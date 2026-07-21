# KEYFRAME RUNBOOK — C01-S03

> **STATUS: FRAME PAIR APPROVED — C01-S03 MOTION PROMPT READY.**

S03 begins on the exact accepted endpoint of S02. Reuse `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` directly as the S03 opening image. This preserves the approved camera, airborne hat position, Pip reaction, bench geometry and light without another image-generation pass.

## Evidence table

| Role | File | State |
|---|---|---|
| S03 opening | `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` | APPROVED — exact S02 handoff |
| S03 closing | `outputs/keyframes/closing/PIP02_003_C01S03_CLOSE_V01.jpeg` | APPROVED — operator accepted at working threshold |

## Generate the S03 closing keyframe

### Bind these inputs by role

1. Approved S03 opening image: edit base controlling the camera, crop, pier, bench, posts, Pip, hat scale and light.
2. Select `Pip Character Preset`: Pip identity reinforcement only.
3. Approved R10 Map Hat image: pale-yellow straw, crown shape, brim shape and single blue ribbon identity only.

### Copy/paste prompt

```text
Create the closing keyframe for C01-S03 by editing the approved S03 opening image. Preserve its landscape composition, viewing axis, pier perspective, frame-left bench, rounded wooden posts, center seam, cream rail, calm water and warm overcast light.

Show the immediate result after the hat has slipped free from the smooth bench post. Place the same pale-yellow story hat low over the center board seam, approximately one and a half Pip body-lengths farther down the pier from Pip. The brim floats just above the boards and points along the route into the pier. Keep the hat exterior facing the camera, with the pale-yellow crown and brim fully readable. The single blue band remains fitted around the crown, and its two loose ends curve gently backward toward the bench to show the direction of travel.

Keep Pip full-body beside the bench on the same board area. Both coral feet are planted, the compact body has returned to a balanced upright pose, and one rounded wing remains softly extended toward the hat's previous position. Pip's head and large brown eyes track the departing hat with a small surprised expression. Preserve the navy body, cream belly, coral beak and snug tomato-red beanie.

Keep the smooth round bench post fully visible between the bench and the hat's travel path. The blue ribbon is completely clear of the post in this endpoint. Compose a clean image-only frame containing exactly one Pip, one bench and one story hat, with open boards clearly connecting Pip to the hat on the center route.
```

### Save as

`outputs/keyframes/closing/PIP02_003_C01S03_CLOSE_V01.jpeg`

## Review gate

- Camera, bench, pier and light remain continuous with the approved opening.
- Hat is free of the post and reads as moving down-pier along the center seam.
- Hat exterior remains visible; the blue band has exactly two loose ends.
- Pip remains full-body, balanced and recognizable beside the bench.
- Smooth rounded post and safe clear board path remain readable.
- One Pip, one bench and one hat are present.

Approval evidence: the operator saved the reviewed JPEG on 2026-07-18. SHA256: `2D2ECFC766A9A6B46F79049B56D12A9B635071059050A2CC8306FC7AF7641835`.

Next motion package: [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md).
