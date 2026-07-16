# EPISODE 01 — HISTORICAL V2 · "Which One Is Alive?" 🌱

> 5 clip generate độc lập, mỗi clip ≤ 8 giây. Tổng thô 38s → sau hậu kỳ (thêm freeze đoán 2–3s) ≈ 40–41s.
> Mỗi prompt bên dưới đã dán sẵn đủ các khối chuẩn — **copy nguyên khối xám vào Higgsfield/Seedance là chạy được.**
>
> **⚠️ Đã cập nhật theo thiết kế Nouri v2 (15/07/2026):** cáo sa mạc — mũ safari tím, vest tím-gold, huy hiệu la bàn, balo nâu.
> **BƯỚC 0 (bắt buộc, làm 1 lần trước Clip 1):** generate ảnh character sheet bằng prompt ở mục 1b của [`../../../shared/NOURI-BIBLE.md`](../../../shared/NOURI-BIBLE.md) → tạo Nouri thành nhân vật preset trong Higgsfield.
>
> **⛔ BẢN LỊCH SỬ — KHÔNG DÙNG PRODUCTION.** Prompt chuẩn mới nhất nằm trong [`../PRODUCTION-RUNBOOK.md`](../PRODUCTION-RUNBOOK.md). Nội dung bên dưới chỉ để đối chiếu lịch sử và không phản ánh policy all-in-one, 16:9 hiện hành.

## Điều chỉnh so với kịch bản gốc của bạn (lý do đạo diễn)

1. **Clip 4 gốc dài 10s, Clip 5 gốc 9s — vượt giới hạn 8s/clip.** Tôi chia lại: 6-8-8-8-8 = 38s. Khoảng đoán không mất đi — nó được tạo bằng freeze-frame trong editor (miễn phí, không tốn lượt generate, và số đếm ngược đằng nào cũng làm hậu kỳ).
2. **Clip 2 gốc là 3 cú máy riêng** ("camera lần lượt nhìn từng vật") — 3 cú máy trong 1 lần generate 8s rất dễ hỏng. Tôi đổi thành **1 cú máy trượt ngang liên tục** qua 3 vật (mỗi vật ~2.5s trong khung hình) — cùng hiệu quả, xác suất thành công cao hơn nhiều.
3. **Chỉ cây được chuyển động, đá và thuyền đứng im tuyệt đối** — đây là gợi ý đáp án bằng thị giác, trẻ chưa nghe hiểu tiếng Anh vẫn đoán được. Vì vậy prompt khóa cứng: buồm thuyền cũng không được bay.
4. **Clip 4 gốc có 3 khoảnh khắc rời** (giọt nước / nắng / lớn lên) — tôi giữ cả 3 nhưng nối thành 1 dòng thời gian liên tục trên 1 khung máy khóa, có mốc giây rõ ràng để AI không tự ý xáo trộn.

---

## CLIP 1 — HOOK · 6 giây

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Vertical 9:16 frame.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table, from left to right: a young green seedling with two small leaves in a terracotta pot, a smooth round grey stone, and a small wooden toy sailboat with a white cloth sail.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Action: Nouri stands behind the table, both paws resting on the table edge. Over the first two seconds the ears perk up, then Nouri tilts the head slightly and the mouth moves gently as if asking an excited question, no audible voice. The three objects stay perfectly still.

Camera: starts on a close-up of the three objects filling the frame, then one smooth pull-back and slight rise, ending on a medium-wide shot with Nouri centered behind the table and all three objects clearly visible in the lower half of the frame.

Light: morning sun from upper left, soft short shadows on the tabletop.

Sound: soft garden ambience, light birdsong, no music, no voices.

End frame: Nouri centered, smiling with mouth open mid-question, three objects large and evenly spaced across the lower frame.

Constraints: no text or numbers anywhere, no extra objects, no other characters, the sailboat's sail does not move.
```

**Lời thoại hậu kỳ (0.5s sau khi clip bắt đầu):** *"Quick challenge! Which one is alive?"*

---

## CLIP 2 — LOOK CAREFULLY · 8 giây (không có Nouri)

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Vertical 9:16 frame.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table, from left to right: a young green seedling with two small leaves in a terracotta pot, a smooth round grey stone, and a small wooden toy sailboat with a white cloth sail.

Action: a gentle breeze makes only the seedling's two leaves quiver softly and continuously. The stone is perfectly still. The toy sailboat and its cloth sail are perfectly still.

Camera: one slow continuous lateral tracking close-up gliding left to right across the tabletop, holding each object in frame for roughly two and a half seconds — first the seedling, then the stone, ending held on the toy sailboat.

Light: morning sun from upper left, soft short shadows on the tabletop.

Sound: soft garden ambience, light birdsong, no music, no voices.

End frame: close-up of the toy sailboat, sharp and still.

Constraints: no text or numbers anywhere, no extra objects, no characters, nothing moves except the seedling's leaves.
```

**Lời thoại hậu kỳ (voice-over):** *"Look carefully… which one can grow?"*
**Hậu kỳ:** freeze-frame cuối clip thêm 2–3 giây, đè số **3… 2… 1…** (làm số trong editor).

---

## CLIP 3 — REVEAL · 8 giây

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Vertical 9:16 frame.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with two small leaves in a terracotta pot.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Action: over the first four seconds, a tiny new third leaf slowly unfurls at the top of the seedling while a warm shaft of sunlight brightens on it. Then Nouri steps in from the right side, stops beside the pot, points at the new leaf with one paw, eyes wide with delight, mouth moving gently as if celebrating, no audible voice.

Camera: locked close-up on the seedling for the first four seconds, then one small smooth pull-back to a medium shot that fits Nouri and the pot together, ending held.

Light: morning sun from upper left, a warm highlight on the new leaf.

Sound: soft garden ambience, light birdsong, no music, no voices.

End frame: Nouri beside the pot pointing at the new leaf, both fully in frame, big smile.

Constraints: no text or numbers anywhere, no extra objects, no other characters, the stone and toy sailboat are not in this shot.
```

**Lời thoại hậu kỳ:** *"The plant! It is a living thing."*
**SFX hậu kỳ:** tiếng chime nhỏ đúng lúc lá mở xong (~giây thứ 3.5).

---

## CLIP 4 — ONE CLEAR FACT · 8 giây (không có Nouri)

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Vertical 9:16 frame.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with three small leaves in a terracotta pot.

Action: a continuous sequence on the seedling. In the first two seconds, a single clear water drop falls into the pot and leaves a small dark moist spot on the soil. From second two to second four, a warm beam of sunlight slowly brightens across the leaves. From second four to the end, the seedling grows visibly taller in a gentle time-lapse, its stem stretching upward and leaves lifting toward the light, then holds.

Camera: locked medium close-up on the pot and seedling, no camera movement.

Light: morning sun from upper left, growing slightly warmer as the beam brightens.

Sound: soft garden ambience, light birdsong, no music, no voices.

End frame: the taller seedling standing proud in warm light, held still.

Constraints: no text or numbers anywhere, no extra objects, no characters, no watering can or hands visible, the pot does not move.
```

**Lời thoại hậu kỳ:** *"Plants grow. They need water… and light."* (câu "and light" rơi đúng lúc tia nắng sáng lên)
**Lưu ý:** cây ở clip này có **3 lá** (tiếp nối reveal) — chi tiết nhỏ nhưng giúp logic "cây vừa mọc lá mới" liền mạch.

---

## CLIP 5 — VIEWER INTERACTION · 8 giây

```
High-end stylized 3D family animation for young children, soft rounded character design, smooth clean surfaces, big expressive eyes, realistic fur and material textures simplified for animation, warm morning sunlight, fresh palette of soft greens, cream and sky blue with purple and gold accents, gentle color bloom. Vertical 9:16 frame.

Setting: a small round wooden discovery table standing on short green grass in a tidy sunny garden, a soft-focus flowering hedge behind, clear blue sky above.

On the table: a young green seedling with three small leaves in a terracotta pot.

Nouri, a small stylized desert fox mascot: cream-colored fur, very large upright pointed ears with soft pink inner fur, round expressive brown eyes, a small dark nose, soft cheek fur and a warm cheerful smile, wearing a purple safari explorer hat with a gold band and a small compass emblem, a purple-and-gold explorer vest with a round compass badge on the chest, and a small tan backpack. Toddler proportions, standing about as tall as the table.

Action: Nouri stands beside the pot looking straight into the camera. In the first three seconds Nouri opens one paw invitingly toward the viewer, mouth moving gently as if asking a friendly question, no audible voice. Then Nouri holds still for two seconds with a warm expectant smile, only blinking. In the final seconds Nouri raises a thumbs-up with the other paw and the smile widens.

Camera: locked medium shot at Nouri's eye level, no camera movement.

Light: morning sun from upper left, soft catchlights in the eyes.

Sound: soft garden ambience, light birdsong, no music, no voices.

End frame: Nouri holding the thumbs-up, big warm smile, seedling beside, held still.

Constraints: no text or numbers anywhere, no extra objects, no other characters, Nouri's feet stay planted, no walking.
```

**Lời thoại hậu kỳ:** *"Can you point to something alive near you?"* → **im lặng 2 giây** (đúng đoạn Nouri đứng yên mỉm cười) → không thêm câu nào nữa.

---

## KỊCH BẢN LỒNG TIẾNG LIỀN MẠCH (thu 1 lần bằng Voice ID cố định)

| # | Thời điểm | Câu thoại |
|---|---|---|
| 1 | ~0.5s | Quick challenge! Which one is alive? |
| 2 | ~7s | Look carefully… which one can grow? |
| 3 | (freeze) | *— không thoại, chỉ số đếm 3-2-1 + tick nhẹ —* |
| 4 | ~17s | The plant! It is a living thing. |
| 5 | ~25s | Plants grow. They need water… and light. |
| 6 | ~34s | Can you point to something alive near you? |

Tổng thoại ~12 giây trên ~40 giây video — đúng chủ đích chừa chỗ cho trẻ suy nghĩ.

## CHECKLIST HẬU KỲ

- [ ] Ghép 5 clip theo thứ tự, **hard cut**, không transition
- [ ] Freeze-frame cuối Clip 2 thêm 2–3s, đè số 3-2-1 (font tròn, to, màu vàng kem)
- [ ] Đè text câu hỏi "WHICH ONE IS ALIVE?" trong 3 giây đầu (text editor, không phải AI)
- [ ] Lồng 6 câu thoại theo bảng trên, cùng 1 Voice ID
- [ ] SFX: chime lúc lá mở (Clip 3), tick nhẹ theo đếm ngược, pop nhỏ lúc thumbs-up
- [ ] Nhạc nền: ukulele/glockenspiel nhẹ, volume thấp hơn thoại rõ rệt, tắt hẳn trong 2s im lặng cuối
- [ ] Xuất 9:16, 1080×1920
- [ ] Thumbnail: khung Clip 1 end frame + text "WHICH ONE IS ALIVE?" + mặt Nouri suy nghĩ

## METADATA

- **Tiêu đề chính:** Which One Is Alive? 🌱 | Quick Science for Kids
- **Dự phòng A/B:** Can You Find the Living Thing? 👀 · Plant, Rock or Toy? | Kids Science Challenge
- **Đo sau khi đăng:** retention tại giây 3 / giây 15 / thời điểm reveal (~giây 17)

## BẢNG SỬA LỖI NHANH (mỗi retake chỉ đổi 1 biến)

| Triệu chứng | Nguyên nhân thường gặp | Sửa |
|---|---|---|
| Nouri lệch thiết kế (sai màu, sai tai) | Block nhân vật bị AI "sáng tạo" | Dùng nhân vật preset của Higgsfield + giữ nguyên NOURI BLOCK; nếu vẫn lệch, thêm `preserve Nouri's design exactly` |
| Xuất hiện chữ/số trong hình | Model tự thêm | Đã có constraint `no text or numbers anywhere` — nếu vẫn dính, xóa mọi từ "challenge/question" khỏi phần Action |
| Buồm thuyền/đá động đậy ở Clip 2 | Gió lan sang vật khác | Tăng khóa: `the stone and the sailboat are frozen completely still for the entire clip` |
| Camera đi quá đà, không dừng | Thiếu điểm kết | Thêm `ending held on ...` + giảm tốc: `very slow` |
| Lá mở quá nhanh/chớp nhoáng | Thiếu trục thời gian | Ghi rõ `over the first four seconds, slowly` |
| Cảnh 2 clip lệch màu nhau | Palette bị trôi | Kiểm tra STYLE BLOCK có bị sửa chữ nào không — phải giống 100% |
| Nouri bước đi lung tung ở Clip 5 | Hành động lớn không được khóa | Đã có `feet stay planted, no walking` — giữ nguyên |
