# SCENE BIBLE — THE MAP INSIDE THE WINDY HAT

> **Status:** R01-R07 are approved at the operator-requested 50-70% working threshold. R08-A passage is next; later references remain blocked.
> **Use:** this file defines characters, world geography, recurring sets, shot-specific background plates, reuse rules and reveal firewalls.
> **Motion gate:** do not generate video from this document. First generate and approve the canonical references in REFERENCE-RUNBOOK.md, then create opening/closing keyframes.

## 1. Production model: one shot, one background plate

Each of the 24 shots receives one explicit background plate contract named BG-PIP-Cxx-Sxx. A plate is a camera-specific view derived from a canonical set; it is not permission to redesign that set.

- Canonical set reference = the stable identity and geography of a place.
- Background plate = the framing of that same place for one shot.
- Opening frame = approved plate plus the exact character and prop state.
- Previous accepted closing frame = next shot's opening truth when the cut is connected.
- Reuse means reusing the same approved set reference, layout, materials, light direction and landmark positions. It does not mean asking the model to invent the place again from text.
- An exact plate may be reused only when camera position, lens, visible set state and prop state are unchanged.
- Re-anchor Pip and the active set from canonical references after no more than three connected shots.

Reference generation is also single-job:

- one model call creates one main plate, one identity view or one mechanism detail;
- a full pier master controls geography but never silently controls a downstream camera or sheet layout;
- downstream zone generation uses an approved target-zone crop, not the full master;
- every attached image receives one named authority role and an explicit non-transfer boundary;
- image-only insets and identity grids are assembled from approved outputs without generative redraw;
- `GENERATED_PENDING_REVIEW` and `REJECTED` files are evidence only and cannot unlock downstream work.

This produces 24 controlled shot views without producing 24 unrelated versions of the pier.

## 2. Cast and performance lock

### CHAR-PIP-01 · Pip · only story character

Pip is a small stylized young puffin mascot with a rounded navy-black body, soft cream belly, short coral-orange feet, small triangular coral-orange beak, large warm dark-brown eyes, tiny rounded wings used like hands and a snug tomato-red knitted beanie. Pip has toddler proportions, a compact readable silhouette and gentle elastic expressions.

Relative design anchors:

- Head and torso read as one soft pear-shaped mass; no long neck and no adult bird proportions.
- Beanie stays snug on the crown and never swaps identity with the pale-yellow story hat.
- Wings end as simple rounded paddles; no fingers, claws, sleeves or gloves.
- Both feet remain short, broad and coral orange; no shoes.
- Belly stays one uninterrupted cream oval; navy body edge stays clean around it.
- Eye whites are minimal; emotion comes from lids, pupils, head angle and body pause.
- Pip carries no bag, tool or clothing other than the beanie.

Performance progression:

| Sequence | Pip's readable state | Allowed main performance | Forbidden drift |
|---|---|---|---|
| C01 | ordinary walk → surprised curiosity → decision | stop, open wings slightly, catch once, study direction, follow | panic, sprinting, losing beanie |
| C02 | alert observer | wait for ribbon cue, choose a shorter line, pass landmarks | reckless chase, looking at camera |
| C03 | careful problem-solver | lift lower net edge, release it, pull visible rope, freeze at clue | entanglement, hard fall, fear |
| C04 | quiet recognition | compare symbol to landmark, trace shell once, take hat by ribbon | explaining to audience, magical realization glow |
| C05 | deliberate trial and correction | gentle push, notice latch, press latch, place hat on rail | force, kicking gate, autonomous mechanism |
| C06 | warm satisfaction | compare emblems, place and rotate hat, double blink, small smile | cheering, dancing, extra dialogue |

There are no secondary characters, background people, animals or speaking objects. The hat is a prop, not a character. Wind is a visible physical cause expressed through ribbon, brim, net fringe, grass and loose leaves only.

## 3. Global visual, material and light lock

### STYLE-PIP-LIGHT-01 · Episode palette and light card

- Format: polished stylized 3D motion-comic, landscape 16:9, 1920×1080.
- Time: one continuous late afternoon; bright overcast seaside light.
- Exterior key direction: soft upper-left/landward light, approximately 35 degrees; no hard moving sun shadow.
- Exterior fill: cool seafoam bounce from frame right and calm blue water below.
- Garden light: warm reflected daylight enters from the passage; it is not a glow or portal.
- Core palette: navy, cream, coral red, seafoam and sunny yellow.
- Pier boards: pale warm wood with simplified grain; the same plank width and center seam in every exterior plate.
- Rail and arch: warm cream paint; posts: muted seafoam; metal: soft aged brass.
- Water: calm medium blue with small soft highlights; never stormy or dominant.
- Contrast: Pip's navy silhouette stays readable; the red beanie and pale-yellow hat never merge.
- No text, logos, watermarks, crowds, boats crossing the route or random decorative props.

### World-scale ruler

Use `U` as one pier-plank width measured on the same depth plane. Perspective must not be used to compare widths from different depth planes.

| Element | Locked working scale |
|---|---:|
| Pip standing height | approximately `4U` |
| Hat brim diameter | `2.25U` |
| Bench seat height / length | `1.5U` / approximately `5U` |
| Rounded bench end-post diameter | `0.65U` |
| Fixed red buoy height | approximately `2U`, at Pip's waist |
| Bell-arch clear height | at least `5.5U` |
| Net footprint / maximum pocket sag | approximately `3U` / no more than `0.5U` |
| Low gate width / height | approximately `4U` / `3U` |
| Passage visible length | `6-8U`; open gate and padded stop visible together |
| Guide-rail height / length | no more than `0.5U` / no more than `5U` |
| Peg center to seedling stem | approximately 70% of approved hat-brim diameter |

The reference runbook compiles these values into generation prompts. If a compiled prompt ever differs from this table, this scene bible wins.

## 4. Master geography

The pier is one continuous place. Its route is fixed from entrance/west to far end/east:

A. Bench start → B. Red buoy lane → C. Brass bell arch → D. Hanging net corner → E. Shell side gate → F. Downward garden passage → G. Sheltered garden.

Screen-direction lock:

- Default chase direction is screen left to screen right.
- Calm water and the outer rail stay predominantly frame right.
- The accepted master places the net and shell-gate branch on route-right behind the bell. Preserve that side in every later plate; do not mirror it back to the earlier planned frame-left position.
- The passage continues inward and downward beneath the pier.
- Looking back from the net toward the buoy/bell may reverse the camera, but landmarks must remain aligned in the order net → bell → buoy.
- Do not mirror any approved master or zone reference.

Reveal firewall:

- Hat lining and stitched symbols remain invisible through C03-S03.
- All three lining symbols first become readable in C03-S04 closing frame.
- Shell gate is not readable before C04-S03.
- Garden is not shown as a wide environment before C06-S01.
- Peg, seedling and the hat's final purpose are not readable before the C06 reveal.

## 5. Canonical environment zones

| Set ID | Exact zone | Stable geography and anchors | First use | Reuse |
|---|---|---|---|---|
| SET-PIP-PIER-01 | Windy Seaside Pier master | complete A→E route, center seam, cream outer rail frame right, seafoam posts, calm water | C01-S04 geography anchor | C02-S04 and C04 backward landmark matches |
| SET-PIP-BENCH-05 | Bench Start Zone | one pale-wood bench on landward/frame-left edge; one smooth round end post; open board area around it | C01-S01 | C01-S02 and C01-S03; do not redesign between sizes |
| SET-PIP-BUOY-LANE-06 | Red Buoy Lane | fixed waist-high red buoy post beside center route; clear semicircle of boards around base | C01-S04 background | C02-S01, C02-S02 and distant match in C04-S01 |
| SET-PIP-BELL-LANE-07 | Brass Bell Arch Lane | cream arch spans walkable route; exactly one small brass bell centered above head height | C02-S02 background | C02-S03, C02-S04 and distant match in C04-S02 |
| SET-PIP-NET-02 | Hanging Net Corner | shallow loose net pocket on route-right beside the gate; safe lower edge; visible pull rope; no hooks | C02-S04 background hint | all C03 shots and C04-S01/S02 |
| SET-PIP-GATE-03 | White Shell Gate | low side gate behind net; white-shell mosaic physically attached to downward latch; inward hinge | C04-S03 reveal | C04-S04 and all C05 shots |
| SET-PIP-PASSAGE-08 | Garden Passage | short sheltered pale-wood passage sloping inward/down; shallow guide rail ends at padded stop | C05-S04 | C06-S01 threshold handoff |
| SET-PIP-GARDEN-04 | Sheltered Pier Garden | small grass pocket beneath pier; low simple plants; central peg beside one seedling; passage is only entrance | C06-S01 | C06-S02 through C06-S04 |

## 6. Story prop and state lock

### PROP-PIP-HAT-01 · Pale-Yellow Map Hat

- Child-sized pale-yellow straw hat with one narrow blue ribbon and seafoam lining.
- Exactly three stitched symbols in fixed order: red buoy → brass bell → white shell.
- Exterior and lining are two sides of the same hat; no duplicate hat appears.
- The wind can lift, slide or rotate it only after a readable lightweight cue.
- It never becomes Pip's beanie, enters water, hits Pip or flies under its own power.

Hat state by sequence:

| Range | Required state |
|---|---|
| C01-S01 | upright on bench; exterior visible; ribbon hangs down |
| C01-S02 → C02-S04 | exterior remains dominant; lining and symbols hidden |
| C03-S01 → C03-S03 | exterior up while approaching/inside net pocket |
| C03-S04 → C04-S04 | lining outward; three symbols readable when composition calls for them |
| C05-S01 → C05-S03 | Pip holds hat by the blue ribbon; lining orientation follows accepted C04 endpoint |
| C05-S04 → C06-S02 | hat rests on guide rail/threshold, then is lifted by ribbon |
| C06-S03 → C06-S04 | hat rests on peg; brim shades seedling; ribbon sits in side notch |

Other immutable props:

| Prop ID | State and interaction lock |
|---|---|
| PROP-PIP-BENCH-01 | one pale-wood bench with one smooth round post; only the ribbon slides around the post |
| PROP-PIP-BUOY-01 | fixed red buoy post; never floats or changes side |
| PROP-PIP-BELL-01 | exactly one brass bell; moves once from airflow after the hat clears |
| PROP-PIP-RAIL-01 | short shallow unpowered wooden guide rail; gravity is the only transport force |
| PROP-PIP-PEG-01 | low fixed peg, white-shell emblem and one ribbon notch |
| PROP-PIP-SEEDLING-01 | one small healthy seedling; fixed beside peg; unchanged until shaded |

## 7. Shot background plate map

Every row is one shot-specific background contract. Generate it from the listed canonical set references; do not treat the prose as a replacement for those references.

| Shot plate | Canonical set source | Camera and composition | Required visible anchors | Hidden/reserved | Reuse instruction |
|---|---|---|---|---|---|
| BG-PIP-C01-S01 | SET-PIP-BENCH-05 | locked eye-level wide; bench frame left, open route frame right | bench, round post, board seam, outer rail glimpse | buoy may be tiny/non-readable; no lining | first bench master plate |
| BG-PIP-C01-S02 | SET-PIP-BENCH-05 | locked medium-wide matching S01 axis | same bench/post positions and same light | no route reveal, no lining | derive from S01 plate; reuse geometry, not a new bench |
| BG-PIP-C01-S03 | SET-PIP-BENCH-05 | medium on brim reach and smooth post; tiny measured pan allowed | round post fully readable; safe board area around Pip | buoy and later landmarks excluded | derive from same bench master; keep post side unchanged |
| BG-PIP-C01-S04 | SET-PIP-PIER-01 + SET-PIP-BUOY-LANE-06 | wide down-pier lead view | center seam, buoy ahead, outer rail/water frame right | bell only faint; net/gate/garden absent | new route plate; becomes C02 opening geography |
| BG-PIP-C02-S01 | SET-PIP-BUOY-LANE-06 | locked high three-quarter view | fixed buoy and clear semicircle path around base | bell not emphasized; no symbols | crop/derive from buoy zone; preserve C01 direction |
| BG-PIP-C02-S02 | SET-PIP-BUOY-LANE-06 + SET-PIP-BELL-LANE-07 | medium lateral route view | buoy behind, bell ahead, open inside shortcut | net only distant texture; no gate | reuse both approved zone refs; do not relocate landmarks |
| BG-PIP-C02-S03 | SET-PIP-BELL-LANE-07 | locked frontal wide centered on arch | one bell, cream arch feet, center seam passing under arch | net/gate hidden | first full bell plate |
| BG-PIP-C02-S04 | SET-PIP-PIER-01 + SET-PIP-BELL-LANE-07 + SET-PIP-NET-02 | measured long-lens view down pier | Pip-scale arch foreground/midground; net fringe far ahead | gate hidden behind net; no lining | route re-anchor after three connected plates |
| BG-PIP-C03-S01 | SET-PIP-NET-02 | locked medium-wide on side path and lower net edge | safe lower edge, shallow pocket, pull rope | gate fully occluded; no symbols | first net action plate |
| BG-PIP-C03-S02 | SET-PIP-NET-02 | exactly same locked camera as accepted S01 close | unchanged net supports, fringe and pocket | gate occluded; no symbols | exact plate reuse from C03-S01 closing frame |
| BG-PIP-C03-S03 | SET-PIP-NET-02 | medium on pocket below hat | shallow pocket and safe drop distance | lining hidden; gate excluded | derive from net master without moving pocket |
| BG-PIP-C03-S04 | SET-PIP-NET-02 | medium-close at Pip eye level | pull rope and pocket connection readable | gate still occluded until end; garden absent | net re-anchor; closing frame becomes C04 opening truth |
| BG-PIP-C04-S01 | SET-PIP-NET-02 + SET-PIP-PIER-01 + SET-PIP-BUOY-LANE-06 | over-Pip-shoulder looking back along route | lining buoy symbol foreground and real red buoy distant through route | gate excluded | reuse master alignment; no mirrored pier |
| BG-PIP-C04-S02 | SET-PIP-NET-02 + SET-PIP-BELL-LANE-07 | over-shoulder/insert match | lining bell foreground and real centered bell in background | shell gate remains hidden | same backward axis family as S01; tighter bell match |
| BG-PIP-C04-S03 | SET-PIP-NET-02 + SET-PIP-GATE-03 | locked side composition | stitched shell foreground; net between Pip and low gate; shell mosaic revealed as net settles | garden and passage interior hidden | first approved gate reveal plate |
| BG-PIP-C04-S04 | SET-PIP-NET-02 + SET-PIP-GATE-03 | medium lateral two-step approach | net behind, closed gate and latch ahead | garden hidden | derive from C04-S03 close; preserve gate side/hinge |
| BG-PIP-C05-S01 | SET-PIP-GATE-03 | locked straight/three-quarter medium | closed gate, center panel, low shell latch | rail and garden hidden behind gate | gate action master; use accepted C04 endpoint |
| BG-PIP-C05-S02 | SET-PIP-GATE-03 | low medium insert while keeping Pip identity readable | shell mosaic physically joined to downward latch | no passage reveal | derive from S01; same latch side and scale |
| BG-PIP-C05-S03 | SET-PIP-GATE-03 | return to S01 camera family | latch, inward hinge and safe swing clearance | garden wide hidden | reuse S01 geometry; only gate state changes closed→open |
| BG-PIP-C05-S04 | SET-PIP-GATE-03 + SET-PIP-PASSAGE-08 | lateral lead view through open gate | shallow rail, visible downward slope, padded stop/threshold | garden wide still hidden | first passage plate; starts from accepted open-gate state |
| BG-PIP-C06-S01 | SET-PIP-PASSAGE-08 + SET-PIP-GARDEN-04 | starts tight at threshold, slow pullback | hat at rail end, passage entrance, then full garden/peg/seedling geography | no extra emblem or character | garden reveal master; re-anchor set at reveal |
| BG-PIP-C06-S02 | SET-PIP-GARDEN-04 | locked medium on peg and seedling | peg shell, seedling, hat lining shell in comparable plane | no new plant or prop | derive from garden master; keep peg/seedling spacing |
| BG-PIP-C06-S03 | SET-PIP-GARDEN-04 | locked medium contact view | bare peg, ribbon notch and seedling shadow area | passage may soften but cannot move | exact geometry reuse from S02; only hat state changes |
| BG-PIP-C06-S04 | SET-PIP-GARDEN-04 | final locked tableau | hat on peg, ribbon in notch, seedling fully shaded, grass cue foreground | no extra motion or reveal | exact accepted C06-S03 closing plate; hold after brim settles |

## 8. When to reuse and when to create a new plate

Reuse the exact previous plate when:

- the camera is locked;
- the next shot begins from the accepted prior endpoint;
- the set has not changed;
- only Pip, hat, gate or net state changes.

This applies most strongly to C03-S01→S02, C05-S01→S03 camera family, C06-S02→S03 and C06-S03→S04.

Create a new plate from the same canonical zone when:

- shot size changes from wide to medium/insert;
- camera crosses from route view to over-shoulder match;
- a reserved area becomes narratively visible;
- the story enters a new physical zone.

Never create a new canonical set merely because the camera moved. Bench, buoy, bell, net, gate, passage and garden each retain one approved identity.

## 9. Reference and keyframe order

1. Approve CHAR-PIP-01 turnaround/contact sheet.
2. Approve STYLE-PIP-LIGHT-01 palette/light card.
3. Approve SET-PIP-PIER-01 master geography with A→E route.
4. Approve bench, buoy, bell, net/gate and passage zone references.
5. Approve SET-PIP-GARDEN-04.
6. Approve hat exterior/lining/symbol sheet and landmark/mechanism prop sheet.
7. Build BG-PIP-C01-S01 first, then proceed one connected shot at a time.
8. For each shot, approve opening and closing keyframes before compiling motion.
9. Log the observed end of every generated take before preparing the next shot.

## 10. Approval checklist

- [ ] Pip silhouette, beanie, belly, beak, feet and wing shape match the approved turnaround.
- [ ] Bench → buoy → bell → net → gate → passage → garden geography never mirrors or swaps order.
- [ ] One shot uses exactly one declared BG-PIP plate contract.
- [ ] Every plate cites an approved canonical set source.
- [ ] Exterior light direction and pier materials stay constant.
- [ ] Hat lining reveal, shell-gate reveal and garden reveal obey their firewalls.
- [ ] Exactly one hat, one blue ribbon, three ordered lining symbols, one bell and one seedling.
- [ ] Exact plate reuse is used only with unchanged camera and set geometry.
- [ ] No video prompt is compiled before actual keyframes exist.
