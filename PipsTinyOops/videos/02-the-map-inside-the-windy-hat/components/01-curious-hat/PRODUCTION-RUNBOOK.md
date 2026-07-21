# PRODUCTION RUNBOOK — C01 CURIOUS HAT

> **STATUS: C01-S04 T01 REJECTED FROM PREVIEW — GENERATE SIMPLIFIED T02 ONLY.**

The operator approved C01-S01 T01, C01-S02 T01, the C01-S03 frame pair, C01-S03 T02 and the C01-S04 frame pair. C01-S04 T01 was rejected from operator-supplied preview screenshots because Pip drifted from the accepted opening pose, the beak/body changed and Pip rotated into a full back view during what should have been one small follow step. Generate only the simplified C01-S04 T02 prompt below.

External-AI opening/closing prompt package and approval evidence: [`KEYFRAME-RUNBOOK.md`](KEYFRAME-RUNBOOK.md).

Current S03 image job: [`KEYFRAME-RUNBOOK-S03.md`](KEYFRAME-RUNBOOK-S03.md).

Naming contract and Google Labs rename workflow: [`../../production/OUTPUT-NAMING.md`](../../production/OUTPUT-NAMING.md).

| Shot | Studio order | Planned first take |
|---|---:|---|
| S01 | 001 | `PIP02_001_C01S01_T01_RAW.mp4` |
| S02 | 002 | `PIP02_002_C01S02_T01_RAW.mp4` |
| S03 | 003 | `PIP02_003_C01S03_T01_RAW.mp4` |
| S04 | 004 | `PIP02_004_C01S04_T01_RAW.mp4` |

| Shot | Opening frame | Closing frame | Approval | Motion prompt |
|---|---|---|---|---|
| S01 | `outputs/keyframes/opening/PIP02_001_C01S01_OPEN_V01.png` | `outputs/keyframes/closing/PIP02_001_C01S01_CLOSE_V01.png` | video approved — `outputs/video/approved/PIP02_001_C01S01_T01_APPROVED.mp4` | compiled below; retained as history |
| S02 | `outputs/keyframes/opening/PIP02_002_C01S02_OPEN_V01.png` | `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` | video approved — `outputs/video/approved/PIP02_002_C01S02_T01_APPROVED.mp4` | compiled below; retained as history |
| S03 | reuse `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` | `outputs/keyframes/closing/PIP02_003_C01S03_CLOSE_V01.jpeg` | T02 operator-approved at working threshold | approved video: `outputs/video/approved/PIP02_003_C01S03_T02_APPROVED.mp4` |
| S04 | `outputs/keyframes/opening/PIP02_004_C01S04_OPEN_V01.png` | `outputs/keyframes/closing/PIP02_004_C01S04_CLOSE_V01.jpeg` | frame pair accepted; T01 rejected | simplified T02 compiled below |

Retake one variable only: identity, geography, prop state, action timing or camera.

## C01-S01 · T01 motion prompt

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_001_C01S01_OPEN_V01.png` is the exact first frame and controls the initial camera, background, bench, hat, light and Pip position.
2. `outputs/keyframes/closing/PIP02_001_C01S01_CLOSE_V01.png` is the exact last frame and controls the final Pip position, pose and eyeline.
3. Select `Pip Character Preset` for identity reinforcement only.

Do not attach R01-R11 to the motion generation. The approved first and last frames already contain every visible design and set decision.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: completely locked.
- Planned filename after download: `PIP02_001_C01S01_T01_RAW.mp4`.

### Copy/paste prompt

```text
Create one gentle 8-second motion-comic shot between the attached approved first and last frames. Use the first image as the exact opening state and the second image as the exact closing state.

Begin with a short still hold. Pip stands full-body on the open boards at frame right, quietly looking toward the pale-yellow hat on the frame-left bench. Pip then walks screen right-to-left with exactly three small balanced toddler steps. Each foot makes clean contact with the wooden boards; the body has only a soft natural walking bob, the rounded wings stay relaxed, and Pip's attention remains on the hat.

After the third step, Pip settles into the exact closing-frame position beside the bench with both feet planted. Pip gently finishes the eyeline toward the hat and holds the final pose for at least one full second.

Use selective motion: only Pip changes position. Keep the camera, pier, bench, round posts, hat, blue band, its two loose ribbon ends, center seam, rail, water, lighting and framing stable throughout. The hat and ribbon remain completely still because the first wind action belongs to the next shot. Preserve Pip's compact puffin identity and snug tomato-red beanie without shape or color drift.

Sound is quiet seaside pier ambience with three soft foot taps and no dialogue, gust or music cue. End exactly on the approved closing frame.
```

### T01 review gate

- The first visible state matches the approved opening frame.
- Pip performs three readable steps without sliding, foot deformation or identity drift.
- Bench, hat, ribbon, camera and background remain stationary.
- The final visible state matches the approved closing frame and holds for at least one second.
- Record the actual downloaded filename and observed endpoint in `TAKE-LOG.csv` before opening S02.

Operator verdict: `APPROVED`. The footage was not independently inspected at the operator's request. Source filename and approved local path are recorded in `TAKE-LOG.csv`.

Next keyframe package: [`KEYFRAME-RUNBOOK-S02.md`](KEYFRAME-RUNBOOK-S02.md).

## C01-S02 · T01 motion prompt

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_002_C01S02_OPEN_V01.png` is the exact first frame and controls the initial medium-wide crop, still hat, Pip pose, bench and environment.
2. `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` is the exact last frame and controls the airborne hat, Pip reaction and accepted wider endpoint.
3. Select `Pip Character Preset` for identity reinforcement only.

Do not attach R01-R11. The approved first and last frames contain the complete visible set and prop state.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: one gentle continuous pullback on the existing axis, arriving at the accepted closing crop.
- Planned filename after download: `PIP02_002_C01S02_T01_RAW.mp4`.

### Copy/paste prompt

```text
Create one gentle 8-second motion-comic shot between the attached approved first and last frames. Use the first image as the exact opening state and the second image as the exact closing state.

0.0-1.2 seconds: Opening hold. Match the approved first frame exactly. Pip stands beside the bench with both feet planted, wings resting, mouth gently closed and eyes on the hat. The pale-yellow hat rests on the bench and its two blue ribbon ends hang naturally. The pier and camera feel calm and still.

1.2-2.2 seconds: Wind cue. A small environmental seaside gust travels from the open-water side at frame right toward the bench at frame left. The tips of the two blue ribbon ends lift, flick once and stream toward frame left. Pip remains in the opening pose during this first wind cue. The ribbon movement clearly announces the surrounding sea breeze as the cause of the coming hat movement.

2.2-5.8 seconds: Hat hop and Pip reaction. The same gust catches the brim and lifts the hat from the bench in one smooth low arc beside the bench. The hat rises to approximately one hat-height above the boards and rotates gradually from its resting angle toward the airborne orientation shown in the approved last frame. Its pale-yellow exterior faces the camera throughout the arc, while the blue band stays fitted around the crown and both ribbon ends trail behind the airflow. After the hat begins rising, Pip follows it with the eyes and a small head turn. Pip's rounded wings then open slightly in a gentle surprised-curious reaction. Both feet remain planted on the same boards, the body stays balanced, and the mouth stays gently closed.

3.0-7.0 seconds: Camera transition. Use one slow, smooth pullback on the existing viewing axis. Preserve the bench, round posts, pier boards, center seam, rail, water, soft light and screen direction as the framing moves naturally from the approved opening crop to the accepted wider closing crop.

7.0-8.0 seconds: Airborne endpoint. Arrive exactly at the approved last frame. Hold the hat at the top of its low hop for the full final second while Pip holds the approved tracking pose. The next shot begins from this airborne state and continues the hat's journey.

Sound follows the same cause-and-reaction order: quiet seaside pier ambience, a soft off-screen breeze from the water side, one light ribbon flutter, then one gentle hat-lift swish. Pip remains silent.
```

### S02 T01 review gate

- The seaside breeze comes from frame right, and the ribbon flick is visibly the first wind cue.
- The hat begins moving before Pip reacts, then performs one smooth low hop with its exterior facing camera.
- Pip's mouth stays closed, both feet stay planted, and the eyes and wings react after the lift begins.
- Camera follows one smooth pullback on the existing axis while the set geometry remains stable.
- Final state matches the approved V02 closing, with the hat airborne for at least one second.
- Record the downloaded filename and operator verdict before opening S03.

Operator verdict: `APPROVED`. The footage was not independently inspected at the operator's request. The approved local path and accepted V02 endpoint authority are recorded in `TAKE-LOG.csv`.

## C01-S03 · T01 rejected motion prompt

### Bind these inputs by role

1. `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` is the exact first frame and controls the opening camera, airborne hat, Pip pose, bench and environment.
2. `outputs/keyframes/closing/PIP02_003_C01S03_CLOSE_V01.jpeg` is the exact last frame and controls the released hat on the center route, Pip's balanced pose and the accepted wider endpoint.
3. Select `Pip Character Preset` for identity reinforcement only.

Use these two approved frames as the complete visible world for the shot.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: one gentle continuous pullback on the existing pier axis, arriving at the approved closing crop.
- Planned filename after download: `PIP02_003_C01S03_T01_RAW.mp4`.

### Copy/paste prompt

```text
Create one gentle 8-second motion-comic shot between the attached approved first and last frames. Use the first image as the exact opening state and the second image as the exact closing state.

0.0-1.0 seconds: Opening hold. Match the approved first frame exactly. The pale-yellow hat floats beside the bench with its exterior facing the camera. Pip stands in the approved tracking pose with both feet planted, eyes on the brim and wings slightly open. The pier and camera hold calmly.

1.0-2.8 seconds: Near catch. Pip makes one small balanced reach with the wing nearest the hat. The wingtip gently meets the outer brim and steadies it for a brief beat. Pip's feet stay within the same safe board area beside the bench. The hat keeps its pale-yellow exterior toward the camera, and both blue ribbon ends remain attached to the single blue band.

2.8-4.5 seconds: Post slide and release. A second seaside gust travels diagonally from the bench zone toward the open center route and down the pier. The ribbon tips lift first. One loose ribbon end curves around the smooth round bench post and slides along its rounded surface. The brief ribbon tension rotates the hat away from Pip's wing, then the ribbon glides free from the post. Pip releases the brim and follows the movement with the eyes and head.

4.5-6.8 seconds: Hat departure. The same gust carries the freed hat in one smooth low glide toward the center board seam. The brim travels just above the boards, the exterior remains readable, and the two ribbon ends stream backward toward the bench. Pip returns to a balanced upright pose beside the bench with one rounded wing softly extended toward the departing hat.

3.5-7.0 seconds: Camera transition. Use one slow smooth pullback on the existing pier axis. Preserve the bench, rounded posts, board seam, rail, calm water, warm overcast light and down-pier direction as the framing arrives naturally at the approved wider closing image.

7.0-8.0 seconds: Closing hold. Match the approved last frame exactly. The hat holds low over the center route with both ribbon ends trailing back. Pip's body becomes still, the eyes remain on the hat, and Pip gives one small quiet “Oh!” after settling into the final balanced pose.

Sound follows the physical sequence: quiet pier ambience, one soft brim touch, a light fabric slide around smooth wood, one gentle wind swish and Pip's single quiet “Oh!” at the end.
```

### S03 T01 review gate

- Pip touches the brim once before the ribbon meets the post.
- Ribbon visibly slides around the smooth post and clears it before the hat travels down-pier.
- Hat exterior remains readable and both ribbon ends stay attached.
- Pip remains balanced and recognizable throughout the reach and release.
- Camera reaches the approved wider closing crop through one gentle pullback.
- Final state matches the approved JPEG closing and holds for at least one second.
- Record the downloaded filename and operator verdict before opening S04.

Operator verdict: `REJECTED` from provider-preview evidence. Pip grew fingered hands, the ribbon stretched into a long rope around the post, Pip rotated away from the approved pose and the hat movement became unstable. The generated preview was not downloaded.

## C01-S03 · T02 continuity-safe motion prompt

### Bind these inputs by role

1. `outputs/keyframes/closing/PIP02_002_C01S02_CLOSE_V02.png` is the exact first frame.
2. `outputs/keyframes/closing/PIP02_003_C01S03_CLOSE_V01.jpeg` is the exact last frame.
3. Select `Pip Character Preset` for identity reinforcement only.

Use the two approved frames as the complete visible world. This shot continues the same breeze-driven hat hop begun in S02: the hat is already airborne in the first frame, then glides away while Pip watches. Do not replay the lift from the bench.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: one gentle continuous pullback on the existing pier axis.
- Planned filename after download: `PIP02_003_C01S03_T02_RAW.mp4`.

### Copy/paste prompt

```text
Create one precisely controlled 8-second motion-comic shot between the attached approved first and last frames. The images are absolute visual authority: use the first image as the exact frame at 0.0 seconds and reach the second image exactly at 6.8 seconds, then hold it unchanged through 8.0 seconds. The text below controls only the motion between those two states.

This shot is the direct continuation of the breeze-driven low hat hop from the preceding shot. At 0.0 seconds the pale-yellow hat is already airborne beside the frame-left bench. Do not place it back on the bench and do not create a second lift or second hop. The same gentle seaside breeze now carries the airborne hat in one uninterrupted shallow diagonal glide away from the bench, toward frame right and down the pier, easing it into the low center-route position shown in the approved last frame.

Keep the event simple. Pip never touches, catches or reaches for the hat. Pip never walks, steps, slides or leaves the board area beside the bench. Both coral feet remain planted at their approved contact points for the entire shot. Pip tracks the moving hat with the eyes first, then a small smooth head and upper-torso turn. The two wings only settle from the exact opening pose into the exact closing pose; each wing remains one short, solid, rounded puffin flipper throughout. Never form human arms, hands, fingers, feathers or stretched appendages.

The story hat remains one pale-yellow straw hat with an upright crown, a broad stable brim, one fitted blue band and exactly two separate short loose ribbon ends. The ribbon ends may trail with one soft cloth sway, but they must retain their short approved length, width and thickness. Never stretch, join, braid or transform them into a rope. The hat does not touch Pip, the bench, the post or the boards during this shot.

Preserve exactly one Pip, one bench and one hat. Preserve the approved pale-wood bench, rounded posts, pier boards, center seam, cream rail, calm water, fixed vanishing point, warm overcast light and all object materials. Do not add, remove or redesign anything.

0.0-0.8 seconds — exact opening hold. Match the first image precisely. The hat is already airborne beside the bench. Pip holds the approved opening pose with both feet planted and eyes on the hat. No camera movement.

0.8-1.4 seconds — continuation of the existing breeze. The two short ribbon ends give one small trailing sway toward the bench. The hat begins moving directly from its approved airborne position; it does not pause for a new wind-up. Pip's pupils begin following the hat while the feet, body and wings remain fixed.

1.4-5.8 seconds — one continuous glide and one restrained tracking reaction. Move the hat smoothly along a single shallow diagonal from its opening position toward the low center-route position in the last image. It moves progressively toward frame right and farther down the pier while descending gently; it never rises into another hop, reverses direction, wobbles, spins or touches the boards. Its scale, height and orientation change only as required to interpolate cleanly into the approved last frame. Pip remains beside the bench. The eyes lead, followed by a small head turn and a minimal upper-torso turn. The wings settle as rigid rounded flippers without stretching. Begin one very slow camera pullback on the existing pier axis and keep the vanishing point fixed; no pan, orbit, tilt or reframing detour.

5.8-6.8 seconds — synchronized final ease. Decelerate the hat glide, Pip's tracking turn, wing settling and camera pullback together. Land every visible object directly into the exact position, shape, scale, pose and crop of the approved last frame. Do not invent an intermediate action to explain the endpoint.

6.8-8.0 seconds — exact closing hold. Freeze the approved last frame unchanged for 1.2 seconds. The hat remains low over the center route, Pip remains planted beside the bench with eyes on the hat, and the environment and camera remain completely still.

Sound: quiet seaside pier ambience, one soft continuous wind swish during the glide and one very light cloth flutter from the two short ribbon ends. Pip remains silent. No impact, footstep or grabbing sound.
```

### S03 T02 review gate

- Hat completes one continuous low glide from the approved opening position to the approved closing position.
- The shot continues from the already-airborne S02 endpoint; it does not replay the lift from the bench.
- Pip stays beside the bench with two feet planted, never reaches, and never grows arms, hands or fingers.
- Pip tracks through eyes and a gradual head turn.
- Both wings remain short solid rounded puffin flippers and only settle into the approved closing pose.
- Blue ribbon remains one fitted band with exactly two short trailing ends; neither end stretches into a rope.
- Bench, posts, pier geometry and water retain their approved shapes.
- Camera completes one gentle pullback and the closing frame holds for at least one second.
- Record the downloaded filename and operator verdict before opening S04.

Initial local review recorded the hat returning toward the bench, rising into a second hop, leaving the top of the frame and continuing to settle after 6.8 seconds. Final operator verdict on 2026-07-18: `APPROVED AT WORKING THRESHOLD`. The accepted file is `outputs/video/approved/PIP02_003_C01S03_T02_APPROVED.mp4`. T03 is cancelled and must not be generated.

## C01-S04 · T01 motion prompt

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_004_C01S04_OPEN_V01.png` is the exact first frame and controls the opening Pip pose, hat position, bench edge, pier axis, rail, water and light.
2. `outputs/keyframes/closing/PIP02_004_C01S04_CLOSE_V01.jpeg` is the exact last frame and controls Pip's first follow step, the hat ahead, the fixed red buoy and the wider down-pier route view.
3. Select `Pip Character Preset` for identity reinforcement only.

Do not attach R01-R11 to the motion generation. The accepted first and last frames contain the complete visible design and geography for this shot.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: one slow measured lead move on the established down-pier axis.
- Planned filename after download: `PIP02_004_C01S04_T01_RAW.mp4`.

### Copy/paste prompt

```text
Create one controlled 8-second motion-comic shot between the two attached accepted frames. Treat the first image as the exact frame at 0.0 seconds. Reach the second image exactly at 6.8 seconds and hold it unchanged through 8.0 seconds. The attached images are absolute visual authority; the text controls only the movement between them.

The shot contains one continuous cause-and-response event: a gentle seaside breeze carries the already-airborne pale-yellow hat farther down the pier toward the fixed red buoy, and Pip decides to follow with one small committed step. The wind moves the hat first; Pip reacts only after reading its direction.

Preserve exactly one Pip, one pale-yellow story hat, one pale-wood bench receding at frame left and one fixed red buoy ahead. Preserve the approved center seam, down-pier vanishing direction, cream outer rail and calm water on frame right, warm overcast light and all approved materials. The buoy is part of the fixed environment and never moves, grows, duplicates or changes side.

0.0-0.8 seconds: Exact opening hold. Match the accepted first frame precisely. Pip stands beside the bench with both feet planted and eyes on the hat. The hat remains low over the route. The camera and environment are still.

0.8-1.4 seconds: Breeze cue. Only the two short blue ribbon ends give one small readable flutter toward Pip. The crown and broad brim remain stable. Pip's pupils track the ribbon cue while the head, body, wings and feet remain in the opening pose. Do not add visible wind streaks, dust, snow, sparkles or floating particles.

1.4-5.6 seconds: One low forward glide and one first follow step. Carry the hat smoothly farther down-pier along one shallow direct path toward the near side of the fixed red buoy. Keep the hat low and fully visible; it never rises into a hop, reverses, spins, touches the boards, touches the buoy or leaves the frame. Its pale-yellow exterior remains facing the camera, with one fitted blue band and exactly two short trailing ribbon ends. Never reveal the seafoam lining or stitched map symbols.

After the hat has clearly begun moving, Pip lowers the wings, leans forward only slightly and takes exactly one small controlled walking step in the hat's direction. One foot plants and the other advances naturally into the exact accepted closing pose. Pip does not run, jump, reach or touch the hat. Preserve the compact navy body, cream belly, coral beak and feet, tomato-red knitted beanie and two short solid rounded fingerless puffin wings. Never form human arms, hands, fingers or stretched appendages.

During the same interval, make one slow measured lead move along the established pier axis so the route ahead becomes readable. The bench recedes naturally toward the far frame-left edge because of the camera move; the bench itself does not move or redesign. Reveal the fixed red buoy progressively as an existing landmark rather than making it appear suddenly. Keep the pier vanishing direction stable and the rail/water on frame right. No pan reversal, orbit, mirrored geography or perspective jump.

5.6-6.8 seconds: Final synchronized ease. Ease the hat, Pip's single step and the camera directly into the exact accepted last frame. The hat finishes ahead of Pip and approaches the near side of the fixed buoy without beginning the semicircle around it; that circling action belongs to the next shot. A tiny distant brass-bell hint may remain static, but do not reveal or add a fishing net, shell gate, garden, hat lining or stitched symbols.

6.8-8.0 seconds: Exact closing hold. Hold the accepted last frame completely still for 1.2 seconds. Pip remains in the first-follow-step pose, the hat remains ahead, the red buoy stays fixed and every ribbon, prop, background element and camera position remains motionless.

Sound: quiet seaside pier ambience, one soft ribbon flutter, one gentle wind swish during the hat glide, one soft foot tap as Pip commits to following, then the first quiet three-note Pip motif under the closing hold. Pip remains silent. No impact, running, magical accent or dialogue.
```

### S04 T01 review gate

- Hat performs one low forward glide toward the buoy with no second hop, reversal, spin or off-screen travel.
- Pip reacts after the hat moves and takes exactly one small controlled follow step.
- Pip retains two short rounded fingerless wings and unchanged identity.
- Red buoy remains fixed and is revealed by the camera rather than appearing suddenly.
- Hat retains one blue band and exactly two short ribbon ends; lining and map symbols remain hidden.
- Bench recedes only through the camera move; rail/water side and down-pier direction do not mirror.
- Closing state matches the accepted JPEG and holds completely still for at least one second.
- Record the downloaded source filename and review verdict before opening C02-S01.

Operator verdict: `REJECTED` from preview screenshots. The preview did not preserve the exact accepted opening pose, Pip's beak and body proportions drifted, and the combination of a forward-tracking camera with a down-pier walking instruction made Pip rotate through a full back view and appear to walk away. The preview was not downloaded.

## C01-S04 · T02 simplified character-matched motion prompt

### Bind these inputs by role

1. `outputs/keyframes/opening/PIP02_004_C01S04_OPEN_V01.png` is the exact first frame.
2. `outputs/keyframes/closing/PIP02_004_C01S04_CLOSE_V01.jpeg` is the exact last frame.

Use only these two accepted frames. Do not select or attach `Pip Character Preset` and do not attach R01-R11. The Pip already visible in the two frames is the only character authority for this take.

### Output contract

- Duration: 8 seconds.
- Canvas: landscape 16:9, 1920x1080.
- Camera: one minimal gentle pullback/reframe between the accepted crops; no forward tracking.
- Planned filename after download: `PIP02_004_C01S04_T02_RAW.mp4`.

### Copy/paste prompt

```text
Create one simple controlled 8-second shot between the two attached accepted frames. Use the first image as the exact frame at 0.0 seconds. Reach the second image exactly at 6.6 seconds and hold it completely still through 8.0 seconds. If the text conflicts with either image, follow the images.

Use only the Pip already shown in the attached frames. Keep the same compact rounded navy body, short coral beak, large brown eyes, cream belly, two coral feet, tomato-red knitted beanie and two short rounded puffin wings. Do not redesign Pip and do not substitute a different preset pose.

The shot contains one small event: the pale-yellow hat drifts a short distance toward the fixed red buoy, and Pip responds with one very small diagonal half-step toward the hat.

Pip must remain in the same side three-quarter presentation seen in the accepted frames. Pip's face, short beak, at least one full eye and the cream belly remain visible throughout the shot. Pip never turns the back to the camera, never faces fully away and never walks down the pier away from the viewer. Do not create a rear-view walking cycle.

0.0-0.8 seconds: Hold the exact first frame. Pip, hat, bench, pier and camera remain still.

0.8-6.6 seconds: Move the hat smoothly and continuously from its first-frame position directly toward its exact last-frame position. Keep it low at the height shown by the two frames. The motion is one short gentle wind-driven drift, not a hop, bounce, spin, fall or long journey. The hat remains fully visible with its pale-yellow exterior, one blue band and exactly two short ribbon ends. Do not reveal the lining or map symbols.

Only after the hat begins moving, let Pip make the minimum movement needed to reach the last-frame pose. Pip makes one small diagonal half-step toward the hat while keeping the face and cream belly visible to the camera. The upper body may turn only a few degrees within the same side three-quarter view. One foot shifts into the exact last-frame position; the other foot supports the body. No second step, full turn, back view, walking-away cycle, running, jumping, reaching or sliding.

Keep Pip's wings as two short solid rounded flippers beside the body. Keep the beak short and triangular. Do not stretch the beak, neck, torso, wings or legs. Never create arms, elbows, hands, fingers, feathers or extra feet.

Use one minimal gentle pullback and reframe only as required to move from the first composition to the accepted last composition. Do not track forward behind Pip, follow Pip from the rear, orbit, cross the pier axis or rotate the scene. The bench remains fixed at frame left. The red buoy remains fixed to the boards and becomes visible through the gentle reframe; it does not pop in, move or grow. Preserve the center seam, down-pier vanishing direction, rail and calm water.

At 6.6 seconds, every visible object matches the accepted second frame exactly. From 6.6-8.0 seconds, freeze the complete accepted last frame: no blinking, breathing, foot movement, ribbon settling, hat movement, buoy movement or camera drift.

Sound: quiet seaside ambience, one soft wind swish during the hat drift and one soft foot tap for Pip's half-step. Pip remains silent. No dialogue, magical accent or running sound.
```

### S04 T02 review gate

- The very first frame matches the accepted opening image.
- Pip stays in side three-quarter view with face, short beak and cream belly visible throughout; no full back view appears.
- Pip performs only one small diagonal half-step, not a walking-away cycle.
- Hat performs one short low drift toward the buoy with no hop, reversal, spin or off-screen travel.
- Pip's body, beak, wings, feet and beanie retain the shapes shown in the accepted frames.
- Camera uses only a gentle pullback/reframe; no forward tracking behind Pip or orbit.
- Red buoy remains fixed; bench and pier geography do not move or mirror.
- Closing frame matches the accepted JPEG and remains completely still for at least 1.4 seconds.
- Record the downloaded source filename and review verdict before opening C02-S01.
