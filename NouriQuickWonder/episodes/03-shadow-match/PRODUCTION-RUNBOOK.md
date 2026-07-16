# EPISODE 03 — PRODUCTION RUNBOOK · “Shadow Match”

**Operator policy (4 dòng):**
1. Mỗi clip là một lần generate Higgsfield độc lập; prompt all-in-one tự sinh video, animation, chữ trên hình, thoại/voice-over, ambience, SFX và nhạc — output phải hoàn chỉnh ngay.
2. 5 clip · 6–8–8–8–8 giây (~38s) · landscape 16:9 · 1920×1080; Nouri preset BẬT ở Clip 1/3/5, TẮT ở Clip 2/4.
3. Ngoài Higgsfield chỉ được ghép hard cut theo thứ tự 1→5; tuyệt đối không sửa chữ, âm thanh, nhạc, SFX, khoảng lặng hay animation trong editor.
4. Take lỗi → retake trong Higgsfield, đổi đúng MỘT biến theo bảng §10; tối đa 3 retake/clip rồi mới rewrite prompt.

## 2. Tóm tắt lock canon & episode

Các khối dưới đây đã được nhúng đầy đủ vào từng prompt phù hợp; khi copy prompt không cần ghép thêm:

| Khối | Nguồn | Xuất hiện |
|---|---|---|
| STYLE BLOCK | NOURI-BIBLE.md | Cả 5 clip |
| NOURI BLOCK | NOURI-BIBLE.md | Clip 1, 3, 5 |
| VOICE LINE | NOURI-BIBLE.md | Cả 5 clip |
| MUSIC IDENTITY LOCK | NOURI-BIBLE.md | Cả 5 clip |
| SET BLOCK | EPISODE-PLAN.md | Cả 5 clip |
| PROPS BLOCK | EPISODE-PLAN.md | Clip 1, 2, 3; Clip 4/5 dùng result-state riêng |
| SHADOW LOGIC LOCK | EPISODE-PLAN.md | Cả 5 clip, kèm trạng thái riêng của từng beat |

**Episode lock:** câu hỏi `Which shadow belongs to the rabbit?` · đáp án duy nhất: silhouette thỏ tai dài ở giữa · fact `A shadow has the same shape as its object.` · thứ tự trái→phải: mouse/rabbit/bird · exact text: `WHICH SHADOW MATCHES?` → `3` `2` `1` → `THE MIDDLE!` → `MATCH!` → `SAME SHAPE` → `YOUR TURN!`.

**Firewall chống lộ đáp án:** trong Clip 1–2, bóng thật do rabbit toy tạo ra nằm ngoài vùng tường đang hiển thị ba candidate silhouettes; ba lựa chọn chỉ là hình quiz đứng im. Chỉ Clip 3 mới cho bóng thật đi vào vùng lựa chọn và khớp đáp án giữa.

## 3. CLIP 1 — HOOK — 6 giây — Nouri preset ON

```text
Single shot. Total duration: 6 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.

PROPS: On the display table: one small tan rabbit toy with two long upright ears and one round tail, standing on a simple low matte wooden rotating platform. On the wall, from left to right, are three evenly spaced dark-grey candidate shadow silhouettes: a mouse with two round ears and a thin tail, a rabbit with two long upright ears and a round tail, and a bird with two spread wings.

SHADOW LOGIC LOCK: The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating. For this Hook only, the real cast shadow falls outside the visible three-choice area of the wall and does not overlap or identify any candidate; the three candidate silhouettes are static quiz graphics, not moving cast shadows.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands on the right side of the table, fully outside the golden lamp beam, with the rabbit toy and all three candidate silhouettes visible beside Nouri from frame one.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.8s: the complete quiz is immediately readable — Nouri, rabbit toy, lamp and all three candidate silhouettes are already visible and stable. Nouri's large ears perform one small delighted upward bounce and settle. 0.8-1.8s: Nouri makes one smooth paw sweep from the mouse silhouette through the rabbit silhouette to the bird silhouette. The paw lowers; body, head, ears and paws come to a complete stop by 1.8s. 1.9-4.9s: Nouri looks straight into the camera with head steady and speaks the dialogue line. 4.9-6.0s: Nouri holds a curious warm smile; every prop and silhouette remains still.

Dialogue: Nouri says "Which shadow belongs to the rabbit?" — spoken exactly once only after all body motion has stopped, with head steady and mouth clearly sync-animated to the line.

On-screen text: the exact words WHICH SHADOW MATCHES? appear at 1.8s in the clean upper-center wall space in large simple bold rounded cream-white letters with a thick purple outline and a subtle soft shadow. The text stays stable through 6.0s. Spelled exactly: WHICH SHADOW MATCHES? No other text or subtitles.

Camera: locked medium-wide frontal shot for all 6 seconds. Nouri and the rabbit toy occupy the lower third; the three silhouettes are large and evenly spaced across the wall; no camera movement.

Composition: preserve clear separation among the mouse, rabbit and bird silhouettes. Keep the middle rabbit silhouette unobstructed, Nouri's face and ears fully visible, and the hook text above rather than over any silhouette.

Light: the small golden desk lamp on the left is the only strong directional source; very soft morning fill keeps Nouri readable outside the beam without creating a second quiz-wall shadow.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the rising three-note Nouri motif plays once from 0.0-0.8s with the ear bounce, then the underscore settles very low. It ducks clearly beneath the dialogue from 1.9-4.9s and remains soft through the held end.

SFX: one tiny soft cloth-like swish during the paw sweep from 0.8-1.8s; no other SFX.

Ambience: soft quiet playroom room tone, constant and low for the whole clip.

Sound mix: Nouri's dialogue is clear and dry in front; music stays lower than the voice; the swish is gentle; room tone is low and stable.

End frame: held still at 6.0s — Nouri smiling on the right, rabbit toy on its platform below, mouse/rabbit/bird silhouettes in their exact left-to-right order, and WHICH SHADOW MATCHES? readable above them.

Constraints: no movement in the rabbit toy, platform, lamp or candidate silhouettes; no visible real cast shadow within the three-choice area; no Nouri shadow on the quiz wall; no extra characters, objects, shadows, text, subtitles, numbers, logos or watermarks; exact text spelling only.
```

**Checklist đạt/rớt (Clip 1):**
- [ ] Frame đầu thấy ngay Nouri + rabbit toy + đủ ba bóng mouse/rabbit/bird đúng thứ tự.
- [ ] Đúng 1 lần tai bật + 1 paw sweep; mọi chuyển động dừng trước khi Nouri nói.
- [ ] Thoại đúng `Which shadow belongs to the rabbit?`, môi khớp, đầu khóa khi nói.
- [ ] Text `WHICH SHADOW MATCHES?` đúng từng ký tự, không đè silhouette, không subtitle thừa.
- [ ] Không thấy bóng thật nào chạm/đánh dấu ba lựa chọn; chưa lộ đáp án.
- [ ] Nouri nằm ngoài lamp beam và không tạo bóng trên quiz wall.
- [ ] Motif 3 nốt mở đầu; nhạc duck rõ dưới thoại.
- [ ] End frame đứng yên và đủ toàn bộ quiz.

## 4. CLIP 2 — LOOK + GUESS — 8 giây — KHÔNG Nouri preset

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.

PROPS: On the display table: one small tan rabbit toy with two long upright ears and one round tail, standing on a simple low matte wooden rotating platform. On the wall, from left to right, are three evenly spaced dark-grey candidate shadow silhouettes: a mouse with two round ears and a thin tail, a rabbit with two long upright ears and a round tail, and a bird with two spread wings.

SHADOW LOGIC LOCK: The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating. For this Look and Guess clip only, the real cast shadow remains outside the visible three-choice area and cannot identify the answer. The three candidate silhouettes are perfectly motionless quiz graphics.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: all three candidate silhouettes remain perfectly still and unchanged for the whole clip. 0.0-5.5s: one smooth close-up tracking glide moves left to right across the wall; the mouse silhouette fills frame center from 0.0-1.8s, the long-eared rabbit silhouette from 1.8-3.7s, and the spread-wing bird silhouette from 3.7-5.5s. At 5.5s the camera stops and locks on the bird silhouette. 5.5-8.0s: the locked frame holds while the countdown shows one digit at a time: 3, then 2, then 1. Nothing else changes.

Dialogue: a soft voice-over in Nouri's voice says "Look carefully… which one has long ears?" between 0.4s and 4.6s. No character appears on screen.

On-screen text: countdown digits only, one at a time, large simple bold rounded cream-white digits with a thick purple outline and subtle soft shadow, centered in the clean upper wall space: exactly 3 from 5.5-6.3s, exactly 2 from 6.3-7.1s, exactly 1 from 7.1-8.0s. No other text at any time.

Camera: one single smooth slow left-to-right tracking close-up from mouse to rabbit to bird during 0.0-5.5s; then locked completely on the bird from 5.5-8.0s. No zoom, orbit or second move.

Light: the golden desk lamp maintains one stable warm beam; soft morning fill remains constant. No flicker, pulsing outline, glow or brightness cue favors any candidate.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore remains low. One soft single marimba note sounds as each silhouette reaches frame center, around 0.9s, 2.7s and 4.6s. Music ducks clearly beneath the voice-over from 0.4-4.6s. A small gentle riser begins at 5.5s under the countdown and resolves softly at 8.0s.

SFX: three short soft woodblock ticks, one exactly when each countdown digit appears at 5.5s, 6.3s and 7.1s; no other SFX.

Ambience: soft quiet playroom room tone, constant and low for the whole clip.

Sound mix: voice-over clearly on top; music ducked beneath it; marimba notes and countdown ticks distinct but gentle; ambience low.

End frame: held locked close-up on the bird silhouette with the exact digit 1 readable in the clean upper wall space.

Constraints: no Nouri, no people, no hands, no moving silhouettes, no fading candidates, no matching action, no answer highlight, no visible real cast shadow in the three-choice area, no text except the three countdown digits, no extra shadows, letters, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 2):**
- [ ] Glide đúng 5.5s: mouse → rabbit → bird; mỗi bóng lớn và đọc được trên điện thoại.
- [ ] Cả ba candidate đứng im, không glow/fade/biến dạng và không cue nào thiên vị đáp án.
- [ ] VO đúng `Look carefully… which one has long ears?`; không nhân vật trên hình.
- [ ] 2.5s cuối camera khóa trên bird; số `3` → `2` → `1`, một số mỗi lần.
- [ ] Đúng ba tick theo số; một nốt marimba khi mỗi silhouette vào giữa.
- [ ] Bóng thật vẫn ngoài vùng lựa chọn; chưa có match hoặc reveal.
- [ ] End frame bird + `1`, không text thừa.

## 5. CLIP 3 — REVEAL — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.

PROPS: On the display table: one small tan rabbit toy with two long upright ears and one round tail, standing on a simple low matte wooden rotating platform. On the wall, from left to right, are three evenly spaced dark-grey candidate shadow silhouettes: a mouse with two round ears and a thin tail, a rabbit with two long upright ears and a round tail, and a bird with two spread wings.

SHADOW LOGIC LOCK: The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri is already standing on the far right outside the lamp beam, watching the wall, fully visible but completely still at frame one.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.4s: the rabbit toy, all three candidate silhouettes and Nouri are stable; the real cast shadow begins just outside the left edge of the three-choice area. 0.4-3.2s: the wooden platform rotates the rabbit toy slowly in one direction toward a clear side profile. At the same pace, the single real rabbit shadow travels across the wall, preserving its two long ears and round tail, and aligns exactly over the middle rabbit candidate at 3.2s; the platform, toy and shadow all stop together at that same instant, the toy holding its clear side profile. The mouse and bird candidates remain fully visible and still until this match is complete. 3.2-3.7s: only after exact alignment, the wrong mouse and bird silhouettes gently fade away once; the matched middle rabbit silhouette remains dark and crisp. 3.7-4.3s: Nouri's eyes widen, smile broadens and ears make one small delighted bounce, with no head turn. 4.3-4.9s: Nouri raises one paw to point at the matched middle shadow, then the paw, head and body stop completely. 5.0-7.4s: Nouri shifts only the eyes toward the camera and speaks the dialogue line with head steady. 7.4-8.0s: Nouri holds the pointing pose; platform, toy and shadow remain perfectly still.

Dialogue: Nouri says "The middle shadow matches the rabbit!" — spoken exactly once after the pointing paw and all body motion have stopped, with head steady and mouth clearly sync-animated.

On-screen text: use one exact phrase at a time in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow. Exactly THE MIDDLE! appears in the clean upper wall space from 3.2-4.9s, then disappears and is replaced by exactly MATCH! from 4.9-8.0s. Never show both phrases together. No subtitles or other text.

Camera: locked wide frontal shot for all 8 seconds. The lamp, platform, rabbit toy, all three starting candidate positions, Nouri and the full shadow travel path are readable in one frame; no camera movement.

Composition: the matched rabbit shadow is the visual center. Nouri stays on the far right outside the lamp beam, with face, ears and pointing paw unobstructed. Text occupies clean upper space and never covers the matched ears or Nouri.

Light: the golden desk lamp remains the only strong shadow source and maintains constant position, brightness and direction; soft morning fill keeps Nouri readable without creating a second quiz-wall shadow.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: a very soft curious pulse supports the slow rotation from 0.0-3.2s. At exact alignment at 3.2s, the rising three-note Nouri motif and reveal chime begin together. The underscore settles and ducks clearly beneath Nouri's dialogue from 5.0-7.4s, then ends softly under the held pose.

SFX: one soft wooden click exactly when the platform stops at 3.2s; one bright gentle reveal chime exactly when the real shadow aligns with the middle silhouette at 3.2s; no other SFX.

Ambience: soft quiet playroom room tone, constant and low for the whole clip.

Sound mix: Nouri's dialogue clearly on top; music ducked under the voice; click and chime clean but gentle; ambience low and constant.

End frame: held still at 8.0s — rabbit toy in side profile on the stopped platform, one crisp matched rabbit shadow centered on the wall, wrong choices gone, Nouri pointing and smiling on the right, and MATCH! readable above without covering the ears.

Constraints: exactly one real cast shadow; no Nouri shadow on the wall; no motion or fade of wrong choices before the match is complete; no head turn while Nouri speaks; no extra shadows, objects, characters, text, subtitles, numbers, logos or watermarks; exact text spelling only.
```

**Checklist đạt/rớt (Clip 3):**
- [ ] Một real shadow duy nhất đi cùng hướng/nhịp với toy và giữ rõ hai tai dài + round tail.
- [ ] Match chính xác silhouette giữa hoàn tất trước; mouse/bird chỉ fade sau đó.
- [ ] Nouri phản ứng sau match: mắt/cười/tai → chỉ tay → dừng → mới nói.
- [ ] Thoại đúng `The middle shadow matches the rabbit!`, môi khớp, đầu không quay.
- [ ] Text `THE MIDDLE!` rồi `MATCH!`; không đồng thời, không che tai/paw/mặt.
- [ ] Click + reveal chime + motif cùng rơi đúng lúc match ~3.2s.
- [ ] Nouri không tạo bóng trên quiz wall; camera khóa suốt clip.
- [ ] Tắt âm vẫn hiểu rõ bóng thỏ giữa là đáp án.

## 6. CLIP 4 — FACT — 8 giây — KHÔNG Nouri preset

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.

OBJECT STATE: only three teaching elements are visible in a clean side view from left to right: the small golden desk lamp, one small tan rabbit toy with two long upright ears and one round tail on the low matte wooden rotating platform, and exactly one crisp real rabbit shadow on the warm-cream wall. The mouse and bird choices remain outside the frame. No character is on screen.

SHADOW LOGIC LOCK: The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.6s: the lamp, rabbit toy and one real shadow are already readable and still. 0.6-4.4s: the platform rotates the rabbit toy slowly in one direction through a small clear angle. The real shadow moves at the exact same pace and in the same direction, continuously preserving the rabbit's long ears, head, body and round tail. 4.4s: the platform stops; the toy and its shadow stop together at the same instant. 4.4-8.0s: both hold completely still side by side so their matching shape is easy to compare.

Dialogue: a soft voice-over in Nouri's voice says "A shadow has the same shape as its object." between 1.0s and 6.2s. No character is on screen.

On-screen text: exactly SAME SHAPE appears once at 2.2s in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow in clean upper wall space. It performs one gentle scale-in, then stays stable through 8.0s. No other text or subtitles.

Camera: locked clean side view for all 8 seconds, clearly showing the physical sequence lamp → rabbit toy → real shadow in one frame; no camera movement.

Composition: keep the toy and shadow large and side by side with visible empty space between them. The lamp beam direction must be immediately understandable. Keep SAME SHAPE above the teaching elements without covering the rabbit ears.

Light: the golden desk lamp is the only strong directional source. Very soft constant morning fill reveals the toy's tan material but does not create another visible shadow.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: a very soft ascending marimba arpeggio follows the movement from 0.6-4.4s and stops when the toy and shadow stop. Music ducks clearly beneath the full voice-over from 1.0-6.2s and remains minimal during the final hold.

SFX: one soft bright chime exactly at 4.4s when the toy and shadow stop together; no other SFX.

Ambience: soft quiet playroom room tone, constant and low for the whole clip.

Sound mix: voice-over clearly on top; music ducked beneath it; chime gentle and distinct; ambience low and constant.

End frame: held still at 8.0s — lamp on the left, rabbit toy in side profile on the stopped platform at center, one matching crisp rabbit shadow on the wall at right, and SAME SHAPE readable above.

Constraints: exactly one real rabbit shadow; no Nouri, people, hands, mouse silhouette or bird silhouette in frame; no shape mismatch, lag, opposite-direction motion, warping, duplication, extra light source, extra text, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 4):**
- [ ] Khung side view đọc được ngay chuỗi lamp → toy → real shadow.
- [ ] Chỉ một bóng thật; có đủ tai dài, head/body và round tail giống toy.
- [ ] Toy và shadow đi cùng hướng, cùng nhịp, không lag; dừng cùng lúc ~4.4s.
- [ ] Không Nouri, mouse hoặc bird trong frame; camera khóa hoàn toàn.
- [ ] VO đúng `A shadow has the same shape as its object.`; nhạc duck dưới VO.
- [ ] Text duy nhất `SAME SHAPE`, đúng chính tả, không che tai.
- [ ] Chime đúng lúc toy + shadow dừng; end frame giữ đủ lâu để so sánh.

## 7. CLIP 5 — CTA — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.

OBJECT STATE: the solved result remains stable in the background for all 8 seconds: one small tan rabbit toy in side profile on the stopped low matte wooden platform and exactly one crisp matching rabbit shadow with two long upright ears and a round tail on the wall. The mouse and bird choices are gone. Nothing rotates or changes.

SHADOW LOGIC LOCK: The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands facing straight into the camera on the right side, fully outside the lamp beam, with one open paw already raised invitingly and completely still from frame one. The other paw rests at the side.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.3s: Nouri holds direct eye contact, a warm smile and the already-raised open paw without moving. 0.3-3.0s: with head, ears, body and both paws steady, Nouri speaks the dialogue line. 3.0-5.0s: Nouri remains completely still for exactly two seconds with an expectant smile and only one natural blink; this is the child's response pause. 5.0-5.8s: Nouri raises the other paw into one clear friendly thumbs-up while the original open paw stays still. 5.8-8.0s: Nouri holds the thumbs-up and warm smile completely still. The rabbit toy, platform and matched shadow never move.

Dialogue: Nouri says "Can you make a shadow with your hand?" — spoken exactly once from 0.3-3.0s with head steady and mouth clearly sync-animated. Nouri says nothing at any other moment.

On-screen text: exactly YOUR TURN! appears from 0.4-3.0s in the clean upper wall space in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow. It disappears completely at 3.0s. No text appears from 3.0-8.0s.

Camera: locked eye-level medium shot for all 8 seconds. Nouri is large and readable on the right; the rabbit toy and matched shadow remain visible but secondary in the left and center background; no camera movement.

Light: the golden desk lamp remains the only strong shadow source. Very soft morning fill gives Nouri clear facial catchlights while Nouri stays outside the lamp beam and creates no quiz-wall shadow.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore plays very low and ducks beneath the dialogue from 0.0-3.0s. From 3.0-5.0s the music is completely off. At 5.0s the rising three-note Nouri motif begins and resolves softly by 8.0s.

SFX: one soft friendly pop exactly at 5.8s when the thumbs-up lands. From 3.0-5.0s there is no voice, no music and no SFX — only quiet constant room tone.

Ambience: soft quiet playroom room tone, constant and low for the whole clip.

Sound mix: dialogue clearly on top while spoken; music ducked under the voice; a true two-second quiet response pause from 3.0-5.0s; ambience low and constant.

End frame: Nouri holds the thumbs-up and smiles directly at the viewer, completely still; rabbit toy and matching shadow remain unchanged behind; no text is on screen.

Constraints: no Nouri shadow on the quiz wall; no movement in the rabbit toy, platform or matched shadow; no voice, music, SFX or text from 3.0-5.0s; no text after 3.0s; no extra characters, hands other than Nouri's paws, objects, shadows, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 5):**
- [ ] Đúng nhịp 0–3s hỏi → 3–5s im sạch → 5–8s thumbs-up và giữ pose.
- [ ] Nouri có open paw giơ sẵn, đứng yên khi nói; thumbs-up dùng paw còn lại.
- [ ] Thoại đúng `Can you make a shadow with your hand?`, không thêm từ.
- [ ] `YOUR TURN!` đúng chính tả và biến mất ở 3.0s; end frame không text.
- [ ] 3.0–5.0s không voice/music/SFX/new text, chỉ room tone thấp.
- [ ] Pop đúng lúc thumbs-up lands; motif 3 nốt trở lại từ 5.0s.
- [ ] Rabbit toy + matched shadow bất động; Nouri không tạo bóng trên wall.

## 8. QC ALL-IN-ONE (cả 5 clip)

- [ ] Duration đúng 6–8–8–8–8 (~38s); mỗi output landscape 16:9, 1920×1080.
- [ ] Mỗi clip đã có đủ hình, animation, exact text, thoại/VO, ambience, SFX và nhạc ngay trong output Higgsfield.
- [ ] STYLE, Nouri, playroom set, lamp direction và palette không lệch rõ giữa hard cut.
- [ ] MUSIC IDENTITY LOCK đồng nhất: 112 BPM, C major, marimba/glockenspiel/ukulele/shaker; motif 3 nốt ở Hook, Reveal và thumbs-up.
- [ ] Nhạc duck rõ dưới mọi thoại/VO; Clip 5 có đúng 2 giây không voice/music/SFX/new text.
- [ ] Giọng Nouri nghe như cùng một nhân vật ở cả 5 clip; lệch rõ → audio reference bằng Voice ID rồi retake trong Higgsfield.
- [ ] Exact text đúng 100%: `WHICH SHADOW MATCHES?` / `3` / `2` / `1` / `THE MIDDLE!` / `MATCH!` / `SAME SHAPE` / `YOUR TURN!`.
- [ ] Clip 1–2 không lộ bóng thật trong vùng ba lựa chọn; mouse/rabbit/bird đứng im và đúng thứ tự.
- [ ] Clip 3 chỉ fade hai lựa chọn sai sau khi real shadow đã khớp đáp án giữa.
- [ ] Clip 4 chứng minh được same shape khi tắt âm: một lamp, một toy, một shadow cùng chuyển động và dừng.
- [ ] Không clip nào có bóng Nouri trên quiz wall, nguồn sáng mạnh thứ hai, bàn tay người, người hoặc shadow/object thừa.
- [ ] Ghép nháp 1→5 bằng hard cut không giật loudness, màu, hướng lamp hoặc room tone rõ rệt.

## 9. FINAL ASSEMBLY — chỉ hard cut

1. Ghép 5 output theo đúng thứ tự Clip 1 → 2 → 3 → 4 → 5 bằng hard cut.
2. Không transition, crossfade, overlay, subtitle, freeze-frame, music track, SFX, dub, color grade hoặc sửa animation bên ngoài Higgsfield.
3. Timeline và export: landscape 16:9, 1920×1080, chuẩn YouTube video thường.
4. Clip hoặc mối nối nào lệch chữ/giọng/mix/màu/lamp direction → retake clip lệch theo §10, không vá trong editor.

## 10. Bảng retake một-biến

Chẩn đoán trước, rồi đổi đúng MỘT biến trong prompt và retake trong Higgsfield; tối đa 3 retake/clip:

| Triệu chứng | MỘT biến đổi duy nhất |
|---|---|
| Nouri lệch thiết kế | Giữ prompt; kiểm tra và bật đúng Nouri preset rồi retake |
| Text sai chính tả | Nhấn mạnh lại một dòng `Spelled exactly: ...`; không đổi phần khác |
| Clip 1–2 lộ đáp án sớm | Đưa câu `real cast shadow falls outside the visible three-choice area` xuống cuối Action và retake |
| Candidate silhouettes đổi vị trí/biến dạng | Nhấn mạnh một lần thứ tự cố định `mouse left, rabbit center, bird right` trong Constraints |
| Reveal fade đáp án sai quá sớm | Dời đúng mốc fade sang sau thời điểm alignment trong Action; không đổi camera/audio |
| Bóng thật khác hình toy | Khóa camera side view chặt hơn; giữ nguyên các biến khác |
| Bóng đi ngược hướng hoặc lag toy | Nhấn mạnh `same direction, same pace, same stop time` trong Action |
| Có nhiều hơn một real shadow | Nhấn mạnh `exactly one strong lamp and exactly one real cast shadow` trong Constraints |
| Nouri tạo bóng trên wall | Dịch duy nhất vị trí Nouri xa hơn ra ngoài lamp beam |
| Nouri nói khi còn cử động / desync | Kéo dài khoảng dừng trước thoại thêm 0.4s; không đổi câu thoại |
| Nhạc lệch identity/loudness | Giữ hình; mô tả clip-specific Music timing chặt hơn rồi retake |
| Countdown thiếu tick hoặc lệch | Ghi lại đúng ba mốc tick trong SFX; không đổi phần khác |
| Khoảng im Clip 5 không sạch | Nhấn mạnh câu `From 3.0-5.0s there is no voice, no music and no SFX` rồi retake |
| Giọng Nouri lệch rõ | Đính audio reference tạo bằng Voice ID nếu surface hỗ trợ; giữ prompt hình |

## 11. Packaging & đo lường

- **Title SEO:** `Shadow Matching for Kids 🐰 | Which Shadow Belongs to the Rabbit?`
- **A/B title:** `Which Shadow Matches? 🌑 | Fun Science Quiz for Kids`
- **Thumbnail 16:9:** Nouri tò mò lớn bên trái, rabbit toy dưới giữa, ba silhouettes lớn trên wall; bóng thỏ giữa có viền vàng mỏng; exact text `MATCH THE SHADOW!`. Không thêm chi tiết nhỏ.
- **Tags SEO — dán nguyên dòng vào ô Tags:** `shadow matching for kids, which shadow matches, shadows for kids, light and shadow for kids, shadow science for kids, rabbit shadow, science quiz for kids, science for kids, preschool science, kindergarten science, early learning science, educational videos for kids, Nouri Quick Wonder`
- **Description (giáo dục):** `Which shadow belongs to the rabbit? Look at the mouse, rabbit, and bird shadows, make your guess before the countdown ends, and watch the real rabbit shadow find its match. Nouri helps curious kids learn one simple science fact: a shadow has the same shape as the object making it. This quick visual science quiz builds observation, shape-matching, and early light-and-shadow vocabulary for children aged 4-8. After watching, try making a safe hand shadow with a grown-up!`
- **Hashtags trong description (tách khỏi Tags):** `#ScienceForKids #ShadowsForKids #KidsLearning`
- **Audience:** chọn `Yes, it's made for kids`; không dùng CTA comment vì comments và một số tính năng bị hạn chế cho nội dung made-for-kids.
- **Category / playlist:** Education · playlist `Look. Guess. Learn! | Quick Science for Kids`.
- **Retention checkpoints:** giây 1 (quiz đọc được) · giây 3 (câu hỏi/text hoàn chỉnh) · ~giây 11.5 (countdown) · ~giây 14.4–17.2 (shadow travel + match) · ~giây 19 (Nouri nói reveal) · completion (~38s).
- **Giả thuyết:** chuyển động real shadow “snap” vào silhouette giữa tạo phần thưởng pattern-completion rõ khi tắt âm và giữ retention tốt hơn một reveal chỉ dựa vào lời thoại.
