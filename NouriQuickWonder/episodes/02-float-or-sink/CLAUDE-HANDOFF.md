# Claude handoff — compile Episode 02 production runbook

Copy nguyên prompt dưới đây cho Claude. Không cần gửi thêm lịch sử chat.

```text
Use the nouri-director skill, but treat this prompt and the two live files named below as the highest authority.

TASK STATE
The Episode 02 plan is APPROVED. Do not plan again, critique it, propose alternatives, or ask for confirmation. Compile it into the production runbook now.

WORKSPACE
D:\MakingMoney\NouriQuickWonder

READ EXACTLY THESE TWO FILES, IN THIS ORDER
1. D:\MakingMoney\NouriQuickWonder\shared\NOURI-BIBLE.md
2. D:\MakingMoney\NouriQuickWonder\episodes\02-float-or-sink\EPISODE-PLAN.md

Do not glob the repository. Do not read Episode 01, archive files, backlog, or other Markdown files. The output contract below is sufficient; reading more files wastes tokens and risks importing stale policy.

ONLY WRITE THIS FILE
D:\MakingMoney\NouriQuickWonder\episodes\02-float-or-sink\PRODUCTION-RUNBOOK.md

Do not modify EPISODE-PLAN.md, NOURI-BIBLE.md, README.md, the skill, or any other file.

NON-NEGOTIABLE LOCKS
- Five independent Higgsfield clips: 6–8–8–8–8 seconds, approximately 38 seconds total.
- Landscape 16:9, 1920x1080, aimed at standard YouTube viewing.
- One all-in-one English prompt per clip. Each prompt itself generates video, animation, exact on-screen text, native dialogue or voice-over, ambience, SFX, and music.
- No creative post-production. Outside Higgsfield, only hard-cut assembly is allowed.
- Copy STYLE BLOCK, NOURI BLOCK, VOICE LINE, and MUSIC IDENTITY LOCK from NOURI-BIBLE.md character-for-character wherever applicable.
- Copy the approved SET BLOCK, PROPS BLOCK, WATER PHYSICS LOCK, question, answer, dialogue, exact text, timings, and endpoints from EPISODE-PLAN.md without redesigning them.
- Do not change the question to “Which one will float?” The approved question is “Which one will sink?” and the only answer is the silver metal key.
- Do not add objects, characters, facts, jokes, locations, transitions, captions, hands, or an unseen person releasing the key.
- One attention anchor at a time. Nouri speaks only after body, head, and paw motion have stopped. Lock the camera during dialogue.
- Exact visible text must be spelled exactly. Do not generate full-sentence subtitles or extra text.
- Repeat the exact MUSIC IDENTITY LOCK in every production prompt, then add only the clip-specific music timing from the approved plan.
- If any instruction from the skill conflicts with the current all-in-one Higgsfield policy, the all-in-one policy wins.

REQUIRED RUNBOOK STRUCTURE
1. Title and a four-line operator policy summary.
2. Canon/episode lock summary; do not duplicate explanations from the plan.
3. CLIP 1 HOOK — 6 seconds — Nouri preset ON.
4. CLIP 2 LOOK + GUESS — 8 seconds — no Nouri preset.
5. CLIP 3 REVEAL — 8 seconds — Nouri preset ON.
6. CLIP 4 FACT — 8 seconds — no Nouri preset.
7. CLIP 5 CTA — 8 seconds — Nouri preset ON.
8. QC ALL-IN-ONE across five clips.
9. FINAL ASSEMBLY: hard cuts only, no creative post.
10. One-variable retake table.
11. Thumbnail, SEO title, educational description, made-for-kids setting, retention checkpoints, and 8-15 unique SEO tags in one comma-and-space-separated line. Do not use `·`, semicolons, hashtags, line breaks, or competitor channel names in the Tags value.

EVERY CLIP SECTION MUST CONTAIN
- One fenced English prompt ready to paste into Higgsfield.
- Start with: Single shot. Total duration: [N] seconds. Aspect ratio: landscape 16:9.
- Locked STYLE, SET, the exact object state needed for that clip, and WATER PHYSICS LOCK where water appears.
- NOURI BLOCK only for Clips 1, 3, and 5.
- VOICE LINE for every clip with dialogue or voice-over.
- Action with explicit second-by-second timing and a completed held endpoint.
- Exact on-screen text timing and simple readable typography.
- Exact Dialogue line from the approved plan.
- Camera, composition, motivated light, exact MUSIC IDENTITY LOCK, clip-specific music timing, SFX, sound mix, end frame, and high-value constraints.
- A Vietnamese pass/fail checklist immediately below the prompt.

CLIP-SPECIFIC FIREWALLS
- Clip 1: all three choices and calm tank visible immediately; one ear bounce and one paw sweep stop before dialogue.
- Clip 2: comparison glide lasts 5.5 seconds; no object touches water; final 2.5 seconds show only 3 → 2 → 1 with three ticks.
- Clip 3: only the silver key is in the moving water event. It starts just above the surface, drops without any visible hand or person, makes one small splash, sinks with a few bubbles, and lies horizontally at the bottom. Nouri reacts only after the key stops, then points, stops, and speaks. Apple and duck are absent from this shot.
- Clip 4: apple and duck already float at the surface with tiny persistent bobbing; key already lies motionless at the bottom. No new object is dropped and no new splash occurs. Highlight FLOAT first, then SINK, in a locked whole-tank shot.
- Clip 5: preserve the Clip 4 state in prose because clips have no memory. Ask for 3 seconds, hold exactly 2 seconds with no voice/music/SFX/new text, then thumbs-up for 3 seconds with one pop and the three-note motif.

VALIDATION BEFORE FINISHING
- Confirm the output file exists in the exact Episode 02 folder.
- Confirm exactly five production prompt fences, one for each clip. Do not add character-sheet, test-surface, or external-audio generation prompts.
- Confirm all five headings, durations, exact dialogue lines, exact text sequences, MUSIC IDENTITY LOCK occurrences, and preset ON/OFF labels.
- Confirm there are no instructions to fix text, audio, music, SFX, silence, or animation in an editor.
- Confirm no other file changed.

TOKEN DISCIPLINE
- Do the file work directly. Do not paste the runbook into chat.
- Do not restate the plan or explain your reasoning.
- Do not browse the web.
- Final response must be at most 120 words: output path, what was created, validations performed, and any real blocker only.
```
