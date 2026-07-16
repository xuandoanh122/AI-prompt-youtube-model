# Claude handoff — compile/review Episode 03 production runbook

Copy nguyên prompt dưới đây cho Claude khi cần review hoặc regenerate runbook. Không cần gửi thêm lịch sử chat.

```text
Use the nouri-director skill, but treat this prompt and the two live files named below as the highest authority.

TASK STATE
The Episode 03 plan is APPROVED. Do not plan again, critique the concept, propose alternatives, or ask for confirmation. Compile or review the production runbook now.

WORKSPACE
D:\MakingMoney\NouriQuickWonder

READ EXACTLY THESE TWO FILES, IN THIS ORDER
1. D:\MakingMoney\NouriQuickWonder\shared\NOURI-BIBLE.md
2. D:\MakingMoney\NouriQuickWonder\episodes\03-shadow-match\EPISODE-PLAN.md

Do not glob the repository. Do not read Episode 01, Episode 02, archive files, backlog, or other Markdown files. Reading more files wastes tokens and risks importing stale policy.

ONLY WRITE THIS FILE
D:\MakingMoney\NouriQuickWonder\episodes\03-shadow-match\PRODUCTION-RUNBOOK.md

Do not modify EPISODE-PLAN.md, NOURI-BIBLE.md, README.md, the skill, or any other file.

NON-NEGOTIABLE LOCKS
- Five independent Higgsfield clips: 6–8–8–8–8 seconds, approximately 38 seconds total.
- Landscape 16:9, 1920x1080, aimed at standard YouTube viewing.
- One all-in-one English prompt per clip. Each prompt generates video, animation, exact on-screen text, native dialogue or voice-over, ambience, SFX, and music.
- No creative post-production. Outside Higgsfield, only lossless hard-cut assembly is allowed.
- Copy STYLE BLOCK, NOURI BLOCK, VOICE LINE, and MUSIC IDENTITY LOCK from NOURI-BIBLE.md character-for-character wherever applicable.
- Preserve the approved SET BLOCK, PROPS BLOCK, SHADOW LOGIC LOCK, question, answer, fact, dialogue, exact text, timings, and endpoints from EPISODE-PLAN.md.
- The question is exactly “Which shadow belongs to the rabbit?” The only correct answer is the middle long-eared rabbit silhouette.
- Left-to-right order is always mouse with round ears, rabbit with long upright ears, bird with spread wings.
- Before Reveal, the real cast shadow must not reveal the answer: keep it outside the visible three-choice wall area. Candidate silhouettes remain perfectly still.
- Reveal order is physical match first, wrong-choice fade second, Nouri reaction/point third, dialogue only after Nouri stops.
- Nouri always remains outside the lamp beam and casts no shadow onto the quiz wall.
- Do not add objects, characters, facts, jokes, locations, transitions, full-sentence captions, hands, or people.
- One attention anchor at a time. Nouri speaks only after body, head, and paw motion have stopped. Lock the camera during dialogue.
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
- Locked STYLE, SET, exact object state, and SHADOW LOGIC LOCK.
- NOURI BLOCK only for Clips 1, 3, and 5.
- VOICE LINE for every clip with dialogue or voice-over.
- Explicit second-by-second action timing and a completed held endpoint.
- Exact on-screen text timing with large simple rounded typography.
- Exact dialogue from the approved plan.
- Camera, composition, motivated lamp light, MUSIC IDENTITY LOCK, music timing, SFX, ambience, mix, end frame, and high-value constraints.
- A Vietnamese pass/fail checklist immediately below the prompt.

CLIP-SPECIFIC FIREWALLS
- Clip 1: Nouri, rabbit toy, and all three candidate silhouettes visible immediately; one ear bounce and one paw sweep stop before dialogue; real cast shadow remains outside the visible choice area.
- Clip 2: comparison glide lasts 5.5 seconds mouse → rabbit → bird; all candidates remain still; final 2.5 seconds show only 3 → 2 → 1 with three ticks.
- Clip 3: locked wide shot. Rabbit platform rotates slowly; real shadow enters and aligns with the middle rabbit candidate. Only after alignment, mouse and bird fade. Nouri reacts, points, stops, then speaks.
- Clip 4: no Nouri and no wrong choices in frame. Show side-view lamp → rabbit toy → one real shadow. Toy and shadow move in the same direction and rhythm, then stop together.
- Clip 5: Nouri faces camera with one open paw already raised and still. Ask for 3 seconds, hold exactly 2 seconds with no voice/music/SFX/new text, then thumbs-up with the other paw and hold.

VALIDATION BEFORE FINISHING
- Confirm exactly five production prompt fences, one per clip.
- Confirm durations 6–8–8–8–8, exact dialogue, exact text sequence, five MUSIC IDENTITY LOCK occurrences, and preset ON/OFF labels.
- Confirm no real shadow reveals the answer in Clips 1–2.
- Confirm no instruction defers text, audio, music, SFX, silence, or animation to an editor.
- Confirm no other file changed.

TOKEN DISCIPLINE
- Work directly on the file; do not paste the runbook into chat.
- Do not restate the plan or explain reasoning.
- Do not browse the web.
- Final response is at most 120 words: output path, what was created, validations performed, and any real blocker only.
```
