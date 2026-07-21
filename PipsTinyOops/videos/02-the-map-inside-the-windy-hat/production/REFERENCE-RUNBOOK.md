# REFERENCE RUNBOOK — THE MAP INSIDE THE WINDY HAT

> **Execution policy:** generate one visual fact per pass, approve it, then continue.
> **Current gate:** C01_S04_T02_MOTION_GENERATION_READY.
> C01-S04 T01 was rejected because Pip drifted and rotated into a full back view. Generate only the simplified S04 T02 prompt from `components/01-curious-hat/PRODUCTION-RUNBOOK.md`; C02 remains blocked.
> Do not generate keyframes or video until the required canonical references have real approved paths in ASSET-MANIFEST.md.

This file is the single authority for still-reference generation. SCENE-BIBLE.md remains the authority for story geography, reveal firewalls and shot-specific background plates.

## 1. Why the previous approach failed

The earlier runs asked one image model to solve several different jobs at once:

- preserve a master environment;
- invent a new camera;
- repeat the same object across a main view and insets;
- prove a physical mechanism;
- design a finished reference-sheet layout;
- avoid all continuity failures in one render.

The full pier master was then attached to downstream zone generations without a strict role boundary. The model treated its camera and composition as the strongest signal. R05 and R07 therefore repeated the R03 master instead of creating distinct zone views.

The fix is structural:

1. One generation pass owns one primary visual read.
2. A reference image controls only named properties.
3. A full master is never attached when a target-zone crop will do.
4. Main plates and mechanism details are generated separately.
5. Multi-panel sheets are assembled from approved images; they are not redrawn by AI.
6. A downstream run cannot start from an unapproved image.

## 2. Non-negotiable generation rules

### One-pass contract

Every pass must state:

- OUTPUT: one main plate, one detail proof or one identity view;
- REFERENCE AUTHORITY: what each attached image controls and what it must not transfer;
- PRIMARY READ: the single fact readable in under two seconds;
- CAMERA: height, direction, lens behavior and crop;
- SCREEN GEOGRAPHY: placement, overlap and visibility;
- WORLD SCALE: dimensions expressed with U, one pier-plank width measured on the same depth plane;
- CONSTRUCTION: visible contact, pivot, attachment and termination points;
- CLEAN FRAME NOTE: optional, maximum three truly damaging mistakes. Put detailed QA in the manifest, not in the generation prompt.

### Positive-first prompt rule

Generation prompts describe the desired picture in this order: composition, environment, hero object, depth and light. At least 80% of the prompt should describe visible positive content. Prefer phrases such as “the center route remains open” over long lists beginning with “no”. Numeric ratios are optional and should be used only when they create an obvious screen composition.

### Reference-role contract

Use explicit labels supported by the image surface, such as Image 1 or @Image1.

    Image 1 controls only the named object's identity, materials and proportions.
    Image 2 controls only environment palette, plank scale, rail side, water side and light direction.
    Do not copy either image's camera, crop, inset layout or unrelated objects.

Never say only “match the approved reference.” Name the transfer boundary.

### Crop-before-generation rule

After R03 is approved, create deterministic crops for the bench, buoy, bell and net/gate zones. For R04-R07, attach the relevant crop, not the full R03 frame. A crop is routing evidence and does not create a new asset identity.

### Assembly rule

If a canonical deliverable needs multiple views:

1. generate and approve each view separately;
2. place the approved images into a fixed 16:9 layout without generative fill;
3. do not ask the model to redraw the objects during assembly.

R11 is assembly-only.

### Revision rule

For a rejected version, keep camera, light, accepted geometry and all unrelated objects unchanged. Change exactly one failed variable and increment the version.

## 3. Shared world ruler and visual lock

The authoritative ruler lives in SCENE-BIBLE.md. The values below are compiled here for copy-ready use; if they ever differ, the scene bible wins.

Use U = one pier-plank width measured on the same depth plane.

- Pip standing height: approximately 4U.
- Hat brim diameter: 2.25U.
- Bench seat height: 1.5U; bench length: approximately 5U; rounded end-post diameter: 0.65U.
- Fixed red buoy height: approximately 2U, reading at Pip's waist.
- Bell-arch clear height: at least 5.5U.
- Net footprint: approximately 3U wide; pocket sag: no more than 0.5U.
- Gate: approximately 4U wide and 3U high.
- Passage: 6-8U long; both open gate and padded stop must fit in one lateral frame.
- Guide rail: no more than 0.5U high and no more than 5U long.
- Peg-to-seedling stem distance: approximately 70% of the approved hat-brim diameter.

Common visual lock:

    Landscape 16:9. Polished stylized 3D children's motion-comic with soft rounded forms and tactile simplified materials. Use pale warm pier wood, warm cream paint, muted seafoam posts and calm medium-blue water. Exterior light is bright overcast late afternoon with a soft upper-left key and cool seafoam fill from the water. Compose a clean readable environment plate with generous open space; keep text and watermarks outside the image.

## 4. Dependency and output map

| Run | Generation method | Required inputs | Gate |
|---|---|---|---|
| R01 | R01-A identity turnaround, R01-B expressions, R01-C contact poses; deterministic assembly | character canon text | prompt ready |
| R02 | retain current technical candidate or regenerate one card | approved R01 for color separation only | R01 approved |
| R03 | one master geography plate | approved R02 | R02 approved |
| R04 | one bench main plate + one post detail; deterministic assembly | approved R04-A/B | approved and assembled |
| R05 | one buoy main plate; optional crop proof only | approved R02 + R03 buoy crop | R03 approved |
| R06 | one bell main plate; optional crop proof only | approved R02 + R03 bell crop | R03 approved |
| R07 | approved R07-A main + R07-B rope detail + R07-C latch proof | approved R07-A/B/C | approved and assembled |
| R08 | R08-A passage main + R08-B rail/stop detail; deterministic assembly | approved R08-A/B | approved and assembled |
| D10 | one neutral hat dimensional blockout, internal only | character scale and world ruler | approved internal evidence |
| R09 | one garden main plate + one spacing proof; deterministic assembly | approved R09-A/B + D10 | approved and assembled |
| R10 | R10-A hat identity, R10-B lining/icons, R10-C mounted proof; deterministic assembly | approved R10-A/B/C | approved and assembled |
| R11 | no image generation; 4x2 deterministic assembly from approved isolated views | approved R04-R10 | approved and assembled |

Planned canonical filenames remain PIP02_REF_R01_PIP_V01.png through PIP02_REF_R11_PROP_IDENTITY_V01.png. Subpasses use suffixes such as R07_A_MAIN_V01 and are retained as evidence.

## 5. Copy-ready generation passes

### R01-A · Pip identity turnaround

    OUTPUT
    One clean four-view full-body identity sheet only.

    PRIMARY READ
    The exact same Pip is visible in four consistent rotations.

    CHARACTER
    Pip is one small stylized young puffin with a rounded navy-black body, one uninterrupted cream belly, short coral-orange feet, a small triangular coral-orange beak, large warm dark-brown eyes, tiny rounded fingerless wings and one snug tomato-red knitted beanie. Toddler proportions; compact pear-shaped silhouette; no long neck.

    LAYOUT
    Four equal cells on a neutral warm-cream background: front, left three-quarter, true side facing right, back. Exactly one full-body Pip per cell. Same scale, head height, body volume, beak size, belly shape and colors in all four.

    CAMERA AND LIGHT
    Orthographic character-design feel, no perspective exaggeration. Soft upper-left studio key.

    HARD EXCLUSIONS
    No expression row, paired characters, prop, story hat, text, extra clothing, fingers or shoes.

### R01-B · Pip expressions

Attach approved R01-A.

    OUTPUT
    One expression sheet containing six separate head-and-upper-body cells.

    REFERENCE AUTHORITY
    Image 1 controls Pip's identity, proportions, colors and beanie. Do not copy its four-view layout.

    PRIMARY READ
    Six facial states of the same Pip: neutral curiosity, mild surprise, careful concentration, quiet recognition, dry double blink, small satisfied smile.

    LAYOUT
    Exactly one Pip per cell. No cell contains two Pips. Keep head angle close to front or three-quarter so the expression reads without changing anatomy.

    HARD EXCLUSIONS
    No full turnaround, paired characters, prop, text, body redesign, beak-size change or eye-color change.

### R01-C · Pip contact poses

Attach approved R01-A.

    OUTPUT
    Two separate full-body pose images, generated one at a time: one wing-raised contact pose; one empty two-wing gentle-hold pose.

    REFERENCE AUTHORITY
    Image 1 controls identity and proportions only. Preserve rounded fingerless wings.

    PRIMARY READ
    The hold pose is visibly empty and leaves a 1U gap between the wings.

    HARD EXCLUSIONS
    No object, orange ball, story hat, second Pip, fingers, text or cropped feet.

Assemble approved R01-A, R01-B and R01-C without generative redraw.

### R02 · Episode palette, materials and light

The current pending R02 is a technical candidate. Hold it without regeneration. Review its color separation only after R01-A identity is approved, then the operator accepts or rejects it.

Pass gate:

- all required material/color samples are present;
- exterior, passage and garden thumbnails read as one late afternoon;
- upper-left exterior key remains stable;
- garden warmth is reflected daylight, not magic;
- hat yellow and beanie red remain distinct.

### R03 · Pier master geography

Attach approved R02 only.

    OUTPUT
    One elevated three-quarter master geography plate. No inset and no character.

    REFERENCE AUTHORITY
    Image 1 controls palette, material language and light only. It does not control scene composition.

    PRIMARY READ
    One continuous pier route reads in this exact order from near screen left to far screen right: bench, red buoy, brass bell arch, shallow net corner, concealed side gate.

    CAMERA
    Camera approximately 7U above the deck, normal 35-40 mm lens feel, looking along the route from near-left toward far-right. No fisheye or extreme wide-angle distortion.

    SCREEN GEOGRAPHY
    Bench occupies the near-left 20% of route length. Buoy sits around 35%. Bell arch around 55%. Net corner around 75% on sheltered frame left. The low gate is directly behind the net and does not read as a landmark yet. Water and cream outer rail remain predominantly frame right. The center seam remains continuous.

    CONSTRUCTION
    Ordinary uninterrupted rectangular planks run through every zone. No circular floor insert. The net is shallow, not body-sized. The gate's shell mark is completely hidden.

    HARD EXCLUSIONS
    No character, hat, duplicate landmark, visible shell mosaic, deep hammock net, circular stage, boat crossing the route or mirrored geography.

Approve R03 before making any target-zone crops.

### R04-A · Bench Start Zone main plate

Approved source: `outputs/references/approved/PIP02_REF_R04_A_MAIN_V01.jpeg`. Approved assembly: `outputs/references/approved/PIP02_REF_R04_BENCH_ZONE_V01.png`. Retain the prompt below as repair history; do not regenerate at the current threshold.

Attach approved R02 and the approved R03 bench-zone crop only.

    OUTPUT
    One eye-level medium-wide Bench Start Zone plate. No inset.

    REFERENCE AUTHORITY
    Image 1 controls palette and light. Image 2 controls bench identity, landward side, plank scale, rail/water side and screen direction. Do not copy Image 2's camera, crop or any other landmark.

    PRIMARY READ
    Exactly one pale-wood bench stands on landward frame left beside a large clear board area.

    CAMERA
    Eye height approximately 3.5U above deck, normal 50 mm lens feel. Bench occupies the left 35% of frame; clear boards occupy the center; only a small cream-rail and water glimpse appears at far right.

    WORLD SCALE AND CONSTRUCTION
    Bench length approximately 5U and seat height 1.5U. Exactly one near end post is fully rounded, 0.65U in diameter, smooth and snag-free. The center seam continues through the open floor.

    HARD EXCLUSIONS
    No second bench, freestanding column, character, hat, buoy, bell, net or sharp post.

### R04-B · Smooth post detail

Approved source: `outputs/references/approved/PIP02_REF_R04_B_POST_DETAIL_V01.jpeg`.

Attach approved R04-A.

    OUTPUT
    One close profile of the same near bench end post.

    REFERENCE AUTHORITY
    Image 1 controls the exact bench and post identity. Do not change their construction.

    PRIMARY READ
    The rounded post has one continuous smooth profile with no hook, notch, cap seam or sharp edge.

Assemble R04-A and R04-B without generative redraw.

### R05 · Red Buoy Lane main plate

Attach approved R02 and the approved R03 buoy-zone crop only.

    OUTPUT
    One high three-quarter Red Buoy Lane plate. No inset.

    REFERENCE AUTHORITY
    Image 1 controls palette and light. Image 2 controls route direction, plank scale, rail/water side and buoy location only. Do not copy its camera or unrelated landmarks.

    PRIMARY READ
    One fixed bright-red waist-high marine marker stands beside an open semicircular walking area made only of normal pier boards.

    CAMERA
    Camera approximately 6U above deck, normal 45 mm lens feel. Buoy center sits near 42% frame width. Open walking space occupies center and center-right. A distant bell arch may appear small ahead, never dominant.

    BUOY
    Height approximately 2U. Simple rounded cylindrical marine marker on one fixed mounting post, with no side handles, no nozzle and no hydrant silhouette.

    FLOOR
    Ordinary straight rectangular planks continue uninterrupted beneath and around the buoy. The semicircle is empty walking space only; it has no outline, ring, radial boards, curb, platform, step or separate stage.

    HARD EXCLUSIONS
    No character, hat, fire hydrant shape, circular floor outline, raised base, net, bench or duplicate arch.

### R06 · Brass Bell Arch Lane main plate

Attach approved R02 and the approved R03 bell-zone crop only.

    OUTPUT
    One locked frontal wide Brass Bell Arch Lane plate. No inset.

    REFERENCE AUTHORITY
    Image 1 controls palette and light. Image 2 controls arch location, plank scale, route direction and water side. Do not copy its camera or unrelated objects.

    PRIMARY READ
    Exactly one warm-cream arch spans the route with exactly one small aged-brass bell centered above safe head height.

    CAMERA
    Eye height approximately 4U, normal 55 mm lens feel, centered on the route. The center seam passes beneath the bell. The arch fills about 45% of frame height. Only a distant hint of net fringe appears beyond it.

    WORLD SCALE
    Clear height at least 5.5U. Bell remains small enough that Pip and the hat pass safely.

    HARD EXCLUSIONS
    No second arch, duplicate bell, character, hat, gate, sign, text or wide-angle distortion.

### R07-A · Net and concealed gate main plate

R07-A is approved at `outputs/references/approved/PIP02_REF_R07_A_MAIN_V01.jpeg`. Retain the prompt below only as repair history; do not regenerate it.

    Edit this landscape environment plate while keeping its camera, pier, center seam, rails, distant bell arch, lighting and closed gate in the same places.

    Create one compact fishing-net pocket resting on the boards beside the gate. The net is low, broad and shallow, like a soft scoop laid gently on the floor. Its mesh gathers neatly toward one reinforced lower corner. A single short pull rope begins at that corner and rests beside the net in one simple curve.

    Compose the foreground as a broad open walking lane. The center seam and clear boards lead the eye from the foreground toward the distant bell. The net and closed gate form a small secondary cluster on route-right. The net softly covers the latch area, keeping the shell clue hidden.

    Match the existing pale wood, warm cream paint, calm water and soft overcast seaside light. Keep the frame as an empty environment without Pip or the story hat.

### R07-B · Net and pull-rope detail

Attach only `outputs/references/approved/PIP02_REF_R07_A_MAIN_V01.jpeg`.

    Create one close three-quarter detail of the approved shallow net pocket. Show one reinforced lower corner, one clear knot and one continuous pull rope ending on the boards. Arrange the rope as a short relaxed S-curve so its full connection can be understood at a glance.

    Keep the net low and softly gathered. Use the same pier boards, mesh, rope color and overcast light as R07-A. The frame contains one net and one connected rope only.

### R07-C · Shell latch and inward hinge detail

The current pending latch proof is acceptable at the 50-70% threshold. Regenerate only if the repaired R07-A changes the gate identity.

    Create one close three-quarter mechanism view of the same low wooden gate with the net folded gently aside. Show a single vertical wooden latch lever mounted on the gate face, one round wooden pivot at its top, one receiving block below and one inward hinge at the interior edge.

    Set one simple white-shell inlay flush into the latch lever so the shell and the moving lever read as one object. Use the approved pale wood and soft seaside light. Keep the garden outside the frame.

Assemble R07-A, R07-B and R07-C without generative redraw.

Approved assembly: `outputs/references/approved/PIP02_REF_R07_NET_GATE_V01.png`.

### R08-A · Downward passage main plate

R08-A is approved at `outputs/references/approved/PIP02_REF_R08_A_PASSAGE_MAIN_V01.jpeg`. The earlier `202607181003` attempt remains rejected evidence; do not attach it downstream.

Attach only the approved R08-A source for any future localized repair.

    Edit this landscape environment plate while keeping its camera, open wooden gate, pier materials and warm seaside light.

    Transform the open area beyond the gate into a short sheltered wooden passage that slopes gently downward beneath the pier. The pale-board floor begins at the gate and leads inward to one soft padded stop visible at the far end.

    Add low protective timber sides and a few overhead pier beams so the route feels enclosed, safe and physically connected beneath the existing pier. Place one simple low wooden guide strip along one edge of the sloping floor, ending cleanly at the padded stop.

    Compose the open gate, complete downward route and padded endpoint in the same frame. Warm reflected daylight enters through the gate and becomes cool soft shade deeper inside the passage. Keep the scene as an empty environment.

### R08-B · Rail and padded-stop detail

R08-B is approved at `outputs/references/approved/PIP02_REF_R08_B_RAIL_STOP_DETAIL_V01.jpeg`.

Attach approved R08-A.

    Create one low close detail at the end of the approved passage. Show the short wooden guide strip resting directly on the floor and terminating against one soft fabric-covered padded stop. Preserve the gentle downward slope, pale boards and reflected passage light. The construction reads as a simple gravity guide, not a machine.

Assemble R08-A and R08-B without generative redraw.

Approved assembly: `outputs/references/approved/PIP02_REF_R08_PASSAGE_V01.png`.

### D10 · Internal hat dimensional blockout

    Create one neutral gray true-side blockout of a child-sized wide-brim hat on a plain background. Use a low rounded crown, a broad gently curved brim and one narrow ribbon path around the crown base. This is a simple dimensional silhouette study rather than a finished prop illustration.

D10 is approved internal scale evidence at `outputs/references/approved/PIP02_REF_D10_HAT_BLOCKOUT_V01.jpeg`, not a canonical final asset.

### R09-A · Sheltered garden main plate

R09-A is approved at `outputs/references/approved/PIP02_REF_R09_A_GARDEN_MAIN_V01.jpeg`.

Attach approved R08-A and D10.

    Create one wide landscape view from the passage threshold into a tiny sheltered garden beneath the pier. Keep the approved passage and padded stop visible behind the camera-facing entrance so this reads as one connected place.

    Overhead pier beams, pale support posts and enclosing timber edges form a quiet shaded pocket. In the central third, place one low wooden peg with a small side notch beside one healthy young seedling. Leave a clear patch of soft grass around them for the future hat brim and shadow.

    Use a few low simple plants around the edges, keeping the center calm and readable. Light the garden with warm reflected daylight from the passage and cool soft shade from the pier above. Keep the frame empty of Pip and the hat.

### R09-B · Peg and seedling spacing proof

R09-B is approved at `outputs/references/approved/PIP02_REF_R09_B_SPACING_PROOF_V01.jpeg`.

Attach approved R09-A and D10.

    Create one true-side environment detail of the same peg and seedling. Preserve their identity and garden light. Leave enough air between the peg and top leaves for the approved hat brim to rest above the plant, while the brim's future shadow covers the seedling's small ground footprint. Use D10 only as an invisible spacing guide.

Assemble R09-A and R09-B without generative redraw.

Approved assembly: `outputs/references/approved/PIP02_REF_R09_GARDEN_V01.png`.

### R10-A · Hat identity

R10-A is approved at `outputs/references/approved/PIP02_REF_R10_A_HAT_IDENTITY_V01.jpeg`.

Attach D10 and the approved R02 material card.

    Create one clean exterior three-quarter identity image of a child-sized pale-yellow woven straw hat. Match D10's low rounded crown and broad brim. Wrap one narrow medium-blue ribbon around the crown and show a thin seafoam lining edge beneath the brim. Place the single hat on a quiet warm-cream studio background with soft overcast light.

### R10-B · Lining and stitched route

R10-B is approved at `outputs/references/approved/PIP02_REF_R10_B_LINING_ICONS_V01.jpeg`.

Attach approved R10-A plus isolated identity crops from approved R05, R06 and R07-C.

    Create one clean underside view of the same hat with its seafoam lining open toward the camera. Across the lining, stitch three simple picture symbols in one clear left-to-right route: a red buoy, one brass bell and one white shell.

    Treat the attached landmark crops only as shape references for the embroidery. Keep the icons small, handmade and evenly spaced, with the blue ribbon belonging to the same single hat. Use a plain warm-cream background and soft studio light.

### R10-C · Mounted hat proof

R10-C is approved at `outputs/references/approved/PIP02_REF_R10_C_MOUNTED_PROOF_V01.jpeg`.

Attach approved R10-A, approved R09-B and the approved peg crop from R09-A.

    Create one true-side garden view using the approved hat, peg and seedling. Rest the crown naturally on the low peg and let the single blue ribbon settle loosely into the peg's side notch. The broad brim floats just above the top leaves and casts a soft protective shadow over the seedling without touching it.

    Preserve the quiet sheltered garden, pale wood and warm reflected daylight. Compose the hat, peg and seedling as one simple final arrangement with clear air around them.

Assemble R10-A, R10-B and R10-C without generative redraw.

Approved assembly: `outputs/references/approved/PIP02_REF_R10_MAP_HAT_V01.png`.

### R11 · Landmark and mechanism identity assembly

Approved deterministic assembly: `outputs/references/approved/PIP02_REF_R11_PROP_IDENTITY_V01.png`.

Do not call an image model.

Create one 4x2 grid on a neutral warm-cream background using isolated crops from the approved references:

1. R04 bench and rounded post;
2. R05 fixed buoy;
3. R06 single bell arch;
4. R07-B shallow net and rope;
5. R07-C wooden shell latch and inward hinge;
6. R08-B wooden guide rail and padded stop;
7. R09 peg and notch;
8. R09 healthy bare seedling.

Use the pixels from approved images. Do not redraw, restyle, relight or regenerate any object.

## 6. Approval and intake procedure

1. Generate only the next dependency-ready pass.
2. Save every attempt under outputs/references/pending/ with a deterministic run, subpass and version suffix.
3. Run technical QA against the pass's primary read and hard exclusions.
4. If rejected, change one variable only and increment the version.
5. The operator alone gives creative approval.
6. After approval, move the actual file to outputs/references/approved/ and record its real relative path and verdict in ASSET-MANIFEST.md.
7. Do not use a GENERATED_PENDING_REVIEW or REJECTED image as authority.

## 7. Final reference gate

- [x] R01 identity, expressions and contact poses are approved.
- [x] R02 palette/light card is operator-approved.
- [x] R03 route reads bench → buoy → bell → net → concealed side gate.
- [x] R04-R10 were generated from target crops or isolated references with explicit role boundaries.
- [x] No environment pass asked the model to create its own inset layout.
- [x] R05 walking semicircle is empty normal board space, not a drawn circle.
- [x] R07 main hides the shell completely; details prove rope and latch contact points.
- [x] R08 shows gate and padded stop simultaneously.
- [x] D10 resolves hat scale before R09 spacing.
- [x] R10 preserves one hat and buoy → bell → shell order.
- [x] R11 is a deterministic assembly, not a generation.
- [x] Real approved paths are recorded in ASSET-MANIFEST.md.
- [x] The provider's UI-selected `Pip Character Preset` is recorded; only C01-S01 K01 opening is unlocked.
