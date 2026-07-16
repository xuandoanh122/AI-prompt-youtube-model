# EPISODE 01 — PRODUCTION RUNBOOK · "Which One Is Alive?" · DIRECTOR CUT v6 · ALL-IN-ONE HIGGSFIELD

> **Cách dùng:** đi từ trên xuống dưới. Mỗi bước cần generate có đúng **1 khối xám** — copy NGUYÊN khối, dán vào tool ghi ở tiêu đề bước. Mọi khối đã ghép sẵn STYLE/SET/PROPS/NOURI/VOICE/MUSIC IDENTITY từ [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md), **không sửa bất kỳ chữ nào**.
> **CHÍNH SÁCH ALL-IN-ONE v6 (16/07/2026 — quyết định của chủ kênh):** mỗi clip dùng đúng **1 prompt Higgsfield tự chứa toàn bộ** hình, animation, chữ trên hình, thoại/voice-over, ambience, SFX và nhạc. Không chuyển bất kỳ lớp sáng tạo nào sang editor.
> **Bên ngoài Higgsfield chỉ được ghép hard cut** các take đã duyệt. Chữ sai, nhạc lệch, SFX sai frame, thoại lệch hoặc thiếu animation đều phải retake cả clip; không sửa hậu kỳ.
> Sau mỗi lần generate: duyệt take theo checklist ngay dưới khối. Sai → retake, **mỗi lần chỉ đổi 1 biến** (bảng sửa lỗi cuối file), tối đa 3 retake rồi mới viết lại prompt.

## Chuẩn đạo diễn v6 — sinh động nhưng không quá tải

Bản v6 học **cơ chế**, không copy style hay IP của kênh khác:

- **Ms Rachel:** nhìn thẳng người xem, hỏi thật ngắn, rồi chừa khoảng chờ thật để trẻ phản hồi.
- **Super Simple:** nhạc rõ, dễ nhớ, vừa tốc độ, gắn với một cử chỉ hoặc hành động đơn giản; sinh động không có nghĩa là kích thích dồn dập.
- **Numberblocks:** kiến thức phải nhìn thấy được trong chuyển động — “eureka” xảy ra trên hình, không chỉ trong lời giải thích.
- **Blippi:** biến kiến thức thành một cuộc khám phá vui và có năng lượng, nhưng mọi chuyển động đều phục vụ sự tò mò.
- **YouTube Kids:** nội dung phải dễ theo dõi, có đầu–giữa–kết, âm thanh rõ và khuyến khích trẻ quan sát/suy nghĩ; tránh cảm giác auto-generated hỗn loạn hoặc giật gân.

Nguồn tham chiếu: [Ms Rachel](https://www.msrachel.com/pages/videos) · [Super Simple](https://supersimple.com/about-us/) · [Numberblocks](https://www.blocksuniverse.tv/numberblocks/how-it-works) · [Blippi](https://www.blippi.com/watch) · [YouTube Kids quality principles](https://support.google.com/youtube/answer/10774223?hl=en)

**Energy map cố định:** Hook sáng và trực diện → Look hạ nhạc để tập trung → Guess có pulse 3 nhịp → Reveal bung motif + chime → Fact ấm và đi lên → CTA hạ nhạc, im 2 giây, kết bằng motif Nouri 3 nốt.

**Giả định pacing của pilot:** tối ưu lõi cho trẻ 4–6 tuổi, vẫn dễ hiểu với 7–8. Nếu analytics cho thấy phần lớn người xem là 6–8, version sau tăng tốc thoại nhẹ và nâng độ khó câu hỏi; không thay đổi giữa chừng trong pilot.

### Các điểm nghẽn v6 đã xử lý

| Điểm nghẽn | Quyết định |
|---|---|
| Native voice/lip-sync phụ thuộc route Higgsfield | test surface trước khi đốt 5 clip; Voice ID + audio reference rồi retake trong Higgsfield |
| 5 clip dễ ra 5 giọng khác nhau | VOICE LINE cố định + QC xuyên clip + audio reference khi lệch |
| Nhạc giữa 5 clip dễ lệch | lặp nguyên MUSIC IDENTITY LOCK trong mỗi prompt + QC hard cut; clip lệch phải retake |
| Clip 3 quá tải | Nouri có sẵn trong khung; camera khóa; bỏ bước đi vào và pull-back |
| “Gió làm lá rung = vật sống” sai logic | nụ non hơi căng lên ở Look, chính nụ đó mở thành lá thứ ba ở Reveal |
| Prompt all-in-one dễ quá tải | mỗi beat chỉ một attention anchor; chữ, SFX và motif bám cùng một hành động thay vì tạo thêm sự kiện |

---

## BƯỚC 0.0 — Test surface Seedance 2.0 · làm 1 lần trước production

Trên Higgsfield, chọn đúng **Seedance 2.0**, bật native audio và generate thử ở 720p. Mục tiêu của test là xác nhận route hiện tại có thoại native rõ, lip-sync, preset Nouri; đồng thời nhìn trong UI xem có khe đính audio input/reference không. Không dùng Fast/Standard theo trí nhớ — nhìn tên model đang hiện trong UI.

```
Single shot. Total duration: 6 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: Nouri stands behind the discovery table, faces the camera in a locked medium close-up, head steady, and says exactly once: "Hello, explorer! Ready to wonder?" The exact uppercase word "READY?" appears above Nouri in large rounded cream-yellow letters with a thick purple outline, makes one gentle scale-in, then holds. Nouri smiles silently after speaking.

Music and sound: clear dry dialogue over very soft garden ambience. A quiet warm marimba and glockenspiel discovery groove plays beneath the voice and ducks clearly while Nouri speaks. One tiny bright chime lands as "READY?" finishes scaling in. No vocals or extra speech.

Constraints: one character only; the only visible text is exactly "READY?"; no other words, no numbers, no logo, no camera movement, no extra speech.
```

- [ ] Nếu prompt test không generate đủ native dialogue + đúng chữ `READY?` + nhạc + chime: chưa đốt 5 clip; sửa route/prompt và retake ngay trong Higgsfield.
- [ ] Nếu lip-sync ổn nhưng giọng lệch: tạo Voice ID trước, đính audio reference ngay từ take production đầu tiên thay vì chờ retake.

---

## BƯỚC 0.1 — Ảnh character sheet · TEXT-TO-IMAGE (làm 1 lần)

> Muốn preset khỏe hơn: generate thêm các góc xoay bằng [`../../shared/NOURI-TURNAROUND-PROMPTS.md`](../../shared/NOURI-TURNAROUND-PROMPTS.md), rồi upload cả bộ khi tạo preset ở Bước 0.2.

Generate 4–6 ảnh bằng prompt này, chọn ảnh đẹp nhất:

```
Create a full-body character design image of Nouri, the mascot guide for a children's animated adventure series.

Nouri is a friendly stylized desert fox, NOT a dog, NOT a wolf, NOT a cat. He has cream-colored fur, very large upright pointed ears with soft pink inner ears, a small dark nose, round expressive brown eyes, soft cheek fur, and a warm cheerful smile.

He wears a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest, a round compass badge on his chest, and a small tan backpack. His design should feel lovable, intelligent, energetic, and safe for young children.

Show Nouri standing in a confident, welcoming hero pose, full body visible, facing slightly three-quarters toward camera. One paw can be raised in a friendly greeting gesture.

Style: high-end stylized 3D family animation, soft rounded character design, polished cinematic quality, expressive but natural face, realistic fur texture simplified for animation, soft studio lighting, subtle shadow under feet, clean neutral background, family-friendly, colorful but elegant.

Color palette: cream, purple, gold, tan.

Important: Nouri must clearly read as a desert fox mascot and must remain visually appealing for a children's educational adventure series.

Do not include other characters, no text, no logo, no background scenery, no bus, no extra props except his small backpack and explorer outfit.
```

**Checklist chọn ảnh:**
- [ ] Đọc ra ngay là CÁO (mõm nhọn nhỏ), không phải chó/mèo
- [ ] Tai rất to, vểnh thẳng, lông hồng bên trong
- [ ] Đủ 4 món: mũ safari tím (băng gold + la bàn) · vest tím-gold · huy hiệu la bàn trên ngực · balo nâu nhỏ
- [ ] Full body, tỷ lệ toddler (đầu to, người ngắn), mắt nâu tròn
- [ ] Nền trơn sạch, không chữ, không vật lạ

---

## BƯỚC 0.2 — Tạo preset Nouri trong Higgsfield (làm 1 lần, không có prompt)

1. Vào Higgsfield → Characters → tạo nhân vật mới từ ảnh vừa chọn (slot 1/9).
2. Đặt tên preset: **Nouri**.
3. Từ giờ, mọi clip CÓ Nouri (Clip 1, 3, 5) đều bật preset này + vẫn dán đủ NOURI BLOCK trong prompt (preset giữ mặt, block giữ trang phục và tỷ lệ).

---

## BƯỚC 0.3 — Tạo Voice ID làm audio reference · ElevenLabs (làm 1 lần)

Thoại chính do Higgsfield generate theo VOICE LINE trong prompt. Nếu giọng lệch rõ giữa các clip và surface cho đính audio reference, tạo đúng câu thoại bằng Voice ID rồi đính vào lần generate tiếp theo. Output Higgsfield vẫn phải chứa thoại hoàn chỉnh; không dub bên ngoài.

```
A warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, always sounds curious and encouraging, never shouting. Slight smile in the voice.
```

- [ ] Điền Voice ID vào [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md) mục 6: `VOICE_ID = ______`

---

## BƯỚC 0.4 — MUSIC IDENTITY LOCK · dán nguyên văn vào mọi prompt có nhạc

Không generate track riêng. Khối dưới đây là chữ ký âm nhạc phải được lặp nguyên văn trong từng prompt Higgsfield; sau khối này, mỗi clip thêm timing riêng cho duck, silence, motif và SFX.

```
Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

```

- [ ] So MUSIC IDENTITY LOCK giữa 5 prompt phải giống 100% từng ký tự; clip nào vẫn lệch nhạc rõ ở hard cut thì retake clip đó.
- [ ] Chỉ dùng output Higgsfield có quyền thương mại phù hợp; không yêu cầu mô phỏng giai điệu hoặc arrangement nhận diện của tác phẩm khác.

---

## BƯỚC 1 — CLIP 1 · HOOK · 6 giây · ✅ BẬT preset Nouri · 🎬 ALL-IN-ONE HIGGSFIELD

```
Single shot. Total duration: 6 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table, from left to right: a young green seedling with two small leaves and a tiny closed green bud at the center in a terracotta pot, a smooth round grey stone, and a small wooden toy sailboat with a white cloth sail.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: Nouri and all three objects are clearly visible from the opening frame. Over the first one second, Nouri's large upright ears make one quick alert bounce without changing shape and one paw makes one quick inviting sweep across the three objects. The paw returns to the table, Nouri locks eyes with the viewer, keeps the head steady, and delivers the Dialogue line brightly. The three objects stay perfectly still for the entire clip.

Dialogue: Nouri says "Quick challenge! Which one is alive?" — clear dry dialogue, no head turn while speaking.

Exact on-screen hook words: show only the correctly spelled uppercase words "WHICH ONE IS ALIVE?" in the clean upper third. Use large friendly rounded cream-yellow letters with a thick purple outline and subtle soft shadow. Give the full phrase one quick gentle scale-in during the first half-second, then hold it stable through second three and remove it cleanly. Do not display the Dialogue as subtitles.

Camera: medium-wide at Nouri's eye level from the opening frame, Nouri centered behind the table with all three objects large across the lower half. One very small smooth push-in is completed within the first one second, then the camera locks completely before the dialogue begins.

Composition: Nouri's cream, purple and gold silhouette separates clearly from the soft green hedge. Keep the upper third clean behind the generated hook words and keep each of the three objects large enough to recognize on a phone screen.

Light: morning sun from upper left, soft short shadows on the tabletop.

Music identity: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing and SFX: play the rising three-note Nouri motif during the opening ear bounce and paw sweep, then immediately reduce to a very soft groove and duck beneath the Dialogue. One tiny soft whoosh follows the single paw sweep. No other sound effects.

Sound mix: Nouri's clear dry dialogue in front, soft garden ambience and light birdsong behind it, music lower than the voice. Every English word remains easy to understand on a phone speaker.

End frame: Nouri centered with ears upright and a curious warm smile just after speaking, three objects large and evenly spaced across the lower frame; the hook words have already disappeared.

Constraints: the only visible text is exactly "WHICH ONE IS ALIVE?" during the opening three seconds. No subtitles, no other words, no numbers, no logo, no extra objects, no other characters. The sailboat's sail does not move and Nouri's head stays steady while speaking.
```

**Duyệt take:**
- [ ] Nghe rõ đúng 1 câu: "Quick challenge! Which one is alive?" — không thêm từ nào khác, môi khớp tiếng
- [ ] Giọng đúng chất: trẻ trung, ấm, tiếng Anh rõ chậm
- [ ] Giây đầu đã đọc được cả Nouri + 3 lựa chọn; tai bật lên và paw sweep tạo “pattern interrupt” nhưng dừng trước thoại
- [ ] Khung cuối: Nouri giữa khung, 3 vật rõ và đều ở nửa dưới, thứ tự trái→phải: cây/đá/thuyền
- [ ] Nouri đúng thiết kế (mũ + vest + huy hiệu + balo); không có chữ ngoài hook được phép; buồm KHÔNG bay
- [ ] Camera đứng yên hẳn khi Nouri nói
- [ ] `WHICH ONE IS ALIVE?` đúng chính tả, hiện 0–3s rồi biến mất; không có subtitle/chữ thừa
- [ ] Motif 3 nốt + paw whoosh nằm sẵn trong clip; nhạc duck rõ dưới thoại

---

## BƯỚC 2 — CLIP 2 · LOOK + GUESS · 8 giây · ❌ KHÔNG preset · 🎬 ALL-IN-ONE HIGGSFIELD

```
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table, from left to right: a young green seedling with two small leaves and a tiny closed green bud at the center in a terracotta pot, a smooth round grey stone, and a small wooden toy sailboat with a white cloth sail.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: during the first five and a half seconds, the camera completes one continuous comparison glide across all three objects. As it passes the seedling, a subtle time-lapse makes only the tiny closed center bud swell slightly and the two leaves lift a little toward the sunlight, then hold. The air remains calm. The stone remains perfectly still. The toy sailboat and its cloth sail remain perfectly still. From second five and a half to the end, the camera holds completely still on the toy sailboat for the generated countdown.

Dialogue: beginning after the first half-second, a soft voice-over in Nouri's voice, no character on screen, says exactly once: "Look carefully… which one can grow?"

Exact on-screen countdown: during the final two and a half seconds, show only one large rounded cream-yellow number at a time in the center with a thick purple outline and subtle soft shadow. Show "3", replace it cleanly with "2", then replace it cleanly with "1". Give each number one gentle pulse synchronized to one soft tick. Never show two numbers at once. Do not display the Dialogue as subtitles.

Camera: one slow continuous lateral tracking close-up gliding left to right across the tabletop during the first five and a half seconds, giving the seedling, stone and toy sailboat one clean readable moment in that order, then locking completely on the toy sailboat for the final two and a half seconds.

Composition: each option fills the central half of the landscape frame as the camera passes it; the tiny green bud is sharp and readable when the seedling is centered, with the hedge remaining soft and uncluttered.

Light: morning sun from upper left, soft short shadows on the tabletop.

Music identity: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing and SFX: keep the music sparse and very soft beneath the voice-over. Play one gentle marimba note as each object reaches the center. During the final countdown remove the shaker, play exactly three soft ticks synchronized with "3", "2", "1", and add one very small rising anticipation tone after "1". No other sound effects.

Sound mix: clear dry Nouri voice-over in front, soft garden ambience and light birdsong behind it, music lower than the voice. The countdown contains no speech.

End frame: close-up of the toy sailboat, sharp and still, with the exact number "1" completing its final gentle pulse.

Constraints: the only visible graphic characters are exactly one countdown number at a time: "3", "2", "1". No subtitles, no words, no logo, no extra numbers, no extra objects, no characters on screen. Nothing moves except the seedling's subtle growth cue during the comparison; the stone, sailboat and sail stay completely still.
```

**Duyệt take:**
- [ ] Voice-over đúng 1 câu "Look carefully… which one can grow?", giọng cùng chất với Clip 1
- [ ] CHỈ lá cây rung — đá và thuyền (kể cả buồm) đứng im tuyệt đối ← bài học thị giác, sai là hỏng video
- [ ] 1 cú máy trượt ngang 0–5.5s qua đủ 3 vật, rồi khóa ở thuyền 2.5s cho countdown
- [ ] Nụ giữa cây hơi căng lên + 2 lá nâng nhẹ hướng sáng; KHÔNG có gió — cue là “có thể lớn lên”, không phải “chuyển động = sống”
- [ ] Không có nhân vật nào xuất hiện trên hình; ngoài countdown đúng không có chữ/số khác
- [ ] Countdown generate đúng `3` → `2` → `1`, mỗi lúc một số + đúng 3 tick; không subtitle/chữ thừa
- [ ] Nhạc sparse, duck dưới voice-over, có 3 marimba note cho 3 vật và riser rất nhỏ sau số `1`

---

## BƯỚC 3 — CLIP 3 · REVEAL · 8 giây · ✅ BẬT preset Nouri · 🎬 ALL-IN-ONE HIGGSFIELD

```
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with two small leaves and a tiny closed green bud at the center in a terracotta pot.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: Nouri is already beside the pot in the opening frame, watching the seedling with the body and head completely still. Over the first three and a half seconds, the tiny closed center bud slowly unfurls into a new third leaf while a warm shaft of sunlight brightens on it. When the third leaf is fully open, Nouri's eyes widen slightly with delight, the smile broadens, the large upright ears make one small delighted bounce without changing shape and one paw rises to point at it. After the pointing paw settles, Nouri shifts only the eyes toward the camera, keeps the head steady, and delivers the Dialogue line happily. Nouri then holds the pointing pose.

Dialogue: Nouri says "The plant! It is a living thing." — spoken only after Nouri has fully stopped moving, head steady, no head turn while speaking.

Exact on-screen reveal words: as the third leaf finishes opening, show only the correctly spelled uppercase words "THE PLANT!" in large rounded cream-yellow letters with a thick purple outline and one gentle scale-in. When Nouri begins saying "living thing", remove them cleanly and replace them with the single uppercase word "ALIVE!" in fresh leaf green with the same purple outline. Keep "ALIVE!" through the end frame. Never show both phrases at once and do not display the full Dialogue as subtitles.

Camera: locked medium close-up for the entire clip, the seedling large in the foreground and Nouri clearly visible beside it at eye level. No camera movement.

Composition: the closed bud and new leaf occupy the visual center; Nouri's face and pointing paw stay fully visible beside the plant, with clean separation between the green leaf and Nouri's purple outfit.

Light: morning sun from upper left, a warm highlight on the new leaf.

Music identity: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing and SFX: keep the music nearly silent while the new leaf opens. Play one soft bright reveal chime exactly when the third leaf is fully open and "THE PLANT!" appears. Bring back the rising three-note Nouri motif once as Nouri points, then duck immediately beneath the Dialogue. No other sound effects.

Sound mix: Nouri's clear dry dialogue in front, soft garden ambience and light birdsong behind it, music lower than the voice. The reveal chime is bright but gentle and does not mask speech.

End frame: Nouri beside the pot, one paw still pointing at the fully open third leaf, eyes toward the viewer, ears upright, big smile, both held still, with the exact word "ALIVE!" clearly visible without covering either subject.

Constraints: the only visible text is exactly "THE PLANT!" followed by "ALIVE!", never together. No subtitles, no other words, no numbers, no logo, no extra objects, no other characters. The stone and toy sailboat are not in this shot.
```

**Duyệt take:**
- [ ] Lá thứ 3 mở CHẬM trong ~3.5 giây đầu; reveal chime generate đúng frame lá mở xong
- [ ] Nouri có sẵn trong khung, đứng yên khi lá mở; tai nhấc + chỉ tay xong hẳn, RỒI mới nói — câu thoại rõ, môi khớp
- [ ] Giọng cùng chất với Clip 1
- [ ] Khung cuối: Nouri + chậu cây cùng khung, tay còn chỉ lá mới, cười tươi
- [ ] Không có đá/thuyền trong hình
- [ ] Camera khóa cả clip — không còn điểm nghẽn “Nouri bước vào + pull-back + nói” trong 8 giây
- [ ] `THE PLANT!` → `ALIVE!` đúng chính tả, không overlap, không subtitle/chữ thừa
- [ ] Nhạc gần như nín lúc lá mở; chime + motif 3 nốt nằm sẵn trong clip và duck dưới thoại

---

## BƯỚC 4 — CLIP 4 · FACT · 8 giây · ❌ KHÔNG preset · 🎬 ALL-IN-ONE HIGGSFIELD

```
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with three small leaves in a terracotta pot.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: one continuous cause-and-growth sequence on the seedling. During the first two seconds, a single clear water drop falls from above, touches the soil and leaves one small dark moist spot. From second two to second four, a warm sunbeam slowly brightens across all three leaves. From second four to second seven and a half, the seedling grows visibly taller in a gentle time-lapse, the stem stretching upward and the three leaves lifting toward the light. Hold the completed taller plant completely still for the final half-second.

Dialogue: beginning after the first half-second, a soft voice-over in Nouri's voice, no character on screen, says slowly and exactly once: "Plants need water and sunlight to grow!" Time the spoken word water to the drop touching the soil, sunlight to the warm beam brightening, and grow to the stem beginning its upward stretch.

Exact on-screen learning words: generate the following three correctly spelled uppercase words inside the video, one at a time in the clean left text lane. Use large friendly rounded letters with a thick purple outline, subtle soft shadow and one gentle scale-in per word. Show "WATER" in bright sky blue exactly as the drop touches the soil, then remove it cleanly. Replace it with "SUNLIGHT" in warm golden yellow exactly as the sunbeam begins to brighten, then remove it cleanly. Replace it with "GROW" in fresh leaf green exactly as the stem begins stretching upward, and keep "GROW" visible through the held end frame. Never show two words at once. Do not display the spoken sentence as captions.

Camera: locked medium close-up on the pot and seedling, no camera movement.

Composition: place the pot and all three leaves in the right half of the landscape frame, large enough to remain immediately readable. Preserve a clean, uncluttered text-safe area across the left third while keeping the water drop, moist soil, sunbeam and upward stem movement large enough to read on televisions, tablets and phones.

Light: morning sun from upper left, growing slightly warmer as the beam brightens.

Music identity: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: use one gentle rising three-step marimba pattern synchronized with WATER, SUNLIGHT and GROW. Keep the music very soft and automatically duck it beneath every spoken word.

SFX: one delicate water plink exactly when the drop touches the soil, then one soft golden shimmer exactly when the sunbeam starts brightening. No other sound effects.

Sound mix: clear dry Nouri voice-over in front, soft garden ambience and light birdsong behind it, music lower than the voice, both SFX clean but gentle. Every English word must remain easy to understand on a phone speaker.

End frame: the taller three-leaf seedling standing proud and completely still in warm light on the right, with the exact word "GROW" large and clearly spelled in the clean left text lane.

Constraints: the only visible text is exactly one of these words at a time: "WATER", "SUNLIGHT", "GROW". No subtitles, no full sentence, no numbers, no logo, no extra letters, no extra objects, no characters on screen, no watering can or hands visible. The pot stays fixed and does not move.
```

**Duyệt take:**
- [ ] Voice-over đúng 1 câu: "Plants need water and sunlight to grow!"; water/sunlight/grow rơi gần đúng 3 mốc hình
- [ ] Chữ generate đúng chính tả và đúng thứ tự: `WATER` → `SUNLIGHT` → `GROW`; mỗi lúc chỉ thấy 1 từ, không có full subtitle hoặc chữ thừa
- [ ] Cây có 3 LÁ (tiếp nối reveal — chi tiết logic quan trọng)
- [ ] Đúng trình tự: giọt nước (0–2s) → nắng sáng lên (2–4s) → cây cao lên (4–8s)
- [ ] Có water plink lúc giọt chạm đất + golden shimmer lúc nắng sáng; không có SFX thừa
- [ ] Nhạc marimba/glockenspiel vui nhẹ đã nằm trong clip, duck dưới voice-over; từng phụ âm tiếng Anh vẫn rõ trên loa điện thoại
- [ ] Camera khóa cứng; không thấy bình tưới/bàn tay
- [ ] Khung cuối giữ ít nhất 0.5s: cây cao đứng yên bên phải + đúng chữ `GROW` bên trái

---

## BƯỚC 5 — CLIP 5 · CTA · 8 giây · ✅ BẬT preset Nouri · 🎬 ALL-IN-ONE HIGGSFIELD

```
Single shot. Total duration: 8 seconds. Aspect ratio: landscape 16:9.

High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with three small leaves in a terracotta pot.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.

Action: Nouri stands beside the pot looking straight into the camera. The open paw is already held invitingly toward the viewer at the start. Over the first three seconds Nouri delivers the Dialogue line warmly with the head and open paw completely steady. From second three to second five, Nouri holds completely still with a warm expectant smile, only blinking once, giving the child two full seconds to answer. From second five to second six and a half, Nouri raises a thumbs-up with the other paw in one clear motion; as the thumbs-up reaches its final pose, the large upright ears make one small delighted bounce without changing shape and the smile widens. Hold the completed thumbs-up pose completely still through the final frame.

Dialogue: Nouri says "Can you spot something alive nearby?" — head steady while speaking, then complete silence from Nouri for the rest of the clip.

Exact on-screen learning words: show only the correctly spelled uppercase words "YOUR TURN!" inside the video. Use large friendly rounded cream-yellow letters with a thick purple outline and a subtle soft shadow, centered in the clean upper area without covering Nouri's eyes or ears. Give the words one gentle scale-in during the first half-second, hold them briefly, then remove them cleanly before second three. Display no text during the two-second answer pause or the final thumbs-up.

Silence: from second three to second five, Nouri says nothing, the music stops completely and no new text or sound effect appears. Only extremely soft garden ambience and one distant light bird remain.

Camera: locked medium shot at Nouri's eye level, no camera movement.

Composition: Nouri's face, large ears, open paw and final thumbs-up read clearly in the central frame; keep the seedling visible beside Nouri and leave the background soft and quiet.

Light: morning sun from upper left, soft catchlights in the eyes.

Music identity: Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.

Music timing: from second zero to second three, use a minimal friendly groove very softly beneath the Dialogue and duck it under every spoken word. Stop the music completely from second three to second five. From second five onward, return with the simple rising three-note Nouri motif, then finish on one clean warm held note.

SFX: one tiny soft pop exactly when the thumbs-up reaches its final pose. No other sound effects.

Sound mix: Nouri's clear dry dialogue is always in front. Keep ambience and music lower than the voice. The two-second answer pause contains no voice, no music and no SFX. The returning motif begins only after the thumbs-up motion starts, and the pop lands only when the pose is complete.

End frame: Nouri holding the thumbs-up, big warm smile, seedling beside, held still.

Constraints: the only visible text is exactly "YOUR TURN!" during the opening question. No subtitles, no other words, no numbers, no logo, no extra speech, no extra objects, no other characters. Nouri's feet stay planted with no walking; the head and open paw stay still during Dialogue.
```

**Duyệt take:**
- [ ] Đúng 3 nhịp: hỏi (0–3s) → IM LẶNG 2s chỉ chớp mắt → thumbs-up + pop nhỏ
- [ ] Sau câu hỏi Nouri KHÔNG nói thêm bất kỳ từ nào — khoảng im lặng là chỗ trẻ trả lời
- [ ] `YOUR TURN!` đúng chính tả, chỉ hiện ở nhịp hỏi và biến mất trước 2 giây trả lời; không có subtitle hoặc chữ thừa
- [ ] Giọng cùng chất với Clip 1 và 3
- [ ] Nouri đứng yên một chỗ (không bước đi), nhìn thẳng camera
- [ ] Khung cuối giữ yên: thumbs-up + cười + cây bên cạnh
- [ ] Nhạc nằm sẵn trong clip: duck dưới câu hỏi → tắt hẳn giây 3–5 → motif 3 nốt trở lại từ giây 5
- [ ] Soft pop rơi đúng lúc thumbs-up chạm pose; không có SFX nào trong khoảng trẻ trả lời

---

## BƯỚC 6 — QC ALL-IN-ONE xuyên 5 clip · không sửa hậu kỳ

Xem và nghe 5 clip nối tiếp nhau. Mỗi clip chỉ được duyệt khi **toàn bộ hình, animation, chữ, thoại, ambience, SFX và nhạc đã đúng ngay trong output Higgsfield**. Không duyệt một take với ý định “sửa sau”.

**QC giọng:** nghe liền mạch và trả lời: “Đây có phải cùng một nhân vật đang nói không?” Lệch nhẹ nhưng vẫn là cùng một bạn nhỏ có thể chấp nhận. Lệch rõ, giọng người lớn hoặc accent lạ thì retake clip đó theo thứ tự:
1. Kiểm tra VOICE LINE còn nguyên văn.
2. Nếu Higgsfield nhận audio reference, đính câu thoại tạo từ Voice ID và thêm: `Nouri's voice follows the attached audio reference; generate the final dialogue and lip-sync inside this clip.`
3. Không dub trong editor. Sau tối đa 3 retake vẫn sai thì viết lại prompt hoặc rút ngắn câu, mỗi lần chỉ đổi một biến.

**Bảng QC output bắt buộc:**

| Clip | Thoại chính xác | Chữ / nhịp âm thanh phải nằm sẵn trong clip |
|---|---|---|
| 1 | Quick challenge! Which one is alive? | Câu hỏi hook + motif Nouri; không có chữ thừa |
| 2 | Look carefully… which one can grow? | Khoảng đoán/countdown và tick phải được generate trong clip nếu dùng |
| 3 | The plant! It is a living thing. | `THE PLANT!` → `ALIVE!` + reveal chime |
| 4 | Plants need water and sunlight to grow! | `WATER` → `SUNLIGHT` → `GROW` + plink + shimmer + nhạc duck |
| 5 | Can you spot something alive nearby? | `YOUR TURN!` → 2s im hoàn toàn → thumbs-up + pop + motif 3 nốt |

**Fail bất kỳ lớp nào → retake cả clip:** chữ sai chính tả, model tự thêm subtitle, thoại thừa, music che giọng, SFX sai frame, animation sai thứ tự, camera trôi hoặc nhân vật lệch preset đều không được chuyển sang Bước 7. Mỗi retake chỉ đổi đúng một biến chẩn đoán.

---

## BƯỚC 7 — FINAL ASSEMBLY · hard cut only · KHÔNG HẬU KỲ SÁNG TẠO

Mỗi clip bước vào đây phải là output Higgsfield đã hoàn chỉnh. Không thêm, sửa hoặc thay thế bất kỳ chữ, thoại, nhạc, ambience, SFX, animation, freeze-frame hay khoảng im lặng nào bên ngoài Higgsfield.

- [ ] Ghép đúng thứ tự Clip 1 → 2 → 3 → 4 → 5 bằng **hard cut**, không transition hoặc crossfade
- [ ] Tổng thời lượng mục tiêu khoảng 38 giây (`6 + 8 + 8 + 8 + 8`); không chèn thêm freeze hoặc khoảng đệm ngoài clip
- [ ] Không thêm overlay, subtitle, countdown, logo, filter, speed change, freeze-frame, crop động hoặc hiệu ứng
- [ ] Không normalize riêng một clip để che lỗi mix; clip có loudness/voice/music lệch rõ phải quay lại Bước 6 và retake trong Higgsfield
- [ ] Không đặt music track hoặc SFX ngoài; mỗi clip phải tự chứa đầy đủ sonic cue của nó
- [ ] Tại mỗi hard cut, màu, ambience, music identity và loudness phải đủ gần để vẫn cảm thấy cùng một episode; cut bị giật tai hoặc nhấp nháy màu → retake clip lệch
- [ ] Nếu cần một file duy nhất, chỉ thực hiện lossless join/stream copy khi codec cho phép; nếu buộc phải export lại, giữ nguyên landscape 16:9, 1920×1080 và không thêm lớp sáng tạo
- [ ] Xem final một lần bằng loa điện thoại, một lần bằng tai nghe và một lần tắt tiếng trước khi sang Bước 8

**Gate cuối:** trẻ phải hiểu được câu hỏi, quan sát, reveal, fact và CTA chỉ từ output đã generate. Nếu thiếu countdown, chữ học, chime, pop, music duck hoặc khoảng im lặng, không bổ sung bên ngoài — quay lại retake đúng clip.

---

## BƯỚC 8 — Thumbnail + đăng + đo

- **Thumbnail 16:9:** lấy frame khoảng giây 1 của Clip 1 khi tai Nouri vừa bật và paw đang chỉ 3 lựa chọn; crop mặt Nouri lớn ở một bên, giữ đủ cây/đá/thuyền ở bên còn lại, thêm text "WHICH ONE IS ALIVE?". Không dùng khung cười sau khi đã hỏi vì thiếu nét tò mò.
- **Tiêu đề SEO chính:** Living and Nonliving Things for Kids 🌱 | Which One Is Alive?
- **Dự phòng A/B 1:** Which One Is Alive? 🌱 | Science Quiz for Kids
- **Dự phòng A/B 2:** Living or Nonliving? | Preschool & Kindergarten Science
- **Category:** Education
- **Video language:** English
- **Playlist đề xuất:** Nouri's Quick Wonder | Science for Kids
- **Audience setting:** chọn **Yes, it's made for kids** trong YouTube Studio. Không dùng CTA “comment below”; CTA của Nouri phải hướng trẻ nhìn/chỉ/nói ở thế giới thật.
- **Music rights:** lưu link/license hoặc receipt của music generator/library cùng project; chỉ đăng track có quyền thương mại rõ ràng.

### Tags — dán vào ô Tags trong YouTube Studio

```text
living and nonliving things, living things for kids, living vs nonliving, science for kids, kids science quiz, preschool science, kindergarten science, plants for kids, plant growth for kids, educational videos for kids, early learning, Nouri's Quick Wonder
```

> Tags chỉ hỗ trợ phân loại và biến thể tìm kiếm; không dán chuỗi tags vào description. Giữ title, thumbnail, hai dòng đầu description và retention là ưu tiên chính.

### Description — copy-paste

```text
Can your child spot the living thing? 🌱 In this quick science quiz for kids, Nouri compares a plant, a rock, and a toy boat to discover what is alive.

Children learn that plants are living things because they grow and need water and sunlight. Pause, make a prediction, and look for visual evidence like a young scientist!

Learning goals:
• Identify a living thing among familiar objects
• Understand that plants grow and change
• Learn that plants need water and sunlight
• Practice observation, prediction, and speaking

Great for preschool, kindergarten, early elementary, homeschool, classroom science warm-ups, and curious kids ages 4–8.

Nouri's Quick Wonder makes short, playful science challenges where children look, guess, and learn.

#ScienceForKids #LivingAndNonliving #KidsLearning
```

### Giá trị giáo dục để giữ nhất quán metadata

- **Chủ đề:** living and nonliving things · basic needs of plants · plant growth.
- **Từ vựng:** living thing · plant · grow · water · sunlight.
- **Kỹ năng:** quan sát bằng chứng · dự đoán trước reveal · phân loại · trả lời thành câu ngắn.
- **Đối tượng:** preschool · kindergarten · early elementary · homeschool.
- **Teacher/parent use:** science warm-up 1 phút, câu hỏi mở đầu bài living/nonliving, hoặc activity “find something alive nearby”.

**Cơ sở SEO:** YouTube khuyên đặt 1–2 keyword chính trong cả title và những dòng đầu description; title/thumbnail/description quan trọng hơn tags. Cụm `living and nonliving things for kids` bám đúng cách các video giáo dục lớn đóng gói chủ đề, còn `science quiz for kids` phản ánh đúng format tương tác của Nouri. Không đưa tên kênh khác vào tags. Nguồn: [YouTube — Tips for video descriptions](https://support.google.com/youtube/answer/12948449?hl=en) · [YouTube — Add tags](https://support.google.com/youtube/answer/146402?hl=en-GB) · [SciShow Kids — What Makes Something Alive?](https://www.youtube.com/watch?v=Gy60BqCnTG4)

- **Đo:** retention tại giây 1 / giây 3 / bắt đầu countdown Guess (~11.5s) / Reveal (~14s) / completion. Dữ liệu pilot quyết định việc production Episode 02 trong [`../02-float-or-sink/EPISODE-PLAN.md`](../02-float-or-sink/EPISODE-PLAN.md).
- **Giả thuyết pilot v6:** tai bật + direct question giữ được 3 giây đầu; countdown generate trong Clip 2 giữ nhịp Guess; chime + visual growth + learning words tạo điểm tăng/giữ ở Reveal và củng cố từ vựng; CTA có phản hồi thay vì bị swipe ngay.

---

## Nếu take hỏng — tra bảng này trước khi retake (đổi ĐÚNG 1 biến/lần, tối đa 3 lần)

| Triệu chứng | Sửa |
|---|---|
| Nouri lệch thiết kế | Kiểm tra preset đã bật chưa + NOURI BLOCK còn nguyên văn; vẫn lệch → thêm `preserve Nouri's design exactly` |
| Chữ sai chính tả / model tự thêm subtitle | Giữ đúng một text event trong prompt, viết exact text trong ngoặc kép, khóa `the only visible text is exactly ...`, rồi retake |
| **Môi không khớp tiếng (desync)** | Khóa camera chặt hơn + bỏ mọi cử động đầu/tay trong lúc nói; câu vẫn desync → rút ngắn câu thoại |
| **Model nói thêm câu không yêu cầu** | Chỉ giữ đúng 1 câu trong ngoặc kép; xóa các động từ gợi nói khác (asking, celebrating...) khỏi Action |
| **Giọng sai chất (người lớn / accent lạ / garbled)** | Kiểm tra VOICE LINE nguyên văn; vẫn sai → bỏ SFX trong clip đó cho thoại "sạch" hơn |
| **Giọng lệch hẳn giữa các clip** | Đính audio reference bằng Voice ID theo Bước 6 rồi retake trong Higgsfield; không dub bên ngoài |
| **Hook vẫn phẳng dù hình đúng** | Chỉ đổi energy của 1 giây đầu: tai bật nhanh hơn + paw sweep rõ hơn; không thêm camera thứ hai hay vật thể bay |
| Buồm/đá động đậy (Clip 2) | Thêm `the stone and the sailboat are frozen completely still for the entire clip` |
| Camera không dừng | Thêm `very slow` vào câu Camera |
| Lá mở quá nhanh (Clip 3) | Giữ nguyên `over the first three and a half seconds, slowly` — kiểm tra không bị xóa |
| 2 clip lệch màu nhau | So STYLE BLOCK 2 prompt — phải giống 100% từng ký tự |
| Nouri đi lung tung (Clip 5) | Giữ `feet stay planted, no walking` — kiểm tra không bị xóa |
| Countdown sai số/thứ tự | Khóa chỉ một số tại một thời điểm và exact sequence `"3"`, `"2"`, `"1"`; retake Clip 2 |
| Nhạc nghe như 5 đoạn rời | So MUSIC IDENTITY LOCK giữa 5 prompt phải giống từng ký tự; retake clip có palette/tempo/loudness lệch rõ |
| Nhạc vui nhưng che lời | Tăng khóa `music very soft and clearly ducked beneath every spoken word`; retake clip, không sửa mix ngoài |
