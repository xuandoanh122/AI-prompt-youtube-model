# KEYFRAME RUNBOOK — C01-S02

> **STATUS: FRAME_PAIR_APPROVED — C01-S02 MOTION PROMPT READY.**
> V02 is operator-approved. Its wider closing crop is accepted evidence and must be handled as a gentle pullback in motion rather than corrected in prose.

## Connected evidence

| Evidence | Role | State |
|---|---|---|
| `outputs/video/approved/PIP02_001_C01S01_T01_APPROVED.mp4` | approved prior-shot handoff | APPROVED BY OPERATOR — not independently inspected |
| `outputs/keyframes/closing/PIP02_001_C01S01_CLOSE_V01.png` | exact prior closing state | APPROVED |
| `outputs/keyframes/opening/PIP02_002_C01S02_OPEN_V01.png` | tighter S02 opening composition | APPROVED |

## Opening derivation

The S02 opening candidate is a deterministic 16:9 crop of the approved S01 closing pixels. It introduces no redraw, new object, relight or identity change. The crop moves from the S01 wide shot to the matching-axis medium-wide required by `BG-PIP-C01-S02` while preserving Pip beside the bench, the still hat and both loose ends of the single ribbon.

## Fixed output contract

- Approved opening target: `outputs/keyframes/opening/PIP02_002_C01S02_OPEN_V01.png`
- Rejected closing attempt: `PIP02_002_C01S02_CLOSE_V01` — chat evidence only; no local file recorded.
- Next closing candidate: `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png`
- Canvas: landscape 16:9.
- Generate only the closing frame after the operator approves the opening crop.

## K04 V02 · S02 closing localized repair

### Bind these inputs by role

1. Attach only `outputs/keyframes/opening/PIP02_002_C01S02_OPEN_V01.png` as the pixel-locked edit base.

Do not attach the Pip preset, R10 or any other reference for this repair. The opening image already contains the approved Pip, hat and set identities. If the editor supports a mask, mask only the hat and Pip's two wing areas.

### Copy/paste prompt

```text
Make a localized edit of Image 1 while keeping its exact 16:9 canvas, medium-wide crop and object scale. Copy the existing pier, bench, round posts, boards, center seam, rail, water, lighting and all empty space directly from Image 1.

Lift the existing pale-yellow hat vertically from the bench into one small wind-driven hop. Place it just above the bench edge and to the left of Pip, with the lower brim approximately one hat-height above the boards. Keep the exterior facing the camera and preserve the same blue band. Its two loose ends trail gently back toward the bench.

Keep Pip at the exact same coordinates, size and foot positions as Image 1. Both feet remain planted on the same boards. Open the two rounded wings slightly and turn only the eyes toward the airborne hat, creating a small surprised-curious reaction while preserving the same body, face and tomato-red beanie.

The result is the same frame with only the hat position, ribbon direction, wing pose and eyeline changed. Keep the lining and stitched symbols hidden. Do not zoom out, reframe, relocate Pip or rebuild the environment.
```

V01 rejection record: the hat endpoint and wing reaction were readable, but the camera widened and Pip moved away from the approved opening coordinates. V02 changes only the continuity lock.

## Pair approval checklist

- [x] Opening crop is operator-approved before K04 runs.
- [x] Camera closes wider than the opening; operator accepts this as a connected pullback endpoint.
- [x] Exactly one hat is airborne about one hat-height; exterior remains visible.
- [x] The single ribbon retains the same blue band and two loose ends.
- [x] Pip keeps both feet planted and opens both rounded wings slightly.
- [x] Lining, symbols and later landmarks remain hidden.
- [x] Real closing path is recorded before the S02 motion prompt is compiled.

## K04 V02 approval evidence

- Approved file: `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png`
- Source download: `PIP02_002_C01S02_CLOSE_V02.png.jpeg`
- Verdict: `APPROVED_BY_OPERATOR`
- Observed endpoint: the hat is airborne beside the bench with exterior visible and two ribbon ends trailing; Pip remains planted with wings open and eyes tracking the hat.
- Accepted drift: the closing camera is wider than the opening crop. Motion must include one smooth pullback to land on these actual pixels.
