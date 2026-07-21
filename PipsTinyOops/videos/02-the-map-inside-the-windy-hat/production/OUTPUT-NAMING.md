# OUTPUT NAMING — THE MAP INSIDE THE WINDY HAT

> **Purpose:** replace Google Labs random download names with deterministic names that sort correctly in Studio.
> **Status:** naming contract locked; C01-S01 T01, C01-S02 T01 and C01-S03 T02 are operator-approved. C01-S04 T01 is rejected from preview evidence; T02 is the only unlocked task with planned output `PIP02_004_C01S04_T02_RAW.mp4`.

## 1. Canonical video filename

Use this exact pattern:

    PIP02_NNN_CxxSxx_Tyy_STAGE.mp4

Fields:

| Field | Meaning | Rule |
|---|---|---|
| PIP02 | channel character + episode number | fixed for this episode |
| NNN | global shot order | 001–024; never changes across retakes |
| CxxSxx | component and shot | C01S01 through C06S04 |
| Tyy | generation take | T01 for first output; increment for every new generation |
| STAGE | review state | RAW or APPROVED only |
| .mp4 | delivery container | lowercase extension |

Examples:

- First Google Labs download for C03-S02: PIP02_010_C03S02_T01_RAW.mp4
- Second attempt for the same shot: PIP02_010_C03S02_T02_RAW.mp4
- Accepted second attempt: PIP02_010_C03S02_T02_APPROVED.mp4

## 2. Non-negotiable naming rules

1. Rename every Google Labs file immediately after download, before generating another shot.
2. Never keep a random Google Labs name as the working filename.
3. Record that random name in TAKE-LOG.csv under source_filename before renaming.
4. Keep NNN and CxxSxx unchanged for all retakes of the same shot.
5. Increase Tyy every time the model generates a new video, including failed takes.
6. Never overwrite an existing take. A filename collision means the take number is wrong.
7. RAW means generated but not approved. APPROVED requires observed footage review and a completed take-log verdict.
8. Upload only APPROVED files to the final Studio assembly bin.
9. In Studio, sort filenames ascending. The NNN prefix produces the complete 001→024 story order.
10. Do not add spaces, accents, parentheses, dates, words such as final/final2, or Google Labs job titles.

## 3. Full Studio order

| Order | Shot | Stable output ID | Planned first-take filename |
|---:|---|---|---|
| 001 | C01-S01 | pip-v02-c01-s01 | PIP02_001_C01S01_T01_RAW.mp4 |
| 002 | C01-S02 | pip-v02-c01-s02 | PIP02_002_C01S02_T01_RAW.mp4 |
| 003 | C01-S03 | pip-v02-c01-s03 | PIP02_003_C01S03_T01_RAW.mp4 |
| 004 | C01-S04 | pip-v02-c01-s04 | PIP02_004_C01S04_T01_RAW.mp4 |
| 005 | C02-S01 | pip-v02-c02-s01 | PIP02_005_C02S01_T01_RAW.mp4 |
| 006 | C02-S02 | pip-v02-c02-s02 | PIP02_006_C02S02_T01_RAW.mp4 |
| 007 | C02-S03 | pip-v02-c02-s03 | PIP02_007_C02S03_T01_RAW.mp4 |
| 008 | C02-S04 | pip-v02-c02-s04 | PIP02_008_C02S04_T01_RAW.mp4 |
| 009 | C03-S01 | pip-v02-c03-s01 | PIP02_009_C03S01_T01_RAW.mp4 |
| 010 | C03-S02 | pip-v02-c03-s02 | PIP02_010_C03S02_T01_RAW.mp4 |
| 011 | C03-S03 | pip-v02-c03-s03 | PIP02_011_C03S03_T01_RAW.mp4 |
| 012 | C03-S04 | pip-v02-c03-s04 | PIP02_012_C03S04_T01_RAW.mp4 |
| 013 | C04-S01 | pip-v02-c04-s01 | PIP02_013_C04S01_T01_RAW.mp4 |
| 014 | C04-S02 | pip-v02-c04-s02 | PIP02_014_C04S02_T01_RAW.mp4 |
| 015 | C04-S03 | pip-v02-c04-s03 | PIP02_015_C04S03_T01_RAW.mp4 |
| 016 | C04-S04 | pip-v02-c04-s04 | PIP02_016_C04S04_T01_RAW.mp4 |
| 017 | C05-S01 | pip-v02-c05-s01 | PIP02_017_C05S01_T01_RAW.mp4 |
| 018 | C05-S02 | pip-v02-c05-s02 | PIP02_018_C05S02_T01_RAW.mp4 |
| 019 | C05-S03 | pip-v02-c05-s03 | PIP02_019_C05S03_T01_RAW.mp4 |
| 020 | C05-S04 | pip-v02-c05-s04 | PIP02_020_C05S04_T01_RAW.mp4 |
| 021 | C06-S01 | pip-v02-c06-s01 | PIP02_021_C06S01_T01_RAW.mp4 |
| 022 | C06-S02 | pip-v02-c06-s02 | PIP02_022_C06S02_T01_RAW.mp4 |
| 023 | C06-S03 | pip-v02-c06-s03 | PIP02_023_C06S03_T01_RAW.mp4 |
| 024 | C06-S04 | pip-v02-c06-s04 | PIP02_024_C06S04_T01_RAW.mp4 |

## 4. Download-to-Studio workflow

1. Before generation, read planned_output_filename for the shot in TAKE-LOG.csv.
2. Generate only the currently unlocked shot.
3. Download the result from Google Labs.
4. Copy the original random filename into source_filename.
5. Rename with `production/tools/rename-googlelabs-output.cmd`. The wrapper bypasses the local PowerShell script restriction for this command only; it does not change the machine-wide execution policy.
6. Record the renamed path in local_video_path and set attempt to the matching take number.
7. Review footage and fill observed_start, observed_end, identity_ok, continuity_ok and story_job_ok.
8. If rejected, keep the RAW file, set status to retake and generate the next Tyy.
9. If accepted, rename that same take from RAW to APPROVED, update planned_output_filename/local_video_path to the APPROVED file and set status to approved.
10. Upload the APPROVED file to Studio; sort by filename ascending.

Example commands from the episode folder:

    .\production\tools\rename-googlelabs-output.cmd -SourcePath "$HOME\Downloads\random-google-name.mp4" -Shot C03-S02 -Take 1 -Stage RAW

After approval:

    .\production\tools\rename-googlelabs-output.cmd -SourcePath ".\outputs\video\raw\PIP02_010_C03S02_T01_RAW.mp4" -Shot C03-S02 -Take 1 -Stage APPROVED -DestinationDirectory ".\outputs\video\approved"

Use -WhatIf to preview without moving a file.

## 5. Supporting image names

Use the same shot identity for keyframes:

- Opening keyframe: PIP02_001_C01S01_OPEN_V01.png
- Closing keyframe: PIP02_001_C01S01_CLOSE_V01.png
- Revised keyframe: increment V01 to V02; never overwrite an approved image.
- Canonical reference: PIP02_REF_R01_PIP_V01.png, PIP02_REF_R03_PIER_MASTER_V01.png.
- Reference subpass evidence: `PIP02_REF_R07A_NET_GATE_MAIN_V01.png`, `PIP02_REF_R07B_NET_ROPE_DETAIL_V01.png`, `PIP02_REF_R07C_LATCH_HINGE_DETAIL_V01.png`.
- Internal dimensional evidence: `PIP02_REF_D10_HAT_BLOCKOUT_V01.png`; it never replaces the final R10 canonical file.
- A final multi-view canonical file is assembled from approved subpasses and retains the parent run name, for example `PIP02_REF_R07_NET_GATE_V01.png`.

Keyframe/reference version numbers are independent from video take numbers.

## 6. Folder recommendation

    outputs/
      references/
      keyframes/
        opening/
        closing/
      video/
        raw/
        approved/
        rejected/

The folders may be created when the first real outputs exist. Do not add placeholder media.

## 7. Approval checks

- [ ] Filename matches PIP02_NNN_CxxSxx_Tyy_STAGE.mp4.
- [ ] NNN matches the full-order table.
- [ ] CxxSxx matches storyboard and output_id.
- [ ] Tyy matches attempt in TAKE-LOG.csv.
- [ ] Original Google Labs filename is preserved in source_filename.
- [ ] No existing file was overwritten.
- [ ] Only footage-reviewed files use APPROVED.
- [ ] Studio contains one selected APPROVED file per shot, sorted 001–024.
