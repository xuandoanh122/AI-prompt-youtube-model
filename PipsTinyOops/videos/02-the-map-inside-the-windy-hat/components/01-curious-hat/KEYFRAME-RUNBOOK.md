# KEYFRAME RUNBOOK — C01-S01

> **STATUS: FRAME_PAIR_APPROVED — C01-S01 MOTION PROMPT READY TO COMPILE.**
> This file is a prompt package for a separate image-generation AI. Codex must not generate the images.
> Do not run these prompts from planned filenames alone. Attach the actual approved files listed below.

## Evidence gate

| Required evidence | Role in the keyframe | Current state |
|---|---|---|
| `CHAR-PIP-01` / approved R01 file | Pip identity, proportions and colors | APPROVED — `outputs/references/approved/PIP02_REF_R01_PIP_V01.jpeg` |
| `CHARACTER_PRESET_SELECTOR` | external-AI identity lock | APPROVED — select `Pip Character Preset` in the provider UI |
| `STYLE-PIP-LIGHT-01` / approved R02 file | palette, material and light | APPROVED — `outputs/references/approved/PIP02_REF_R02_PALETTE_LIGHT_V01.jpeg` |
| `SET-PIP-PIER-01` / approved R03 file | route orientation and water side | APPROVED — `outputs/references/approved/PIP02_REF_R03_PIER_MASTER_V01.jpeg` |
| `SET-PIP-BENCH-05` + `PROP-PIP-BENCH-01` / approved R04 file | exact bench-zone geometry | APPROVED — `outputs/references/approved/PIP02_REF_R04_BENCH_ZONE_V01.png` |
| `PROP-PIP-HAT-01` / approved R10 file | exact hat exterior, ribbon and scale | APPROVED — `outputs/references/approved/PIP02_REF_R10_MAP_HAT_V01.png` |

R01-R11 are reviewed in [`../../production/REFERENCE-RUNBOOK.md`](../../production/REFERENCE-RUNBOOK.md) and recorded in [`../../ASSET-MANIFEST.md`](../../ASSET-MANIFEST.md). The shot contract is [`STORYBOARD.md`](STORYBOARD.md); the plate contract is `BG-PIP-C01-S01` in [`../../production/SCENE-BIBLE.md`](../../production/SCENE-BIBLE.md).

## Fixed output contract

- Opening candidate: `outputs/keyframes/opening/PIP02_001_C01S01_OPEN_V01.png`
- Closing candidate: `outputs/keyframes/closing/PIP02_001_C01S01_CLOSE_V01.png`
- Canvas: landscape 16:9, 1920x1080.
- Version rejected candidates instead of overwriting them.
- A planned path is not evidence; record a path in the motion runbook only after the real image passes review.

## K01 opening approval evidence

- Approved file: `outputs/keyframes/opening/PIP02_001_C01S01_OPEN_V01.png`
- Source download: `Child_approaches_hat_on_bench_202607181236.jpeg`
- Verdict: `APPROVED_WORKING_50_70`
- Observed frame: bench and hat remain frame left; Pip stands full-body on open boards frame right and looks toward the hat; center route is clear; all objects are still.
- Accepted drift: camera is slightly higher than the planned eye-level view and the single blue ribbon reads with two loose ends. Preserve these observed pixels in K02 instead of redesigning them.

## K01 — opening keyframe prompt

### Bind these inputs by role

1. Approved R04 image: primary composition authority for the frame-left bench, round post, plank scale, open route and local camera axis.
2. Approved R01 image plus Pip preset: Pip identity, proportions and colors only.
3. Approved R10 image: exact pale-yellow story hat, one blue ribbon and child-sized scale only.
4. Approved R02 image: palette, materials and soft upper-left overcast light only.

Do not attach R03 for this shot. R04 already owns the local geography, and the full pier master can overpower the bench-zone composition.

### Copy/paste prompt

```text
Create one opening keyframe for a gentle children's stylized 3D motion-comic, using the approved R04 bench-zone image as the primary composition authority.

Landscape 16:9, 1920x1080. Locked eye-level wide shot with a natural 50 mm lens feel. One pale-wood bench occupies the landward frame-left third, with its smooth rounded end post clearly visible. A broad area of clean pier boards fills the center and frame right. Preserve the same plank scale and center seam, with a small glimpse of the cream outer rail and calm blue water on frame right.

One child-sized pale-yellow woven straw hat stands upright and completely still on the bench seat. Its exterior faces the camera and one narrow medium-blue ribbon hangs naturally downward. The hat lining and stitched route remain hidden.

Pip is fully visible on the open boards in the frame-right third, facing screen left toward the hat. Leave a clear three-small-step gap between Pip and the bench. Pip has the approved compact young-puffin proportions, tomato-red knitted beanie, navy body, cream belly, coral beak and feet, large warm eyes and two relaxed rounded fingerless wings. The expression is quiet neutral curiosity.

Bright overcast late-afternoon light falls softly from upper left, with cool seafoam fill from the water side. The moment is completely still, just before Pip approaches the bench. Keep the clean visual read to one Pip, one bench and one story hat; keep later landmarks, hat lining, text and watermark outside the frame.
```

## K02 — closing keyframe prompt

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_001_C01S01_OPEN_V01.png`: edit/continuity base controlling camera, set pixels, bench, hat, light and composition.
2. Approved R01 image + Pip preset: character identity only.
3. Approved R10 image: hat identity check only.

### Copy/paste prompt

```text
Create the closing keyframe by editing the approved C01-S01 opening image as the continuity base. Preserve its camera, crop, bench-zone pixels, frame-left bench, round post, board seam, rail, water, hat position and lighting.

Move Pip across the open boards from the frame-right starting position to a full-body standing position beside the frame-left bench, the result of three small steps. Pip has stopped with both feet planted, body balanced, wings relaxed and head gently turned toward the pale-yellow hat. The expression is quiet readable curiosity. Preserve the approved Pip identity and tomato-red beanie.

The pale-yellow story hat remains upright and completely still in the same place on the bench. Preserve the same blue band and the same two visible loose ends belonging to that single ribbon. The exterior stays visible while the lining and stitched symbols remain hidden.

This is a calm held endpoint before any wind action begins. The only visual change from the opening image is Pip's position and eyeline; keep one Pip, one bench and one hat, with a clean still frame free of text and watermark.
```

## Pair approval checklist

- [x] Both images are real files at the versioned output paths.
- [x] Pip matches R01 and the external preset; beanie is tomato red; wings are rounded and fingerless.
- [x] The pale-yellow hat is not confused with Pip's beanie; there is exactly one hat and one blue ribbon with two loose ends.
- [x] R04 bench geometry, round-post side and board seam are stable across K01 and K02.
- [x] Camera, crop, light, hat and background remain stable; only Pip's position and eyeline change materially.
- [x] Opening has room for three steps; closing shows Pip stopped beside the bench looking at the hat.
- [x] Lining, symbols and later landmarks remain unrevealed.
- [x] No text, logo, watermark, extra character or mirrored geography.
- [x] User/operator verdict is recorded before either frame is called approved.

## K02 closing approval evidence

- Approved file: `outputs/keyframes/closing/PIP02_001_C01S01_CLOSE_V01.png`
- Source download: `Child_approaches_hat_on_bench_202607181251.jpeg`
- Verdict: `APPROVED_WORKING_50_70`
- Observed frame: Pip stands beside the frame-left bench looking at the still hat; both feet are planted; bench, hat, ribbon, route, camera and light remain continuity-safe.
- Pair state: `motion_ready`; motion prompt is intentionally not compiled in this review step.

## Handoff after approval

Only after both keyframes pass:

1. Replace `PENDING` for C01-S01 in [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md) with the two real relative paths and set frame approval to `approved`.
2. Replace `OPEN PENDING · CLOSE PENDING` for C01-S01 in [`STORYBOARD.md`](STORYBOARD.md) with the real paths and approval evidence.
3. Add those same paths to the C01-S01 row in [`../../TAKE-LOG.csv`](../../TAKE-LOG.csv) and change status to `keyframe_ready`; keep `attempt=0`.
4. Compile the motion prompt from the actual approved pixels; do not copy the keyframe prose as a substitute for observed image state.
