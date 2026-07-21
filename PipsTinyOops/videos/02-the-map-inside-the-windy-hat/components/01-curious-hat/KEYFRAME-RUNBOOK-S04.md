# KEYFRAME RUNBOOK — C01-S04

> **STATUS: FRAME PAIR ACCEPTED — C01-S04 MOTION GENERATION READY.**

C01-S04 begins from the observed final frame of the operator-approved C01-S03 T02 video. The owner explicitly authorized continuing without a separate opening-frame approval pause and accepted the generated S04 closing frame at the working threshold.

## Evidence table

| Role | File | State |
|---|---|---|
| S04 opening | `outputs/keyframes/opening/PIP02_004_C01S04_OPEN_V01.png` | ACCEPTED OBSERVED ENDPOINT — extracted from approved T02 frame 191 at 7.958333s |
| S04 closing | `outputs/keyframes/closing/PIP02_004_C01S04_CLOSE_V01.jpeg` | ACCEPTED — operator-approved at working threshold |

Opening evidence SHA256: `4BFBED9D013D5B52876A18FD600306569B58ACC7D66EAC85F6E337A0420297C4`.

Closing evidence: 2752x1536 JPEG. SHA256: `495D4D4C35DBA82C365CA4A79248AC9AA8D3F57EC5505301EAE0E1A2A2CCE674`.

## Generate the S04 closing keyframe

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_004_C01S04_OPEN_V01.png` is the edit base and continuity authority for Pip, the airborne hat, pier axis, screen direction, water, rail, materials and warm light.
2. Select `Pip Character Preset` for Pip identity reinforcement only. It must not replace the opening pose with the preset pose.
3. `outputs/references/approved/PIP02_REF_R03_PIER_MASTER_V01.jpeg` controls only the ordered down-pier geography, center route and rail/water side.
4. `outputs/references/approved/PIP02_REF_R05_BUOY_LANE_V01.jpeg` controls only the fixed red buoy identity, its waist-high scale and the clear board route around it. Do not copy its empty composition.
5. `outputs/references/approved/PIP02_REF_R10_MAP_HAT_V01.png` controls only the story hat's pale-yellow straw exterior, crown, broad brim and single narrow blue band.

### Output contract

- Canvas: landscape 16:9, 1920x1080.
- Image only: no text, labels, borders, inset panels or UI.
- Accepted save path: `outputs/keyframes/closing/PIP02_004_C01S04_CLOSE_V01.jpeg`.
- This closing image becomes the exact opening image for C02-S01 after review.

### Copy/paste prompt

```text
Create the closing keyframe for C01-S04 by editing the attached approved S04 opening image. Preserve the same Pip, the same pale-yellow story hat, the same pale-wood pier, the same down-pier screen direction, the same center seam, the same cream outer rail and calm water on frame right, and the same warm overcast seaside light.

Show the immediate endpoint after the breeze has carried the hat farther down the pier and Pip has committed to following it. Advance the composition into one clean wide down-pier lead view with a gently elevated three-quarter angle. Keep the established pier vanishing direction unchanged. The old bench zone may recede behind Pip and become only a small cropped trace at the far frame-left edge; do not move or redesign the bench within the geography.

Place the same fixed red buoy ahead on the approved route-left side of the center path, matching the buoy reference: one simple waist-high red cylindrical post attached firmly to the boards on a square base, with a clear safe semicircle of normal boards around it. The buoy is a readable upcoming landmark, not a giant foreground object. Keep it completely stationary and do not duplicate it.

Place the same pale-yellow straw hat low over the boards on the center route, approaching the near side of the red buoy but not yet circling it. The hat is clearly farther down-pier than in the opening image and remains fully visible. Keep its pale-yellow exterior facing the camera, its crown structurally intact, its broad brim readable, one narrow fitted blue band and exactly two short loose ribbon ends trailing back toward Pip. Do not reveal the seafoam lining or any stitched map symbols. The hat does not touch the buoy, Pip, the boards or the rail.

Move the same Pip forward from the bench zone so Pip follows approximately two Pip body lengths behind the hat. Show one clear first committed walking step along the open boards: the body leans forward only slightly, one coral foot is planted and the other advances naturally, both tiny rounded wings are lowered beside the body, and the large brown eyes remain fixed on the hat. Preserve Pip's compact navy body, cream belly, coral beak and feet, snug tomato-red knitted beanie and two short solid fingerless puffin wings. Pip is curious and determined, not frightened, running or reaching.

Keep the cream outer rail and calm water on frame right. Keep the center seam readable from foreground toward the vanishing point. A brass bell arch may appear only as a very small faint distant route hint beyond the buoy; it must not compete with the red buoy. Do not show a fishing net, shell gate, garden, hat lining, stitched symbols or any later reveal.

Compose exactly one Pip, one story hat and one fixed red buoy. Preserve clear spacing so the route reads instantly: Pip behind, hat ahead, red buoy next. No duplicate character, duplicate hat, extra buoy, human hands, fingers, long ribbon rope, floating particles, text, logo or magical effect.
```

## Closing review gate

- One Pip follows approximately two body lengths behind one hat.
- Hat is low on the center route and visibly approaching the near side of one fixed red buoy.
- Red buoy is attached to the boards, waist-high at Pip scale and has a clear path around it.
- Pip takes one readable first follow step with two rounded fingerless wings and unchanged identity.
- Hat exterior remains visible; lining and stitched symbols remain hidden.
- Rail/water remain frame right and the down-pier screen direction is not mirrored.
- Bell is absent or only a faint distant hint; net, gate and garden are absent.
- Image is landscape 16:9 and contains no text, panels, UI or duplicate assets.

Review verdict: `ACCEPTED AT WORKING THRESHOLD`. The frame preserves Pip, hat and pier direction; shows one committed follow step; keeps one fixed red buoy ahead; hides the hat lining and later net/gate/garden reveals. The tiny distant brass-bell hint is permitted by the shot contract. Use the accepted JPEG as the exact C01-S04 last frame and C02-S01 opening state.
