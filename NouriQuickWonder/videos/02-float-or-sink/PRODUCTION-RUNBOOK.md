# EPISODE 02 — PRODUCTION RUNBOOK · “Float or Sink?”

**Operator policy (4 dòng):**
1. Mỗi clip là một lần generate Higgsfield độc lập; prompt all-in-one tự sinh video, animation, chữ trên hình, thoại/voice-over, ambience, SFX và nhạc — output phải hoàn chỉnh ngay.
2. 5 clip · 6–8–8–8–8 giây (~38s) · landscape 16:9 · 1920×1080; Nouri preset BẬT ở Clip 1/3/5, TẮT ở Clip 2/4.
3. Ngoài Higgsfield chỉ được ghép hard cut theo thứ tự 1→5; tuyệt đối không sửa chữ, âm thanh, nhạc, SFX, khoảng lặng hay animation trong editor.
4. Take lỗi → retake trong Higgsfield, đổi đúng MỘT biến theo bảng §10; tối đa 3 retake/clip rồi mới rewrite prompt.

## 2. Tóm tắt lock canon & episode

Các khối dưới đây đã được nhúng **nguyên văn từng chữ** vào 5 prompt — khi copy prompt là copy đủ lock, không cần ghép tay:

| Khối | Nguồn | Xuất hiện |
|---|---|---|
| STYLE BLOCK | NOURI-BIBLE.md §2 | Cả 5 clip |
| NOURI BLOCK | NOURI-BIBLE.md §1 | Clip 1, 3, 5 |
| VOICE LINE | NOURI-BIBLE.md §5 | Cả 5 clip (thoại hoặc voice-over) |
| MUSIC IDENTITY LOCK | NOURI-BIBLE.md §7 | Cả 5 clip |
| SET BLOCK | EPISODE-PLAN.md §2 | Cả 5 clip |
| PROPS BLOCK | EPISODE-PLAN.md §2 | Clip 1, 2 (Clip 3/4/5 dùng object-state riêng đã duyệt) |
| WATER PHYSICS LOCK | EPISODE-PLAN.md §2 | Cả 5 clip |

**Quyết định episode đã khóa:** câu hỏi `Which one will sink?` · đáp án duy nhất: chìa khóa kim loại bạc · fact `Some things float. Some things sink.` · thứ tự trái→phải: táo đỏ · chìa khóa bạc · vịt cao su vàng · chuỗi exact text: `WHICH ONE WILL SINK?` → `3` `2` `1` → `THE KEY!` → `SINKS!` → `FLOAT` → `SINK` → `YOUR TURN!` · 5 câu thoại nguyên văn nằm trong từng prompt bên dưới.

## 3. CLIP 1 — HOOK — 6 giây — Nouri preset ON

```text
Single shot. Total duration: 6 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.

PROPS: On the table, from left to right: one shiny red apple with a small green leaf, one small silver metal key, and one bright yellow rubber duck. Each object is child-safe, clean, visually distinct and large enough to recognize immediately in a landscape 16:9 frame. The three objects sit in their row in front of the tank.

WATER PHYSICS LOCK: The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping. In this clip no object is released and no object touches the water; the water stays completely calm for all 6 seconds.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands centered behind the table and tank, fully visible from frame one.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: From frame one the whole scene is already in place: Nouri centered behind the table, the calm water tank, and all three objects clearly visible in their left-to-right row. 0.0-1.0s: Nouri's ears give one single upward bounce and settle. 1.0-2.5s: Nouri makes one single left-to-right paw sweep above the three objects, then the paw lowers and rests; body, head and paws come to a complete stop by 2.5s. 2.6-5.4s: with head steady and no gestures, Nouri speaks the dialogue line. 5.4-6.0s: Nouri holds a warm still smile.

Dialogue: Nouri says "Quick challenge! Which one will sink?" — spoken only after all movement has stopped, head steady, mouth clearly sync-animated to the line.

On-screen text: at 2.5s the exact words WHICH ONE WILL SINK? appear in the upper negative space in simple bold rounded white letters with a soft dark outline, and stay until 6.0s. Spelled exactly: WHICH ONE WILL SINK? No other text anywhere.

Camera: locked medium-wide frontal shot for the full 6 seconds, table, tank and the three objects in the lower half, Nouri centered; no camera movement.

Light: warm morning sunlight from a kitchen window on the left, soft even fill, gentle highlights on the glass tank and waterline.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the rising three-note Nouri motif plays once at 0.0-1.0s, then the underscore settles low; it ducks clearly under the dialogue from 2.6s and stays soft until 6.0s.

SFX: none.

Ambience: soft quiet indoor kitchen room tone, constant and low for the whole clip.

Sound mix: dialogue clearly on top, music ducked under the voice, ambience low and constant.

End frame: held still frame at 6.0s — Nouri centered and smiling behind the table, all three objects in left-to-right order apple, key, duck, calm water tank, and the text WHICH ONE WILL SINK? readable.

Constraints: only the listed character and three objects, no hands, no people, no extra objects or characters, no extra text or subtitles, no logos, no object touches the water, exact text spelling only.
```

**Checklist đạt/rớt (Clip 1):**
- [ ] Đủ 6 giây; frame đầu đã thấy Nouri + đủ 3 vật đúng thứ tự + tank nước tĩnh.
- [ ] Đúng 1 lần tai bật + 1 lần paw sweep, dừng hẳn trước ~2.5s, rồi mới có thoại.
- [ ] Miệng khớp đúng câu `Quick challenge! Which one will sink?`; đầu giữ yên khi nói.
- [ ] Text `WHICH ONE WILL SINK?` đúng từng ký tự, hiện trước giây 3, không subtitle/text thừa.
- [ ] Motif 3 nốt mở đầu; nhạc duck rõ dưới thoại.
- [ ] Camera khóa hoàn toàn; không vật nào chạm nước.
- [ ] Nouri đúng preset + đúng NOURI BLOCK (mũ, vest, huy hiệu la bàn, balo).
- [ ] End frame giữ yên: Nouri + 3 vật + tank tĩnh + text đọc được.

## 4. CLIP 2 — LOOK + GUESS — 8 giây — KHÔNG Nouri preset

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.

PROPS: On the table, from left to right: one shiny red apple with a small green leaf, one small silver metal key, and one bright yellow rubber duck. Each object is child-safe, clean, visually distinct and large enough to recognize immediately in a landscape 16:9 frame. The three objects sit in their row in front of the tank.

WATER PHYSICS LOCK: The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping. In this clip no object is released and no object touches the water; the water stays completely calm for all 8 seconds.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: The three objects sit perfectly still in their left-to-right row on the table in front of the calm tank; nothing on the table moves during the whole clip. 0.0-5.5s: the camera performs one smooth close-up tracking glide from left to right along the row: the shiny red apple fills frame center from 0.0-1.8s, the small silver metal key from 1.8-3.7s, the bright yellow rubber duck from 3.7-5.5s. At 5.5s the camera stops and locks in a close-up on the duck. 5.5-8.0s: locked frame; one large countdown number is on screen at a time: 3, then 2, then 1.

Dialogue: a soft voice-over in Nouri's voice says "Look carefully… which one might go down?" between 0.5s and 4.5s. No character is on screen.

On-screen text: countdown digits only, one at a time, large simple bold rounded white digits with a soft dark outline, centered in the upper negative space: exactly 3 from 5.5-6.3s, exactly 2 from 6.3-7.1s, exactly 1 from 7.1-8.0s. No other text at any time.

Camera: one single move — a smooth slow left-to-right tracking close-up along the object row from 0.0-5.5s, ending locked in a close-up on the yellow rubber duck; the camera stays locked from 5.5s to 8.0s.

Light: warm morning sunlight from a kitchen window on the left, soft even fill, gentle highlights on the glass tank and waterline.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore plays low; one soft single marimba note sounds as each object is centered, at about 0.9s, 2.7s and 4.6s; the music ducks clearly under the voice-over from 0.5-4.5s; a small gentle riser builds under the countdown from 5.5-8.0s and ends softly.

SFX: three short soft woodblock ticks, one exactly as each countdown digit appears, at 5.5s, 6.3s and 7.1s.

Ambience: soft quiet indoor kitchen room tone, constant and low for the whole clip.

Sound mix: voice-over clearly on top, music ducked under the voice, ticks clear but gentle, ambience low and constant.

End frame: held locked close-up of the bright yellow rubber duck on the table with the digit 1 readable in the upper negative space.

Constraints: no characters, no hands, no people, no extra objects, no object touches the water, no text other than the three digits, exact digit spelling only, objects keep their exact shapes and left-to-right order.
```

**Checklist đạt/rớt (Clip 2):**
- [ ] Đủ 8 giây; glide đúng ~5.5s theo thứ tự táo → chìa khóa → vịt, một chuyển động camera duy nhất.
- [ ] Không nhân vật, không bàn tay; không vật nào chạm nước; nước tĩnh suốt clip.
- [ ] VO đúng `Look carefully… which one might go down?`; nhạc duck dưới VO.
- [ ] Một nốt marimba mỗi vật (≈0.9 / 2.7 / 4.6s).
- [ ] 2.5s cuối chỉ có số `3` → `2` → `1`, mỗi số đúng 1 tick, không text nào khác.
- [ ] End frame khóa trên vịt + số `1` đọc được.
- [ ] Ba vật giữ đúng hình dạng và thứ tự trái→phải.

## 5. CLIP 3 — REVEAL — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.

OBJECT STATE: The only loose object in this shot is one small silver metal key. At the start it hangs motionless in mid-air just above the calm water surface of the tank, with empty air around it. The table around the tank is clear.

WATER PHYSICS LOCK: The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri already stands beside the right side of the tank from frame one, fully visible, calm and watching the key.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.5s: the key hangs still just above the calm surface; nothing else moves. 0.5-0.7s: the key drops naturally into the water by itself and makes one small natural splash with short circular ripples. 0.7-2.5s: the key sinks steadily, leaving a few tiny rising bubbles, fully visible through the glass. At 2.5s the key settles lying flat and horizontal on the tank bottom and stays completely motionless. 2.5-3.3s: only after the key has stopped, Nouri reacts — ears lift and eyes widen. 3.3-4.3s: Nouri points one paw at the key through the glass, then the paw holds still and the head stills. 4.4-6.8s: with head steady and no gestures, Nouri speaks the dialogue line. 6.8-8.0s: everything holds still.

Dialogue: Nouri says "The key sinks to the bottom!" — spoken only after Nouri's body, head and paw have completely stopped, mouth clearly sync-animated to the line.

On-screen text: simple bold rounded white letters with a soft dark outline in the upper negative space, one phrase at a time: exactly THE KEY! from 2.7-4.3s, then exactly SINKS! from 4.3-8.0s. No other text at any time.

Camera: locked side view of the glass tank for all 8 seconds, waterline and tank bottom both clearly visible, Nouri beside the tank on the right; no camera movement.

Light: warm morning sunlight from a kitchen window on the left, soft even fill, gentle highlights on the glass tank and waterline.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore plays low from 0.0-2.5s; the rising three-note Nouri motif returns at 2.5s together with the reveal chime, then the music ducks clearly under the dialogue from 4.4-6.8s and stays soft to the end.

SFX: one soft water splash at 0.6s, a gentle quiet bubble trail from 0.7-2.5s, one bright gentle reveal chime at 2.5s.

Ambience: soft quiet indoor kitchen room tone, constant and low for the whole clip.

Sound mix: dialogue clearly on top, music ducked under the voice, splash and chime clear but gentle, ambience low and constant.

End frame: the silver key lying flat, horizontal and motionless on the tank bottom, water calm again, Nouri holding the pointing pose beside the tank, the word SINKS! readable.

Constraints: no apple, no rubber duck, no hands, no people, no unseen person releasing the key, no extra objects or characters, no extra text or subtitles, the key keeps its shape and stays visible through the water, exact text spelling only.
```

**Checklist đạt/rớt (Clip 3):**
- [ ] Đủ 8 giây; chỉ chìa khóa trong sự kiện nước; KHÔNG có táo/vịt trong shot.
- [ ] Chìa bắt đầu ngay trên mặt nước và tự rơi — không bàn tay, không người vô hình.
- [ ] Đúng 1 splash nhỏ + gợn tròn ngắn + vài bọt nhỏ; tank/waterline/chìa không méo, không warp.
- [ ] Chìa nằm ngang, bất động dưới đáy từ ~2.5s và thấy rõ qua kính ở end frame.
- [ ] Nouri chỉ phản ứng SAU khi chìa dừng: tai/mắt → chỉ tay → dừng → mới nói.
- [ ] Miệng khớp đúng câu `The key sinks to the bottom!`; camera khóa suốt clip.
- [ ] Text đúng `THE KEY!` rồi `SINKS!`, mỗi thời điểm một cụm, đúng chính tả.
- [ ] Reveal chime + motif 3 nốt ở ~2.5s; nhạc duck dưới thoại.

## 6. CLIP 4 — FACT — 8 giây — KHÔNG Nouri preset

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.

OBJECT STATE: The result state is already in place from frame one: one shiny red apple with a small green leaf and one bright yellow rubber duck float side by side at the water surface with tiny persistent bobbing, and one small silver metal key lies flat, horizontal and motionless on the tank bottom. Nothing is dropped and nothing new enters the water during this clip.

WATER PHYSICS LOCK: The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping. In this clip the only water motion is the tiny persistent bobbing ripple around the floating apple and duck; there is no new splash.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-1.0s: the whole tank sits calm in the locked frame, apple and duck gently bobbing at the surface, key still at the bottom. 1.0-4.0s: the water surface zone is softly emphasized by slightly brighter window light on the floating apple and duck while the word FLOAT is on screen. 4.0-7.2s: the emphasis shifts down, gently brightening the key on the tank bottom, while the word SINK is on screen. 7.2-8.0s: the frame holds with both states clearly visible: apple and duck bobbing at the surface, key motionless at the bottom.

Dialogue: a soft voice-over in Nouri's voice says "Some things float. Some things sink." — the sentence "Some things float." between 1.5-3.0s and the sentence "Some things sink." between 4.5-6.0s. No character is on screen.

On-screen text: simple bold rounded white letters with a soft dark outline, one word at a time: exactly FLOAT near the waterline from 1.0-4.0s, then exactly SINK near the tank bottom from 4.0-8.0s. No other text at any time.

Camera: locked whole-tank side view for all 8 seconds, the full tank with waterline and bottom always visible; no camera movement.

Light: warm morning sunlight from a kitchen window on the left, soft even fill; the light emphasis moves gently from the water surface (1.0-4.0s) to the tank bottom (4.0-7.2s) without flicker.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore rises gently as FLOAT appears at 1.0s, then steps down with one soft low note as SINK appears at 4.0s; the music ducks clearly under both voice-over sentences and ends soft.

SFX: none — no new splash and no new water contact sound.

Ambience: soft quiet indoor kitchen room tone, constant and low for the whole clip.

Sound mix: voice-over clearly on top, music ducked under the voice, ambience low and constant.

End frame: held whole-tank frame — apple and duck floating with tiny bobbing at the surface, silver key flat and motionless at the bottom, the word SINK readable near the bottom.

Constraints: no characters, no hands, no people, no new objects, nothing dropped into the water, no new splash, no extra text or subtitles, tank, waterline and object shapes stay stable, exact text spelling only.
```

**Checklist đạt/rớt (Clip 4):**
- [ ] Đủ 8 giây; camera khóa whole-tank, thấy cả mặt nước và đáy suốt clip.
- [ ] Táo + vịt nổi bob cực nhẹ liên tục; chìa bất động dưới đáy; KHÔNG vật mới, KHÔNG splash mới.
- [ ] Highlight mặt nước trước (`FLOAT`) rồi đáy (`SINK`) bằng ánh sáng, không hiệu ứng lạ.
- [ ] Text đúng `FLOAT` (≈1–4s) rồi `SINK` (≈4–8s), mỗi thời điểm một từ, đúng chính tả.
- [ ] VO đúng `Some things float. Some things sink.`; nhạc duck dưới cả hai câu.
- [ ] Nhạc lên nhẹ ở FLOAT, một nốt xuống mềm ở SINK.
- [ ] End frame thấy rõ cả hai trạng thái nổi/chìm.

## 7. CLIP 5 — CTA — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.

OBJECT STATE: The result state is preserved for the whole clip: one shiny red apple with a small green leaf and one bright yellow rubber duck float at the water surface with tiny persistent bobbing, and one small silver metal key lies flat, horizontal and motionless on the tank bottom. Nothing new enters the water and no new splash occurs.

WATER PHYSICS LOCK: The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands beside the table, facing straight to camera, fully visible and already still from frame one, with the tank and all three objects also in frame.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.3s: Nouri stands completely still, looking straight into the camera with a warm smile. 0.3-3.0s: with head steady and no gestures, Nouri speaks the dialogue line to the viewer. 3.0-5.0s: Nouri holds the same still pose and warm smile for exactly two seconds of listening pause. 5.0-5.8s: Nouri raises one paw into a clear friendly thumbs-up. 5.8-8.0s: Nouri holds the thumbs-up pose completely still until the end.

Dialogue: Nouri says "What do you think would float?" — spoken while completely still, head steady, mouth clearly sync-animated to the line, and no voice at any other moment.

On-screen text: exactly YOUR TURN! in simple bold rounded white letters with a soft dark outline in the upper negative space from 0.5-3.0s, then it disappears. No text on screen from 3.0s to the end.

Camera: locked medium shot for all 8 seconds, Nouri centered facing camera, the tank with the floating apple and duck and the sunken key visible beside Nouri; no camera movement.

Light: warm morning sunlight from a kitchen window on the left, soft even fill, gentle highlights on the glass tank and waterline.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore plays low and ducked under the dialogue from 0.0-3.0s; from 3.0-5.0s the music is completely off; at 5.0s the rising three-note Nouri motif begins and resolves softly by 8.0s.

SFX: one soft friendly pop exactly at 5.8s as the thumbs-up pose lands; no other SFX. From 3.0-5.0s there is no voice, no music and no SFX — only the quiet constant room tone.

Ambience: soft quiet indoor kitchen room tone, constant and low for the whole clip.

Sound mix: dialogue clearly on top while spoken, music ducked under the voice, a true two-second quiet pause from 3.0-5.0s, ambience low and constant.

End frame: Nouri holding the thumbs-up, smiling, completely still, tank state unchanged beside Nouri, no text on screen.

Constraints: no new objects, no people, no extra characters, no hands other than Nouri's own paws, nothing dropped into the water, no new splash, no text after 3.0s, exact text spelling only.
```

**Checklist đạt/rớt (Clip 5):**
- [ ] Đủ 8 giây; đúng nhịp 3s hỏi → 2s im → 3s thumbs-up.
- [ ] Trạng thái Fact giữ nguyên: táo + vịt nổi bob nhẹ, chìa nằm đáy, không splash mới.
- [ ] Nouri bất động từ frame đầu; camera khóa; miệng khớp đúng câu `What do you think would float?`.
- [ ] 3.0–5.0s im hẳn: không voice, không nhạc, không SFX, không text mới (chỉ room tone).
- [ ] Text `YOUR TURN!` đúng chính tả, biến mất từ 3.0s; end frame KHÔNG có text.
- [ ] Thumbs-up có đúng 1 pop + motif 3 nốt; giữ pose tới hết clip.
- [ ] Nouri đúng preset + đúng NOURI BLOCK.

## 8. QC ALL-IN-ONE (cả 5 clip)

- [ ] Duration đúng 6–8–8–8–8 (~38s tổng); mỗi output 1920×1080, landscape 16:9.
- [ ] Cả 5 output đã hoàn chỉnh trong Higgsfield: hình, animation, chữ, thoại/VO, ambience, SFX, nhạc — không thiếu lớp nào cần “bù” bên ngoài.
- [ ] MUSIC IDENTITY LOCK đồng nhất qua 5 clip: 112 BPM, C major, palette marimba/glockenspiel/ukulele/shaker; motif 3 nốt xuất hiện ở Hook, Reveal và thumbs-up.
- [ ] Nhạc duck rõ dưới MỌI câu thoại/VO; Clip 5 có đúng 2 giây im hẳn ngay trong output.
- [ ] Giọng Nouri nhất quán cả 5 clip; lệch rõ → đính audio reference bằng Voice ID rồi retake clip lệch trong Higgsfield.
- [ ] Exact text toàn tập đúng 100% chính tả: `WHICH ONE WILL SINK?` / `3` / `2` / `1` / `THE KEY!` / `SINKS!` / `FLOAT` / `SINK` / `YOUR TURN!` — không subtitle, không watermark, không logo.
- [ ] Countdown tick (Clip 2), reveal chime (Clip 3), pop (Clip 5): QC theo frame đúng thời điểm ghi trong prompt.
- [ ] Ghép nháp 1→5 bằng hard cut: không giật loudness, không nhảy màu/ánh sáng, room tone liền mạch qua mối nối.
- [ ] Tắt tiếng xem cả video: vẫn hiểu rõ chìa khóa là vật chìm; chỉ một đáp án cho câu hỏi Hook.
- [ ] Không cảnh nào có bàn tay/người/vật thừa; tank, waterline và 3 vật giữ đúng hình dạng ở mọi clip.

## 9. FINAL ASSEMBLY — chỉ hard cut

1. Ghép 5 output theo đúng thứ tự Clip 1 → 2 → 3 → 4 → 5, chỉ bằng hard cut.
2. Không transition, không crossfade hình/tiếng, không fade đen, không color grade, không chèn nhạc/track ngoài, không sửa audio, không thêm caption/watermark.
3. Timeline 1920×1080, 16:9; export chuẩn YouTube video thường.
4. Nếu một mối nối bị “khựng” (màu/loudness/giọng) → retake clip lệch trong Higgsfield theo §10; không vá trong editor.

## 10. Bảng retake một-biến

Chẩn đoán trước, rồi đổi đúng MỘT biến trong prompt và retake trong Higgsfield (tối đa 3 retake/clip):

| Triệu chứng | MỘT biến đổi duy nhất |
|---|---|
| Nouri lệch thiết kế (mũ/vest/huy hiệu/balo sai) | Kiểm tra preset Nouri đã bật đúng slot; giữ nguyên prompt, retake với preset |
| Text sai chính tả | Không đổi gì khác — nhấn mạnh lại dòng On-screen text (`Spelled exactly: ...`) rồi retake |
| Xuất hiện bàn tay/người thả chìa (Clip 3) | Thêm 1 câu vào Constraints: `the key falls by itself from rest, no hand, no person anywhere in frame` |
| Nước méo, tank/waterline biến dạng | Chuyển WATER PHYSICS LOCK lên ngay trước dòng Action |
| Chìa biến mất/đổi hình khi chìm | Thêm vào Action: `the key stays fully visible through the glass while sinking` |
| Nouri nói khi đang cử động / môi không khớp | Kéo dài khoảng dừng trước thoại thêm 0.5s trong Action |
| Có vật/chữ/nhân vật thừa | Thêm đúng một mục cấm tương ứng vào dòng Constraints |
| Nhạc lệch identity (tempo/nhạc cụ/loudness) | Giữ nguyên phần hình, ghi Music timing chi tiết hơn rồi retake |
| Khoảng im Clip 5 không đủ im | Nhấn mạnh dòng `From 3.0-5.0s there is no voice, no music and no SFX` rồi retake |
| Countdown thiếu tick / tick lệch thời điểm | Ghi lại tick timing chính xác trong dòng SFX rồi retake |
| Giọng Nouri lệch rõ so với các clip khác | Đính audio reference tạo bằng Voice ID (nếu surface hỗ trợ) rồi retake |

## 11. Packaging & đo lường

- **Title:** `Float or Sink? 🔑 | Quick Science for Kids`
- **Thumbnail 16:9:** Nouri ngạc nhiên bên trái; chìa khóa đang chìm trong tank ở giữa; táo và vịt nổi bên phải; exact text `FLOAT OR SINK?`.
- **Tags SEO — dán nguyên dòng vào ô Tags:** `float or sink for kids, sink or float for kids, floating and sinking for kids, objects that float and sink, sink or float experiment, water experiment for kids, science experiment for kids, science for kids, preschool science, kindergarten science, early learning science, educational videos for kids, Nouri Quick Wonder`
- **Description (giáo dục):** `Which one will sink — the apple, the key, or the rubber duck? Nouri tests them in a clear water tank. Watch closely, make your guess before the countdown ends, and learn a simple science idea: some things float and some things sink. A quick, safe water-experiment video for curious kids aged 4-8. Try guessing at home with a grown-up!`
- **Made for kids:** BẬT “Yes, it's made for kids” khi upload (nội dung hướng trẻ 4–8).
- **Retention checkpoints:** giây 1 (frame đầu đủ 3 vật + tank) · giây 3 (text câu hỏi đã hiện) · ~giây 11.5 (countdown bắt đầu) · ~giây 14 (Reveal/splash) · completion (~38s).
