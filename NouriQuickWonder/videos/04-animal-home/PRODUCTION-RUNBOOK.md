# EPISODE 04 — PRODUCTION RUNBOOK · “Animal Home”

> Generate đúng **5 clip độc lập** trên Higgsfield: `6–8–8–8–8`, landscape 16:9, 1920×1080.
> Mỗi prompt bên dưới là **all-in-one**: hình, animation, exact text, thoại/VO, ambience, SFX và nhạc đều phải có sẵn trong output.
> Không extend và không dùng video clip trước làm reference. Bật Nouri character preset chỉ ở Clips 1, 3 và 5.
> Bên ngoài Higgsfield chỉ ghép các take đạt bằng lossless hard cut; clip sai phải retake, không vá hậu kỳ.

## 1. Canon và episode locks

- **Question:** `Where does the bee live?`
- **Answer:** golden honeybee hive ở bên trái.
- **Fact:** `Bees live together in a hive.`
- **Thứ tự cố định:** hive trái · bird nest giữa · burrow phải.
- **Pre-reveal firewall:** Clips 1–2 không có bee, honey, flight trail, glow, highlight, arrow, chuyển động hoặc âm thanh làm lộ đáp án.
- **Reveal order:** bee bay một quỹ đạo liên tục → đi hoàn toàn qua cửa hive → Nouri phản ứng và chỉ → Nouri dừng → mới nói.
- **Continuity control:** mỗi prompt lặp nguyên văn các canon block cần thiết; không dựa vào trí nhớ giữa các generation.

## 2. CLIP 1 — HOOK — 6 giây — Nouri preset ON

```text
Single shot. Total duration: 6 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.

HOME OPTIONS: From left to right: one compact golden honeybee hive made of clearly visible hexagonal wax cells, hanging low from a sturdy branch with one small round entrance; one neat woven bird nest made of thin brown twigs in a low forked branch; and one tidy round burrow entrance in a small earthy mound. The three homes are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.

PRE-REVEAL FIREWALL: In Hook and Look, no bee, honey, honey drop, flight trail, glow, highlight, arrow, movement or sound may identify the correct home. All three choices receive equal framing, light and attention until Reveal.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands centered in the foreground, facing camera, with all three homes fully readable behind and around the body.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.4s: begin on a stable wide composition with Nouri and all three equally lit homes already visible. 0.4-1.2s: Nouri's large ears make one small curious upward bounce while one open paw makes one smooth left-to-right sweep across hive, nest and burrow. 1.2-1.5s: the ears, paw, head and body stop completely. 1.5-4.6s: Nouri holds direct eye contact and speaks with the head and paw locked. 4.6-6.0s: Nouri holds a curious smile and the completed pose. All three homes remain completely still for the entire clip.

Dialogue: Nouri says "Where does the bee live?" — spoken exactly once from 1.5-4.6s after all body movement has stopped. Nouri says nothing else.

On-screen text: exactly WHERE DOES THE BEE LIVE? appears from 0.4-5.6s in the clean upper-center air in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow. It is one text event, spelled exactly, and disappears by 5.6s. No subtitle or other text appears.

Camera: locked eye-level wide shot for all 6 seconds. Nouri is centered and readable; hive left, nest center and burrow right remain fully visible with equal screen emphasis; no camera movement.

Light: warm morning sunlight filters softly from upper left, giving equal illumination to all three choices and gentle facial catchlights to Nouri without creating a spotlight on any home.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the rising three-note Nouri motif plays once from 0.0-0.8s, then the underscore continues very softly and ducks clearly beneath dialogue from 1.5-4.6s, resolving gently by 6.0s.

SFX: one very soft cloth-and-fur swish follows the paw sweep from 0.4-1.2s. No home produces any sound.

Ambience: quiet woodland-edge ambience with very distant birds and a faint constant leaf rustle, low and even for all 6 seconds.

Sound mix: dialogue clearly on top; music ducked under speech; ambience low; no audio cue favors hive, nest or burrow.

End frame: Nouri holds a curious smile and stopped open-paw pose at center; hive left, nest center and burrow right remain equally lit, fully visible and motionless; no text remains.

Constraints: no bee, honey, honey drop, flight trail, glow, highlight, arrow or answer cue; no moving home; no camera movement during dialogue; no extra animals, characters, objects, hands, text, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 1):**

- [ ] Nouri preset ON; thiết kế, trang phục và tỷ lệ đúng Bible.
- [ ] Frame đầu đọc được đủ hive trái · nest giữa · burrow phải, cùng mức sáng và mức nhấn.
- [ ] Không có ong/honey/glow/arrow/chuyển động/SFX làm lộ đáp án.
- [ ] Ear bounce + paw sweep hoàn tất trước thoại; camera, đầu và paw khóa khi nói.
- [ ] Thoại đúng `Where does the bee live?`, chỉ nói một lần.
- [ ] Text đúng `WHERE DOES THE BEE LIVE?`, không subtitle hoặc text thừa; end frame không text.
- [ ] Motif 3 nốt mở clip; nhạc duck rõ dưới thoại.

## 3. CLIP 2 — LOOK + GUESS — 8 giây — Nouri preset OFF

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.

HOME OPTIONS: From left to right: one compact golden honeybee hive made of clearly visible hexagonal wax cells, hanging low from a sturdy branch with one small round entrance; one neat woven bird nest made of thin brown twigs in a low forked branch; and one tidy round burrow entrance in a small earthy mound. The three homes are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.

PRE-REVEAL FIREWALL: In Hook and Look, no bee, honey, honey drop, flight trail, glow, highlight, arrow, movement or sound may identify the correct home. All three choices receive equal framing, light and attention until Reveal.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-5.5s: one smooth constant-speed comparison glide travels from the hive on the left to the bird nest in the center and then to the burrow on the right, giving equal viewing time and identical visual treatment to each home. The homes, branches, flowers and ground remain completely still. 5.5-8.0s: the camera stops and locks on the burrow while the three-number countdown appears one number at a time. No answer is revealed.

Dialogue: a soft voice-over in Nouri's voice says "Look carefully… which home would you choose?" — spoken exactly once from 0.4-3.7s. No other words are spoken.

On-screen text: no text appears from 0.0-5.5s. Exactly 3 appears from 5.5-6.3s, then disappears completely. Exactly 2 appears from 6.3-7.15s, then disappears completely. Exactly 1 appears from 7.15-8.0s. Each number is centered in large simple bold rounded cream-white type with a thick purple outline and subtle soft shadow. Never show two numbers together; no other text or subtitle appears.

Camera: eye-level medium-close comparison shot. One slow constant-speed left-to-right tracking glide runs for exactly 5.5s through hive, nest and burrow, then the camera locks completely on the burrow for the final 2.5s.

Light: unchanged warm morning sunlight from upper left; identical exposure, contrast and color treatment for all three homes with no glow or highlight.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: a quiet curious marimba pulse follows the comparison glide and ducks beneath voice-over from 0.4-3.7s. A gentle rising glockenspiel figure begins at 5.5s under the countdown and stops cleanly at 8.0s.

SFX: one equal soft marimba note as each home reaches the center of frame: hive at 1.0s, nest at 2.9s, burrow at 4.8s. One dry gentle tick lands with each countdown number at 5.5s, 6.3s and 7.15s. All three home notes have identical pitch, loudness and length.

Ambience: the same quiet woodland-edge ambience with very distant birds and faint constant leaf rustle, low and unchanged for all 8 seconds.

Sound mix: voice-over clearly on top while spoken; music ducked beneath voice-over; equal home notes must not signal the answer; countdown ticks clear but gentle.

End frame: the camera is locked on the motionless burrow at right with the single number 1 centered and readable; no bee or answer cue is visible or audible.

Constraints: no Nouri in frame; no bee, honey, honey drop, flight trail, glow, highlight, arrow, answer cue or unequal home emphasis; no movement in any home; no full-sentence caption; no extra animals, characters, objects, hands, text, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 2):**

- [ ] Nouri preset OFF; không có Nouri hoặc ong trong frame.
- [ ] Glide đủ 5.5s theo đúng hive → nest → burrow; ba home nhận thời gian và mức nhấn ngang nhau.
- [ ] Mọi home bất động; không cue hình/âm nào làm lộ hive.
- [ ] Voice-over đúng `Look carefully… which home would you choose?`; không hiện full-sentence subtitle.
- [ ] Countdown đúng một số mỗi lần: `3` → `2` → `1`, đúng ba tick.
- [ ] Camera khóa hoàn toàn 2.5s cuối và end frame dừng ở burrow + `1`.
- [ ] Ambience/màu/ánh sáng khớp Clip 1.

## 4. CLIP 3 — REVEAL — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.

HOME OPTIONS: From left to right: one compact golden honeybee hive made of clearly visible hexagonal wax cells, hanging low from a sturdy branch with one small round entrance; one neat woven bird nest made of thin brown twigs in a low forked branch; and one tidy round burrow entrance in a small earthy mound. The three homes are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.

BEE DESIGN: a small round cartoon honeybee with soft yellow-and-brown stripes, tiny clear wings, friendly eyes, no stinger

BEE FLIGHT LOGIC LOCK: Exactly one honeybee follows one smooth continuous flight arc toward the hive's round entrance, remains the same size and design throughout the flight, then passes fully through the entrance and is no longer visible outside. The bird nest and burrow remain untouched and completely still. The bee never duplicates, changes direction toward a wrong home, or passes through a solid surface.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands already in place at the right edge, body facing camera but eyes watching the open air at center; both paws begin relaxed and still.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.5s: begin on a locked stable wide shot with all three homes and Nouri visible; exactly one honeybee hovers briefly in the clean open air near center. 0.5-3.5s: the honeybee follows one smooth continuous shallow arc leftward toward the hive's round entrance, keeping the same size, shape and forward direction. At 3.5s the honeybee passes fully through the round entrance and disappears from the exterior. 3.5-4.1s: the hive remains stable while exactly THE HIVE! appears. 4.1-4.8s: Nouri's eyes and ears turn toward the hive and one paw rises into one clear point. 4.8-5.1s: Nouri's eyes, ears, paw, head and body stop completely. 5.1-7.4s: Nouri speaks with the camera and body locked. 7.4-8.0s: Nouri holds the point and smile. The nest and burrow remain completely still and unchanged throughout.

Dialogue: Nouri says "The bee lives in the hive!" — spoken exactly once from 5.1-7.4s after all Nouri movement and the bee's flight have stopped. Nouri says nothing else.

On-screen text: exactly THE HIVE! appears at 3.5s only after the honeybee has passed fully through the entrance. It remains through 8.0s in the clean upper-left air above the hive in large simple bold rounded cream-white letters with a thick purple outline and subtle golden shadow. No text appears before 3.5s; no subtitle or other text appears.

Camera: locked eye-level wide shot for all 8 seconds. Hive left, nest center, burrow right and Nouri at far right stay readable; the clean center air gives the bee's single flight path enough room; no camera movement.

Light: unchanged warm morning sunlight from upper left, with equal stable light on all homes and clear catchlights on Nouri and the bee; no light change reveals the answer before the bee enters.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: a quiet held marimba pulse supports the flight from 0.0-3.5s. At 3.5s a bright reveal chime and the rising three-note Nouri motif begin together. The underscore ducks clearly beneath dialogue from 5.1-7.4s and resolves softly by 8.0s.

SFX: one gentle spatial wing buzz follows the bee's exact on-screen position from 0.0-3.5s and stops when the bee enters. One soft friendly entry pop lands exactly at 3.5s as the bee passes through the round entrance. No sound comes from the nest or burrow.

Ambience: the same quiet woodland-edge ambience with very distant birds and faint constant leaf rustle, low and unchanged for all 8 seconds.

Sound mix: wing buzz readable but gentle; entry pop and reveal chime clear at 3.5s; dialogue clearly on top; music ducked beneath speech; ambience low.

End frame: Nouri holds a clear stopped point toward the golden hive on the left and smiles; THE HIVE! remains readable above it; the hive entrance is clear; exactly one bee has entered and no bee remains visible outside; nest and burrow remain unchanged.

Constraints: exactly one honeybee; one continuous flight arc and one hive entrance; no duplicate, morph, wrong turn, collision or solid-wall penetration; no movement in nest or burrow; Nouri speaks only after all motion stops; no camera movement during dialogue; no honey, extra animals, characters, objects, hands, text, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 3):**

- [ ] Nouri preset ON; exactly one ong đúng BEE DESIGN.
- [ ] Ong đi một đường cong liên tục tới đúng cửa hive và biến mất hoàn toàn khỏi exterior.
- [ ] Ong không duplicate/morph/đổi hướng/xuyên vách; nest và burrow bất động.
- [ ] `THE HIVE!` chỉ xuất hiện sau khi ong đã vào tổ, đúng chính tả, không subtitle.
- [ ] Nouri chỉ phản ứng sau proof; point dừng hoàn toàn trước câu thoại.
- [ ] Thoại đúng `The bee lives in the hive!`, chỉ nói một lần.
- [ ] Wing buzz bám vị trí ong; entry pop + reveal chime đúng 3.5s; nhạc duck dưới thoại.
- [ ] End frame giữ Nouri point + hive + text, không còn ong bên ngoài.

## 5. CLIP 4 — FACT — 8 giây — Nouri preset OFF

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.

HIVE LEARNING VIEW: one clean open-front educational cutaway of the same compact golden honeybee hive, made of clearly visible hexagonal wax cells and hanging from the same sturdy branch. The bird nest and burrow are outside the frame. The hive interior is simple, uncluttered and large enough to read clearly.

BEE DESIGN: a small round cartoon honeybee with soft yellow-and-brown stripes, tiny clear wings, friendly eyes, no stinger

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-1.0s: begin on a locked medium shot inside the open-front hive with exactly two matching honeybees already standing calmly beside separate hexagonal wax cells, using only tiny wing and eye micro-motion. 1.0-3.4s: exactly one third matching honeybee follows one short smooth flight path through the round entrance and stops beside the other two without contact or overlap. 3.4-4.0s: all three bees settle into a clear triangular group and hold, with only tiny wing micro-motion. 4.0-7.0s: the voice-over states the fact while the three bees remain visibly together and stable. 7.0-8.0s: hold the completed teaching image. No bee leaves, duplicates or changes design.

Dialogue: a soft voice-over in Nouri's voice says "Bees live together in a hive." — spoken exactly once from 4.0-7.0s after the third bee has stopped. No other words are spoken.

On-screen text: exactly BEES LIVE TOGETHER appears from 3.4-8.0s in the clean upper area in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow. It is one text event, spelled exactly. No subtitle or other text appears.

Camera: locked eye-level medium shot for all 8 seconds, centered on the entrance, visible hexagonal cells and the three-bee group; no camera movement.

Light: warm morning sunlight enters softly from the round opening at upper left, giving the bees and wax cells clear readable edges without glare or flicker.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: a very light marimba-and-ukulele pattern plays under the short entry flight from 0.0-3.4s. One warm glockenspiel chime lands when all three bees are together at 3.4s. The underscore ducks clearly beneath voice-over from 4.0-7.0s and resolves gently by 8.0s.

SFX: a quiet wing buzz follows only the moving third bee from 1.0-3.4s and stops when it settles. One warm soft chime lands at 3.4s. The two waiting bees produce no separate cue.

Ambience: soft enclosed hive room tone blended with the same faint woodland-edge birds and leaf rustle, low and constant for all 8 seconds.

Sound mix: voice-over clearly on top; music ducked beneath speech; moving-bee buzz spatial and gentle; ambience low.

End frame: exactly three matching honeybees hold together inside the open-front golden hive beside visible hexagonal wax cells; BEES LIVE TOGETHER remains clear above; no Nouri, nest or burrow is visible.

Constraints: exactly three matching honeybees total; two wait and one performs one short entry flight; no duplicate, morph, collision, overlap or exit; no Nouri, bird nest, burrow, honey drip, extra animals, characters, objects, hands, text, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 4):**

- [ ] Nouri preset OFF; chỉ hive cutaway, không nest/burrow/Nouri.
- [ ] Đúng ba ong cùng BEE DESIGN: hai ong đứng sẵn, một ong bay vào một quỹ đạo ngắn rồi dừng.
- [ ] Không duplicate/morph/chồng hình/va chạm; sau 3.4s cả ba chỉ micro-motion.
- [ ] Hình tắt tiếng vẫn chứng minh được ba ong sống cùng trong hive.
- [ ] Voice-over đúng `Bees live together in a hive.` và chỉ bắt đầu sau khi ong thứ ba dừng.
- [ ] Text duy nhất đúng `BEES LIVE TOGETHER`; không subtitle.
- [ ] Chime đúng lúc ba ong cùng hiện rõ; nhạc duck dưới VO.
- [ ] End frame giữ đủ lâu, thấy rõ ba ong và ô sáp lục giác.

## 6. CLIP 5 — CTA — 8 giây — Nouri preset ON

```text
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

STYLE: High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

SET: Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.

HOME OPTIONS: From left to right: one compact golden honeybee hive made of clearly visible hexagonal wax cells, hanging low from a sturdy branch with one small round entrance; one neat woven bird nest made of thin brown twigs in a low forked branch; and one tidy round burrow entrance in a small earthy mound. The three homes are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.

CHARACTER: Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table. Nouri stands facing straight into the camera at center foreground with one open paw already raised invitingly and completely still from frame one. The other paw rests at the side. All three homes remain visible but secondary behind Nouri.

VOICE: Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: 0.0-0.3s: Nouri holds direct eye contact, a warm smile and the already-raised open paw without moving. 0.3-3.0s: with head, ears, body and both paws steady, Nouri speaks the dialogue line. 3.0-5.0s: Nouri remains completely still for exactly two seconds with an expectant smile and only one natural blink; this is the child's response pause. 5.0-5.8s: Nouri raises the other paw into one clear friendly thumbs-up while the original open paw stays still. 5.8-8.0s: Nouri holds the thumbs-up and warm smile completely still. All three homes remain motionless throughout.

Dialogue: Nouri says "Point to where you live!" — spoken exactly once from 0.3-3.0s with head steady and mouth clearly sync-animated. Nouri says nothing at any other moment.

On-screen text: exactly YOUR HOME? appears from 0.4-3.0s in the clean upper air in large simple bold rounded cream-white letters with a thick purple outline and subtle soft shadow. It disappears completely at 3.0s. No text appears from 3.0-8.0s.

Camera: locked eye-level medium shot for all 8 seconds. Nouri is large and readable at center; hive left, nest center and burrow right remain visible but secondary in the background; no camera movement.

Light: unchanged warm morning sunlight from upper left gives Nouri clear facial catchlights and keeps all three background homes readable without any answer highlight.

MUSIC IDENTITY LOCK: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: the underscore plays very low and ducks beneath dialogue from 0.0-3.0s. From 3.0-5.0s the music is completely off. At 5.0s the rising three-note Nouri motif begins and resolves softly by 8.0s.

SFX: one soft friendly pop exactly at 5.8s when the thumbs-up lands. From 3.0-5.0s there is no voice, no music and no SFX.

Ambience: the same quiet woodland-edge ambience with very distant birds and faint leaf rustle from 0.0-3.0s and 5.0-8.0s. From 3.0-5.0s the ambience is completely off for a true silent response pause.

Sound mix: dialogue clearly on top while spoken; music ducked under the voice; absolute silence from 3.0-5.0s with no voice, music, ambience or SFX; motif and pop return only after 5.0s.

End frame: Nouri holds the thumbs-up and smiles directly at the viewer, completely still; all three homes remain unchanged behind; no text is on screen.

Constraints: no bee or moving home; no voice, music, ambience, SFX or text from 3.0-5.0s; no text after 3.0s; no camera movement; no extra animals, characters, objects, hands other than Nouri's paws, subtitles, logos or watermarks.
```

**Checklist đạt/rớt (Clip 5):**

- [ ] Nouri preset ON; đúng nhịp 0–3s hỏi → 3–5s im tuyệt đối → 5–8s thumbs-up và giữ pose.
- [ ] Open paw giơ sẵn, Nouri đứng yên khi nói; thumbs-up dùng paw còn lại.
- [ ] Thoại đúng `Point to where you live!`, không thêm từ.
- [ ] `YOUR HOME?` đúng chính tả và biến mất ở 3.0s; end frame không text.
- [ ] 3.0–5.0s không voice/music/ambience/SFX/new text.
- [ ] Motif trở lại từ 5.0s; pop đúng lúc thumbs-up lands ở 5.8s.
- [ ] Ba home bất động; không có ong hoặc chi tiết thừa.

## 7. QC ALL-IN-ONE (cả 5 clip)

- [ ] Duration đúng `6–8–8–8–8` (~38s); mỗi output landscape 16:9, 1920×1080.
- [ ] Mỗi clip có đủ hình, animation, exact text, thoại/VO, ambience, SFX và nhạc ngay trong output Higgsfield.
- [ ] STYLE, woodland set, morning-light direction và palette không lệch rõ giữa hard cut.
- [ ] Nouri preset chỉ ON ở Clips 1/3/5; NOURI BLOCK đúng nguyên văn và identity ổn định.
- [ ] MUSIC IDENTITY LOCK đồng nhất: 112 BPM, C major, marimba/glockenspiel/ukulele/shaker; motif 3 nốt ở Hook, Reveal và thumbs-up.
- [ ] Nhạc duck rõ dưới mọi thoại/VO; Clip 5 có đúng hai giây không voice/music/ambience/SFX/new text.
- [ ] Giọng Nouri nghe như cùng một nhân vật ở cả 5 clip; lệch rõ → dùng Voice ID làm audio reference rồi retake trong Higgsfield.
- [ ] Exact text đúng 100%: `WHERE DOES THE BEE LIVE?` / `3` / `2` / `1` / `THE HIVE!` / `BEES LIVE TOGETHER` / `YOUR HOME?`.
- [ ] Clip 1–2 không có ong hoặc cue làm lộ đáp án; hive/nest/burrow đứng im và đúng thứ tự.
- [ ] Clip 3 có đúng một ong, một continuous arc, đi qua đúng cửa hive rồi biến mất khỏi exterior trước phản ứng của Nouri.
- [ ] Clip 4 có đúng ba ong cùng design và chứng minh được `live together` khi tắt âm.
- [ ] Không clip nào có extra animal, human hand, subtitle, logo, watermark hoặc text event chồng nhau.
- [ ] Ghép nháp 1→5 bằng hard cut không giật loudness, color palette, daylight hoặc ambience rõ rệt.

## 8. FINAL ASSEMBLY — chỉ hard cut

1. Ghép 5 output đạt theo đúng thứ tự Clip 1 → 2 → 3 → 4 → 5 bằng lossless hard cut.
2. Không transition, crossfade, overlay, subtitle, freeze-frame, music track, SFX, dub, color grade hoặc sửa animation bên ngoài Higgsfield.
3. Timeline và export: landscape 16:9, 1920×1080, chuẩn YouTube video thường.
4. Clip hoặc mối nối nào lệch chữ/giọng/mix/màu/daylight → retake clip lệch theo §9, không vá trong editor.

## 9. Bảng retake một-biến

Chẩn đoán trước, rồi đổi đúng **MỘT** biến trong prompt và retake trong Higgsfield; tối đa 3 retake/clip:

| Triệu chứng | MỘT biến đổi duy nhất |
|---|---|
| Nouri lệch thiết kế | Giữ prompt; kiểm tra và bật đúng Nouri preset rồi retake |
| Text sai chính tả | Nhấn mạnh lại một dòng `Spelled exactly: ...`; không đổi phần khác |
| Clip 1–2 lộ đáp án sớm | Đưa PRE-REVEAL FIREWALL xuống cuối Constraints; không đổi phần khác |
| Hive/nest/burrow đổi vị trí | Nhấn mạnh một lần `hive left, nest center, burrow right` trong Constraints |
| Glide Clip 2 thiên vị một home | Khóa lại đúng một biến `equal viewing time at constant speed` |
| Ong Reveal nhân đôi | Nhấn mạnh `exactly one honeybee total` trong Constraints |
| Ong đổi hướng hoặc ghé nhà sai | Rút flight path thành một shallow arc thẳng hơn; giữ endpoint/audio/camera |
| Ong xuyên vách thay vì qua cửa | Tăng duy nhất kích thước cửa tròn trên hình; giữ ong và quỹ đạo |
| Ong còn hiện ngoài hive ở end frame | Nhấn mạnh `fully inside and no longer visible outside` tại End frame |
| Nest hoặc burrow chuyển động | Thêm một stillness lock cuối Constraints; không đổi bee action |
| Nouri nói khi còn cử động / desync | Kéo dài khoảng dừng trước thoại thêm 0.3s; không đổi câu thoại |
| Clip 4 có sai số lượng ong | Nhấn mạnh `exactly three matching honeybees total`; không đổi camera/audio |
| Nhạc lệch identity/loudness | Giữ hình; siết riêng Music timing rồi retake |
| Countdown thiếu tick hoặc lệch | Ghi lại đúng ba mốc tick trong SFX; không đổi phần khác |
| Khoảng im Clip 5 không sạch | Nhấn mạnh `absolute silence from 3.0-5.0s` rồi retake |
| Giọng Nouri lệch rõ | Đính audio reference tạo bằng Voice ID nếu surface hỗ trợ; giữ prompt hình |

## 10. Packaging & đo lường

- **Title SEO:** `Where Do Bees Live? 🐝 | Animal Homes for Kids`
- **A/B title:** `Which Home Is for the Bee? 🐝 | Preschool Animal Habitat Quiz`
- **Thumbnail 16:9:** Nouri tò mò lớn bên phải; một ong lớn, rõ ở center bay về golden hive bên trái; nest và burrow nhỏ hơn nhưng vẫn đọc được; exact text `WHERE DOES THE BEE LIVE?`; không thêm chi tiết nhỏ.
- **Tags SEO — dán nguyên dòng vào ô Tags:** `where do bees live, where do honeybees live, bee habitat for kids, honeybee hive, animal homes for kids, animal habitats for kids, bee facts for kids, science quiz for kids, preschool science, kindergarten science, educational videos for kids, Nouri Quick Wonder`
- **Description (giáo dục):** `Where does the bee live? Look at a hive, a bird nest, and a burrow, make your guess before the countdown ends, and watch a friendly honeybee show the answer. Nouri helps curious kids learn one simple fact: bees live together in a hive. This quick visual science quiz builds observation skills and early animal-habitat vocabulary for children aged 4-8.`
- **Hashtags trong description (tách khỏi Tags):** `#AnimalHomes #BeeFactsForKids #KidsLearning`
- **Audience:** chọn `Yes, it's made for kids`; không dùng CTA comment.
- **Category / playlist:** Education · playlist `Look. Guess. Learn! | Quick Science for Kids`.
- **Retention checkpoints:** giây 1 (ba home đọc được) · giây 3 (question hoàn chỉnh) · ~giây 11.5 (countdown) · ~giây 14.5 (ong bắt đầu bay) · ~giây 17.5 (ong vào hive) · completion (~38s).
- **Giả thuyết:** flight path đơn giản với endpoint ong chui hoàn toàn qua cửa hive tạo visual reward rõ khi tắt âm và giữ retention tốt hơn một chuỗi đổi hướng phức tạp.

