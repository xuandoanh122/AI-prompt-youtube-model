# Claude handoff — compile/review Episode 04 production runbook

Copy nguyên prompt dưới đây cho Claude khi cần review hoặc regenerate runbook. Không cần gửi thêm lịch sử chat.

```text
Use the nouri-director skill, but treat this prompt and the two live files named below as the highest authority.

TASK STATE
The Episode 04 plan is APPROVED. Do not plan again, critique the concept, propose alternatives, or ask for confirmation. Compile or review the production runbook now.

WORKSPACE
D:\MakingMoney\NouriQuickWonder

READ EXACTLY THESE TWO FILES, IN THIS ORDER
1. D:\MakingMoney\NouriQuickWonder\shared\NOURI-BIBLE.md
2. D:\MakingMoney\NouriQuickWonder\episodes\04-animal-home\EPISODE-PLAN.md

Do not glob the repository. Do not read Episode 01, Episode 02, Episode 03, archive files, backlog, or other Markdown files. Reading more files wastes tokens and risks importing stale policy.

ONLY WRITE THIS FILE
D:\MakingMoney\NouriQuickWonder\episodes\04-animal-home\PRODUCTION-RUNBOOK.md

Do not modify EPISODE-PLAN.md, NOURI-BIBLE.md, README.md, the skill, or any other file.

NON-NEGOTIABLE LOCKS
- Five independent Higgsfield clips: 6–8–8–8–8 seconds, approximately 38 seconds total.
- Landscape 16:9, 1920x1080, aimed at standard YouTube viewing.
- One all-in-one English prompt per clip. Each prompt generates video, animation, exact on-screen text, native dialogue or voice-over, ambience, SFX, and music.
- No creative post-production. Outside Higgsfield, only lossless hard-cut assembly is allowed.
- Copy STYLE BLOCK, NOURI BLOCK, VOICE LINE, and MUSIC IDENTITY LOCK from NOURI-BIBLE.md character-for-character wherever applicable.
- Preserve the approved SET BLOCK, HOME OPTIONS BLOCK, BEE BLOCK, BEE FLIGHT LOGIC LOCK, PRE-REVEAL FIREWALL, question, answer, fact, dialogue, exact text, timings, and endpoints from EPISODE-PLAN.md.
- The question is exactly “Where does the bee live?” The only correct answer is the golden honeybee hive on the left.
- Left-to-right order is always hive, bird nest, burrow.
- Before Reveal, no bee, honey, flight trail, glow, highlight, arrow, movement or sound may identify the correct home. All three choices receive equal attention.
- Reveal order is one continuous bee flight into the round hive entrance first, Nouri reaction and point second, dialogue only after Nouri stops.
- Clip 4 shows exactly three matching honeybees together inside the hive: two wait, one enters, then all hold.
- Do not add objects, characters, facts, jokes, locations, transitions, full-sentence captions, hands or people.
- One attention anchor at a time. Nouri speaks only after body, head and paw motion have stopped. Lock the camera during dialogue.
- Exact visible text must be spelled exactly. Never show two text events at once; do not generate full-sentence subtitles.
- Repeat the exact MUSIC IDENTITY LOCK in every production prompt, then add only clip-specific timing.
- If the skill conflicts with the current all-in-one Higgsfield policy, the all-in-one policy wins.

REQUIRED RUNBOOK STRUCTURE
1. Title and four-line operator policy summary.
2. Canon/episode lock summary.
3. CLIP 1 HOOK — 6 seconds — Nouri preset ON.
4. CLIP 2 LOOK + GUESS — 8 seconds — no Nouri preset.
5. CLIP 3 REVEAL — 8 seconds — Nouri preset ON.
6. CLIP 4 FACT — 8 seconds — no Nouri preset.
7. CLIP 5 CTA — 8 seconds — Nouri preset ON.
8. QC ALL-IN-ONE across five clips.
9. FINAL ASSEMBLY: hard cuts only, no creative post.
10. One-variable retake table.
11. Thumbnail, SEO title, educational description, made-for-kids setting, retention checkpoints, and 8-15 unique SEO tags in one comma-and-space-separated line. Do not use middle dots, semicolons, hashtags, line breaks, or competitor channel names in the Tags value.

EVERY CLIP SECTION MUST CONTAIN
- One fenced English prompt ready to paste into Higgsfield.
- Start with: Single shot. Total duration: [N] seconds. Aspect ratio: landscape 16:9.
- Locked STYLE, SET, exact object state, and the applicable episode logic lock.
- NOURI BLOCK only for Clips 1, 3, and 5.
- VOICE LINE for every clip with dialogue or voice-over.
- Explicit second-by-second action timing and a completed held endpoint.
- Exact on-screen text timing with large simple rounded typography.
- Exact dialogue from the approved plan.
- Camera, composition, motivated morning light, MUSIC IDENTITY LOCK, music timing, SFX, ambience, mix, end frame, and high-value constraints.
- A Vietnamese pass/fail checklist immediately below the prompt.

CLIP-SPECIFIC FIREWALLS
- Clip 1: Nouri and all three homes visible immediately; one ear bounce and one paw sweep stop before dialogue; no bee or answer cue.
- Clip 2: equal comparison glide lasts 5.5 seconds hive → nest → burrow; all homes remain still; final 2.5 seconds show only 3 → 2 → 1 with three ticks.
- Clip 3: locked wide shot. Exactly one bee flies one continuous arc into the round hive entrance and disappears outside. Then Nouri reacts, points, stops and speaks.
- Clip 4: no Nouri, nest or burrow in frame. Exactly two bees wait inside the hive; one third matching bee enters on one short path, stops beside them, then the fact is spoken.
- Clip 5: Nouri faces camera with one open paw already raised and still. Ask for 3 seconds, hold exactly 2 seconds with no voice/music/ambience/SFX/new text, then thumbs-up with the other paw and hold.

VALIDATION BEFORE FINISHING
- Confirm exactly five production prompt fences, one per clip.
- Confirm durations 6–8–8–8–8, exact dialogue, exact text sequence, five MUSIC IDENTITY LOCK occurrences, and preset ON/OFF labels.
- Confirm no bee or answer cue in Clips 1–2.
- Confirm no instruction defers text, audio, music, SFX, silence or animation to an editor.
- Confirm no other file changed.

TOKEN DISCIPLINE
- Work directly on the file; do not paste the runbook into chat.
- Do not restate the plan or explain reasoning.
- Do not browse the web.
- Final response is at most 120 words: output path, what was created, validations performed, and any real blocker only.
```
