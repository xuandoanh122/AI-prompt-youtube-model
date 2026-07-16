# NOURI BIBLE — Canon nhân vật, hình ảnh, giọng và âm nhạc

> **Luật vàng:** 4 khối dưới đây được dán **y nguyên từng chữ** vào mọi prompt có xuất hiện thành phần tương ứng. Không viết lại, không rút gọn, không "cải thiện". AI không có trí nhớ — sự nhất quán của kênh nằm 100% trong việc lặp lại chính xác các khối này.

---

## 1. NOURI BLOCK — nhân vật (dán khi Nouri xuất hiện)

> **THIẾT KẾ v2 — KHÓA VĨNH VIỄN từ 15/07/2026.** Đổi trước khi generate clip đầu tiên đúng theo luật của bible. Từ giờ không sửa bất kỳ chữ nào.

```
Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.
```

**Vì sao thiết kế như vậy (đề xuất của đạo diễn):**
- *Cáo sa mạc (desert fox)* — tai to vẫn là "logo sống": nhận diện được ngay cả ở thumbnail nhỏ xíu, và tai vểnh/cụp là công cụ diễn xuất không cần lời thoại.
- Tên **Nouri** (ánh sáng) hợp với mascot lông kem, tông ấm.
- *Mũ safari tím + vest tím-gold + huy hiệu la bàn + balo nâu* — bộ nhận diện "nhà thám hiểm" rõ hơn hẳn v1; la bàn gắn thẳng với chủ đề khám phá. Palette nhân vật: **cream / purple / gold / tan** — tím nổi bật trên nền vườn xanh của SET BLOCK.
- Có bàn tay kiểu paw hoạt hình → chỉ trỏ, mở paw, giơ ngón cái được như kịch bản yêu cầu.
- **Đánh đổi cần biết:** trang phục v2 nhiều chi tiết hơn v1 (mũ + vest + huy hiệu + balo) → rủi ro AI vẽ lệch cao hơn → **preset không còn là "nên làm" mà là BẮT BUỘC** trước clip đầu tiên.

**Việc cần làm 1 lần (BẮT BUỘC):** generate ảnh character sheet bằng prompt ở mục 1b, chọn ảnh đẹp nhất, tạo Nouri thành **nhân vật preset trong Higgsfield** (slot 1/9). Khi đã có preset, prompt video vẫn giữ nguyên NOURI BLOCK — preset giữ khuôn mặt, block giữ trang phục và tỷ lệ.

---

## 1b. CHARACTER SHEET PROMPT — tạo ảnh preset (text-to-image, dùng 1 lần)

Đây là prompt chuẩn để generate ảnh thiết kế nhân vật (bản gốc do bạn chốt 15/07/2026 — đây cũng là **chuẩn mực độ chuyên nghiệp** cho mọi prompt của kênh):

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

**Lưu ý:** prompt trên là cho **ảnh tĩnh** (studio, nền trơn) — chỉ dùng tạo preset. Trong prompt **video**, không dùng "studio lighting / neutral background / NOT a dog" — video dùng NOURI BLOCK ở mục 1 + SET BLOCK vườn, và mô tả cái ĐANG có thay vì phủ định (luật anti-slop: phủ định dễ triệu hồi thứ bị cấm).

---

## 2. STYLE BLOCK — phong cách hình ảnh (dán vào MỌI prompt, luôn đứng đầu)

> **v2 — cập nhật cùng thiết kế nhân vật 15/07/2026, khóa từ giờ.**

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Landscape 16:9 frame for standard YouTube viewing.
```

- Chọn 3D stylized mềm (kiểu phim thiếu nhi chiếu rạp hiện đại) thay vì 2D cel vì: mascot preset của Higgsfield giữ nhận diện 3D tốt hơn, và chất liệu (đất ướt, giọt nước, vân gỗ, lông) trông "thật" hơn cho nội dung khoa học quan sát.
- Câu palette (`soft greens, cream and sky blue with purple and gold accents`) là "chữ ký màu" của kênh: xanh/kem/trời là **màu bối cảnh**, tím/gold là **màu riêng của Nouri** — không bao giờ đổi giữa các clip, đổi là style bị nhấp nháy giữa các cảnh.
- Tỷ lệ canon là **landscape 16:9**, ưu tiên đăng video YouTube thường và xem rõ trên TV, tablet, desktop; output mục tiêu 1920×1080.
- Không thêm "cinematic, 8K, masterpiece, high quality" vào prompt video — từ rỗng không giúp máy quay được gì (luật anti-slop). Độ "polished" đến từ mô tả ánh sáng + chất liệu cụ thể.

---

## 3. SET BLOCK — bối cảnh (dán vào mọi prompt)

```
Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.
```

- Một bối cảnh duy nhất cho cả video. Video sau có thể đổi bối cảnh mới, nhưng trong 1 video thì SET BLOCK bất biến.
- "Soft-focus hedge" giữ hậu cảnh đơn giản → AI ít bịa thêm chi tiết lạ phía sau.

---

## 4. PROPS BLOCK — đạo cụ pilot (dán khi cả 3 vật cùng xuất hiện)

```
On the table, from left to right: a young green seedling with two small leaves and a tiny closed green bud at the center in a terracotta pot, a smooth round grey stone, and a small wooden toy sailboat with a white cloth sail.
```

- Thứ tự **trái → phải: cây / đá / thuyền** là cố định trong mọi clip và cả thumbnail — trẻ em ghi nhớ bằng vị trí.
- Nụ non ở giữa là cầu nối thị giác: Clip 2 nụ hơi căng lên → Clip 3 chính nụ đó mở thành lá thứ ba. Đây là bằng chứng “có thể lớn lên”, không dùng “gió làm lá rung = vật sống”.
- Khi chỉ còn 1 vật trước reveal, dùng bản rút: `a young green seedling with two small leaves and a tiny closed green bud at the center in a terracotta pot`.

---

## 5. ALL-IN-ONE AUDIO POLICY + VOICE LINE — âm thanh & giọng nói

> **v6 — 16/07/2026 (quyết định mới nhất của chủ kênh):** mỗi prompt Higgsfield phải generate trực tiếp toàn bộ thoại/voice-over, chữ trên hình, ambience, SFX và nhạc cùng video/animation. Không chuyển lớp sáng tạo nào sang editor.

**AUDIO POLICY:** mỗi prompt lặp nguyên MUSIC IDENTITY LOCK ở mục 7, sau đó ghi timing riêng cho music, duck, silence, ambience và SFX của clip. Output Higgsfield phải hoàn chỉnh; bên ngoài chỉ được ghép hard cut.

**VOICE LINE (dán vào mọi prompt có thoại — cả khi Nouri nói trên hình lẫn voice-over):**

```
Nouri's voice: a warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, curious and encouraging, never shouting.
```

- Mỗi clip đúng 1 câu thoại NGẮN (5–10 từ tiếng Anh), đặt trong ngoặc kép, gán rõ người nói (`Nouri says "..."` hoặc `a soft voice-over in Nouri's voice... says "..."`).
- **Luật lip-sync:** khi Nouri nói trên hình — camera khóa, đầu giữ yên, không cử chỉ tay bận rộn trong lúc nói; câu thoại chỉ vang lên SAU khi Nouri đã dừng di chuyển. Không bao giờ yêu cầu "mấp máy môi không tiếng" — model sẽ tự lồng tiếng bừa.
- Mọi clip trong cùng một episode dùng cùng ambience và MUSIC IDENTITY LOCK → hard cut đỡ bị "khựng" tai. Clip lệch rõ phải retake.
- Giọng có thể lệch nhẹ giữa các clip (AI không có trí nhớ giọng). Lệch rõ → đính audio reference bằng Voice ID (mục 6) rồi retake trong Higgsfield; không dub bên ngoài.

---

## 6. VOICE ID — giọng Nouri (tạo 1 lần trong tool lồng tiếng, ví dụ ElevenLabs)

Mô tả chuẩn để tạo/chọn giọng (và để mô tả lại nếu cần đổi tool):

```
A warm, bright child-like voice, around 8-10 years old in tone, gender-neutral leaning soft, medium-slow pace, clearly articulated simple English, always sounds curious and encouraging, never shouting. Slight smile in the voice.
```

- **Vai trò từ v6 (16/07/2026):** thoại chính do Higgsfield generate theo VOICE LINE (mục 5). Voice ID chỉ dùng tạo **audio reference** khóa giọng + lip-sync cho lần retake khi surface hỗ trợ; output cuối vẫn do Higgsfield generate trọn vẹn.
- Lưu Voice ID vào file này ngay sau khi tạo: `VOICE_ID = ______________`
- Tốc độ đọc chậm hơn bình thường ~10% — khán giả 4–8 tuổi và cả khán giả không nói tiếng Anh mẹ đẻ.

---

## 7. MUSIC IDENTITY LOCK — chữ ký âm nhạc generate trong từng clip

> **v6 — 16/07/2026:** Nouri cần một “logo bằng tai”. Lặp khối dưới đây nguyên văn trong mọi prompt, rồi thêm timing riêng của clip. Không tạo track ngoài và không sửa mix hậu kỳ.

**MUSIC IDENTITY LOCK:**

```
Original playful children's discovery underscore, 112 BPM, C major, led by warm marimba and bright glockenspiel with soft pizzicato ukulele and a very light shaker. A simple rising three-note Nouri motif, curious rather than frantic, clear space for dialogue, no vocals, no chanting, no recognizable existing melody, no sudden key changes, no heavy drums.
```

- Dùng cùng motif 3 nốt ở Hook, Reveal và thumbs-up cuối; mỗi prompt mô tả chính xác lúc motif bắt đầu, duck và kết.
- Nhạc phải **duck rõ dưới mọi câu thoại**; khoảng trẻ trả lời ở Clip 5 phải im hẳn 2 giây ngay trong output.
- Countdown tick, reveal chime và thumbs-up pop đều phải nằm trong prompt tương ứng và được QC theo frame.
- Nếu music identity, tempo hoặc loudness lệch rõ ở hard cut, retake clip lệch; không crossfade hoặc đặt music track bên ngoài.
- Chỉ dùng nhạc tự tạo có quyền thương mại hoặc thư viện đã cấp phép. Không mô phỏng giai điệu/arrangement nhận diện của kênh khác.
