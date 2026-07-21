# ASSET MANIFEST — THE MAP INSIDE THE WINDY HAT

> **Status:** R01-R11, C01-S01 T01, C01-S02 T01, the C01-S03 frame pair, C01-S03 T02 and the C01-S04 frame pair are operator-approved. C01-S04 T01 was rejected from preview evidence; simplified character-matched T02 is the only unlocked task. C02 remains blocked.
> Use exact IDs and names in every storyboard, background plate and generation request.
> Shot-specific background contracts are defined in [`production/SCENE-BIBLE.md`](production/SCENE-BIBLE.md); they inherit these canonical references and do not create new set identities.

## External reference intake ledger

Planned filenames are routing instructions only and are not asset evidence. Keep `Actual local path` as `PENDING` until a real file has been received and reviewed. Only the user/operator can change `Approval` to `APPROVED`.

| Run | Planned filename | Asset rows unlocked after approval | Actual local path | Approval | Review notes |
|---|---|---|---|---|---|
| R01 | `PIP02_REF_R01_PIP_V01.png` | `CHAR-PIP-01` | `outputs/references/approved/PIP02_REF_R01_PIP_V01.jpeg` | APPROVED | identity is stable enough for production; separate expression and contact-pose files remain supporting evidence |
| R02 | `PIP02_REF_R02_PALETTE_LIGHT_V01.png` | `STYLE-PIP-LIGHT-01` | `outputs/references/approved/PIP02_REF_R02_PALETTE_LIGHT_V01.jpeg` | APPROVED | palette, materials and lighting regimes are usable; exterior generations must use the exterior thumbnail/crop only |
| R03 | `PIP02_REF_R03_PIER_MASTER_V01.png` | `SET-PIP-PIER-01` | `outputs/references/approved/PIP02_REF_R03_PIER_MASTER_V01.jpeg` | APPROVED | working geography passes at the agreed threshold; preserve its landmark order and accepted right-side net/gate placement |
| R04 | `PIP02_REF_R04_BENCH_ZONE_V01.png` | `SET-PIP-BENCH-05`, `PROP-PIP-BENCH-01` | `outputs/references/approved/PIP02_REF_R04_BENCH_ZONE_V01.png` | APPROVED | deterministic assembly of approved R04-A main and R04-B rounded-post detail; freestanding post experiments remain non-authoritative |
| R05 | `PIP02_REF_R05_BUOY_LANE_V01.png` | `SET-PIP-BUOY-LANE-06`, `PROP-PIP-BUOY-01` | `outputs/references/approved/PIP02_REF_R05_BUOY_LANE_V01.jpeg` | APPROVED | one fixed buoy and an unobstructed normal-board route are readable; no drawn semicircle is required |
| R06 | `PIP02_REF_R06_BELL_LANE_V01.png` | `SET-PIP-BELL-LANE-07`, `PROP-PIP-BELL-01` | `outputs/references/approved/PIP02_REF_R06_BELL_LANE_V01.jpeg` | APPROVED | lane approach reads clearly; bell is larger than ideal but acceptable at the agreed threshold |
| R07 | `PIP02_REF_R07_NET_GATE_V01.png` | `SET-PIP-NET-02`, `SET-PIP-GATE-03`, `PROP-PIP-NET-01` | `outputs/references/approved/PIP02_REF_R07_NET_GATE_V01.png` | APPROVED | deterministic assembly of approved R07-A main, R07-B rope detail and R07-C latch proof |
| R08 | `PIP02_REF_R08_PASSAGE_V01.png` | `SET-PIP-PASSAGE-08`, `PROP-PIP-RAIL-01` | `outputs/references/approved/PIP02_REF_R08_PASSAGE_V01.png` | APPROVED | open gate, sheltered downward route and padded endpoint read together; R08-B proves the floor-level rail termination |
| R09 | `PIP02_REF_R09_GARDEN_V01.png` | `SET-PIP-GARDEN-04`, `PROP-PIP-PEG-01`, `PROP-PIP-SEEDLING-01` | `outputs/references/approved/PIP02_REF_R09_GARDEN_V01.png` | APPROVED | deterministic assembly of garden geography and peg/seedling spacing proof; accepted at the working threshold |
| R10 | `PIP02_REF_R10_MAP_HAT_V01.png` | `PROP-PIP-HAT-01` | `outputs/references/approved/PIP02_REF_R10_MAP_HAT_V01.png` | APPROVED | exterior identity, seafoam lining with buoy-bell-shell route, and mounted proof are visible in separate approved views |
| R11 | `PIP02_REF_R11_PROP_IDENTITY_V01.png` | supplementary prop identity cross-check | `outputs/references/approved/PIP02_REF_R11_PROP_IDENTITY_V01.png` | APPROVED | deterministic 4x2 image-only assembly from approved R04-R09 pixels; no image model used |

Allowed approval values: `NOT_GENERATED`, `GENERATED_PENDING_REVIEW`, `REJECTED`, `APPROVED`.

Pending-folder audit on 2026-07-18:

- Approved source views for R04 and R07-R10 were copied to stable deterministic names under `outputs/references/approved/`.
- R04, R07, R08, R09, R10 and R11 canonical sheets were assembled at 2752x1536 without generative redraw.
- Remaining older R01 pose/expression files, R04 experiments and rejected pre-repair R08-R10 attempts are supporting evidence only.
- Unmapped, rejected or premature files never unlock a dependency.

| Asset ID | Exact name | Type | Immutable description | Narrative job | Reference | Prohibited drift |
|---|---|---|---|---|---|---|
| CHAR-PIP-01 | Pip | character | exact current Character block; tomato-red beanie, navy body, cream belly, coral beak/feet, rounded fingerless wings | only story character and protagonist | `outputs/references/approved/PIP02_REF_R01_PIP_V01.jpeg` | missing/changed beanie, extra clothes, fingers, adult proportions, color drift |
| STYLE-PIP-LIGHT-01 | Episode Palette and Light Card | style reference | bright overcast late-afternoon exterior; soft upper-left landward key; seafoam water fill; warm reflected garden light; fixed navy/cream/coral/seafoam/sunny-yellow palette | keeps all character, set and prop references in one visual world | `outputs/references/approved/PIP02_REF_R02_PALETTE_LIGHT_V01.jpeg` | hard sun, night, storm, fantasy glow, palette shift |
| SET-PIP-PIER-01 | Windy Seaside Pier Master | master environment | one continuous A→E route: bench start, red buoy lane, brass bell arch, hanging net corner, hidden shell-gate branch; pale boards and center seam; water predominantly frame right | global geography and chase direction | `outputs/references/approved/PIP02_REF_R03_PIER_MASTER_V01.jpeg` | mirrored route, landmark reorder, crowd, rough sea, moving heavy structures |
| SET-PIP-NET-02 | Hanging Net Corner | environment zone | shallow safe fishing-net pocket on route-right, safe lower edge, visible pull rope, no hooks | harmless interception failure and map reveal | `outputs/references/approved/PIP02_REF_R07_NET_GATE_V01.png` | entanglement around Pip, hooks, deep trap, dense clutter |
| SET-PIP-GATE-03 | White Shell Gate | environment zone | low pale-wood side gate behind net; white-shell mosaic physically attached to visible downward latch; inward hinge | route choice and physical gate mechanism | `outputs/references/approved/PIP02_REF_R07_NET_GATE_V01.png` | hidden latch, magical opening, metal lock, hinge-side change |
| SET-PIP-GARDEN-04 | Sheltered Pier Garden | environment zone | tiny warm garden beneath pier; soft grass, simple low plants, one seedling and shell-marked peg; passage is only entrance | discovery and resolution | `outputs/references/approved/PIP02_REF_R09_GARDEN_V01.png` | fantasy portal, extra characters, oversized flowers, new entrance |
| SET-PIP-BENCH-05 | Bench Start Zone | environment zone | pale-wood bench on landward side with one smooth round end post and clear board area | establishes ordinary lost hat and first wind interaction | `outputs/references/approved/PIP02_REF_R04_BENCH_ZONE_V01.png` | bench changes side/shape, sharp post, extra furniture |
| SET-PIP-BUOY-LANE-06 | Red Buoy Lane | environment zone | fixed waist-high red buoy post with clear semicircular board path around its base | first map landmark and readable wind route | `outputs/references/approved/PIP02_REF_R05_BUOY_LANE_V01.jpeg` | buoy floats, changes color/side, route becomes blocked |
| SET-PIP-BELL-LANE-07 | Brass Bell Arch Lane | environment zone | cream arch spanning pier with exactly one small centered brass bell | second map landmark and route threshold | `outputs/references/approved/PIP02_REF_R06_BELL_LANE_V01.jpeg` | extra bells, moving arch, text/signage, scale drift |
| SET-PIP-PASSAGE-08 | Garden Passage | environment zone | short sheltered pale-wood passage sloping inward/down beneath pier; shallow guide rail ends at padded threshold stop | connects gate to garden using visible gravity | `outputs/references/approved/PIP02_REF_R08_PASSAGE_V01.png` | powered conveyor, invisible motion, portal glow, extra branches |
| PROP-PIP-HAT-01 | Pale-Yellow Map Hat | story prop | child-sized pale-yellow straw hat; one narrow blue ribbon; seafoam lining; exactly three stitched symbols ordered red buoy, brass bell, white shell | mystery object and map | `outputs/references/approved/PIP02_REF_R10_MAP_HAT_V01.png` | becomes Pip's beanie, symbol/order changes, duplicate hat, autonomous flight |
| PROP-PIP-BENCH-01 | Smooth-Post Pier Bench | interactive set prop | one pale-wood bench with one smooth round end post sized for ribbon to slide around safely | causes the near-catch release in C01 | `outputs/references/approved/PIP02_REF_R04_BENCH_ZONE_V01.png` | sharp corner, rope hook, added objects, post changes side |
| PROP-PIP-BUOY-01 | Red Buoy Post | landmark | fixed waist-high red buoy mounted to pier post | first map symbol | `outputs/references/approved/PIP02_REF_R05_BUOY_LANE_V01.jpeg` | floating away, different color, mobile base |
| PROP-PIP-BELL-01 | Brass Bell | landmark | exactly one small fixed brass bell centered on cream arch; may swing once from airflow | second map symbol and sound cue | `outputs/references/approved/PIP02_REF_R06_BELL_LANE_V01.jpeg` | extra bells, text, self-ringing without airflow |
| PROP-PIP-RAIL-01 | Garden Guide Rail | mechanism | short shallow pale-wood unpowered rail descending from open gate to padded garden threshold | visible gravity path | `outputs/references/approved/PIP02_REF_R08_B_RAIL_STOP_DETAIL_V01.jpeg` | powered conveyor, steep dangerous slope, invisible motion |
| PROP-PIP-PEG-01 | Shell Garden Peg | resolution prop | low fixed wooden peg with one white-shell emblem and one ribbon notch beside seedling | proves hat's intended place | `outputs/references/approved/PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg` | emblem drift, peg moves itself, notch missing |
| PROP-PIP-SEEDLING-01 | Garden Seedling | resolution prop | one small healthy seedling fixed beside peg with a clear shade footprint | makes the hat's purpose readable without words | `outputs/references/approved/PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg` | duplicated plant, damage, sudden growth, position drift |
| PROP-PIP-NET-01 | Safe Net and Pull Rope | interactive set prop | loose net fringe, shallow pocket, safe lower edge and one continuous visible pull rope; no hooks | interception, soft catch and physical lining reveal | `outputs/references/approved/PIP02_REF_R07_NET_GATE_V01.png` | wrapping Pip, hidden rope cause, hook, torn or deep net |

## Canonical reference creation order

1. Build CHAR-PIP-01 from separately approved identity-turnaround, expression and contact-pose passes; assemble without generative redraw.
2. Approve STYLE-PIP-LIGHT-01 palette/material/light card.
3. Generate SET-PIP-PIER-01 as one master geography plate with the fixed A→E route.
4. Create target-zone crops from the approved master, then generate the bench, buoy and bell main plates one at a time.
5. Generate net/gate main geography, net/rope detail and shell-latch/hinge detail separately; assemble only after all three pass.
6. Generate passage main and rail/stop detail separately.
7. Create the internal hat dimensional blockout, then generate garden geography and spacing proof.
8. Generate the hat identity, lining/icons and mounted proof separately; assemble without redraw.
9. Build the landmark/mechanism identity sheet by deterministic 4×2 assembly from approved R04-R10 pixels; do not call an image model for R11.

## Shot plate rule

- Use [`production/SCENE-BIBLE.md`](production/SCENE-BIBLE.md) to select the one BG-PIP-Cxx-Sxx background contract for each shot.
- A BG plate may combine multiple approved canonical references only when the scene bible explicitly lists them.
- Record real approved canonical image paths in this manifest.
- Record actual opening/closing keyframe paths in the component PRODUCTION-RUNBOOK.md files.
- Never put a generated placeholder, invented path, seed or preset ID in the Reference column.
