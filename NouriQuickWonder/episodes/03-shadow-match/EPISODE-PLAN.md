# EPISODE 03 — PLAN · “Shadow Match”

> **Trạng thái:** ĐÃ DUYỆT; production runbook đã compile tại [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md), handoff tại [`CLAUDE-HANDOFF.md`](CLAUDE-HANDOFF.md).
> **Format:** 5 clip Higgsfield all-in-one · `6–8–8–8–8` · khoảng 38 giây · landscape 16:9 · 1920×1080.
> **Policy:** mỗi prompt tự generate hình, animation, exact text, thoại, ambience, SFX và nhạc; bên ngoài chỉ ghép hard cut.

## 1. Director's decision

- **Câu hỏi:** `Which shadow belongs to the rabbit?`
- **Đáp án:** bóng thỏ tai dài ở chính giữa.
- **Fact:** `A shadow has the same shape as its object.`
- **Ba lựa chọn, trái → phải:** bóng chuột tai tròn · bóng thỏ tai dài · bóng chim dang cánh.
- **Visual proof:** thỏ đồ chơi xoay chậm trên platform; bóng thật di chuyển theo và khớp chính xác với silhouette thỏ ở giữa; hai lựa chọn sai mờ đi sau khi match hoàn tất.
- **Ý đồ:** biến “same shape” thành một cú khớp hình nhìn thấy rõ khi tắt âm thanh.
- **Primary fidelity spend:** hình dạng và chuyển động đồng bộ giữa thỏ đồ chơi với bóng thật. Identity Nouri là secondary spend; camera, background và typography giữ đơn giản.

Correct answer đặt ở giữa để cú align trở thành visual center trong khung 16:9. Ba lựa chọn không dùng chữ cái/số nhằm tránh thêm một lớp text dễ sai.

## 2. Episode locks — bản nháp để duyệt

**SET BLOCK mới:**

```text
Setting: a cozy children's playroom with a wide warm-cream shadow wall, a low matte wooden display table and one small golden desk lamp on the left aimed toward the wall. Soft pastel toy shelves remain gently out of focus at the far sides. Very soft morning fill light stays outside the lamp beam, while the golden desk lamp is the only strong source creating a shadow on the quiz wall.
```

**PROPS BLOCK mới:**

```text
On the display table: one small tan rabbit toy with two long upright ears and one round tail, standing on a simple low matte wooden rotating platform. On the wall, from left to right, are three evenly spaced dark-grey candidate shadow silhouettes: a mouse with two round ears and a thin tail, a rabbit with two long upright ears and a round tail, and a bird with two spread wings.
```

**SHADOW LOGIC LOCK:**

```text
The golden desk lamp is the only strong shadow source. The rabbit toy creates exactly one crisp dark cast shadow on the wall. That real shadow preserves the rabbit's two long ears, head, body and round tail, and moves in the same direction and rhythm as the rotating toy. Nouri remains outside the lamp beam and casts no shadow onto the quiz wall. The wall, lamp, platform and silhouette choices remain stable without warping or duplicating.
```

Giữ nguyên NOURI BLOCK, STYLE BLOCK, VOICE LINE và MUSIC IDENTITY LOCK từ [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md).

## 3. Beat map

| Clip | Job và hình ảnh | Exact text + thoại | Audio/endpoint |
|---|---|---|---|
| 1 · Hook · 6s | Nouri đứng ngoài lamp beam; rabbit toy và đủ ba silhouette đọc được ngay frame đầu. Tai bật + một paw sweep về ba lựa chọn, rồi dừng trước khi nói. | Text `WHICH SHADOW MATCHES?`; Nouri: `Which shadow belongs to the rabbit?` | Motif Nouri 3 nốt, duck dưới thoại. End frame giữ Nouri + rabbit toy + ba lựa chọn. |
| 2 · Look + Guess · 8s | Tracking close-up qua mouse → rabbit → bird trong 5.5s; tất cả bóng đứng im. Camera khóa 2.5s cuối. | Voice-over: `Look carefully… which one has long ears?`; countdown `3` → `2` → `1`. | Một marimba note cho mỗi silhouette, ba tick countdown, riser nhỏ. End frame dừng ở bird + số `1`. |
| 3 · Reveal · 8s | Locked wide shot. Platform xoay rabbit toy chậm về side profile; real shadow trượt và khớp silhouette thỏ ở giữa. Mouse và bird chỉ fade sau khi match. Nouri phản ứng, chỉ, dừng rồi nói. | `THE MIDDLE!` → `MATCH!`; Nouri: `The middle shadow matches the rabbit!` | Soft wooden click khi platform dừng + reveal chime khi match + motif trở lại rồi duck. End frame giữ toy, matched shadow, Nouri chỉ và `MATCH!`. |
| 4 · Fact · 8s | Không có Nouri và hai lựa chọn sai. Side view rõ lamp → rabbit toy → real shadow. Platform xoay nhẹ một chiều; shadow theo đúng hình và nhịp rồi cùng dừng. | Text `SAME SHAPE`; voice-over: `A shadow has the same shape as its object.` | Nhạc arpeggio rất nhẹ đi cùng chuyển động, soft chime khi cả hai dừng. End frame cho thấy toy và shadow side-by-side. |
| 5 · CTA · 8s | Nouri nhìn thẳng camera, một open paw đã giơ sẵn nhưng đứng yên: hỏi 3s → im 2s → thumbs-up bằng paw còn lại 3s. Rabbit toy và matched shadow giữ yên phía sau. | `YOUR TURN!`; Nouri: `Can you make a shadow with your hand?` | Nhạc duck 0–3s, tắt hoàn toàn 3–5s, motif + pop ở thumbs-up. End frame giữ pose, không text. |

## 4. Điểm nghẽn và quyết định xử lý

| Rủi ro | Quyết định trước khi viết prompt |
|---|---|
| Model tạo bóng sai hướng hoặc khác hình toy | Chỉ một lamp mạnh, camera khóa side view, platform xoay chậm một chiều, SHADOW LOGIC LOCK lặp nguyên văn. |
| Nouri tạo thêm bóng gây rối | Nouri luôn đứng ngoài lamp beam; prompt khóa không có bóng Nouri trên quiz wall. |
| Ba silhouette biến dạng/đổi vị trí | Hình tối giản và khóa trái→phải mouse/rabbit/bird; không dùng label hoặc số. |
| Reveal quá nhiều sự kiện | Toy xoay và match trước; wrong choices fade sau; Nouri chỉ phản ứng khi platform đã dừng. |
| Fact khó chứng minh “same shape” | Clip 4 bỏ Nouri và lựa chọn sai, chỉ giữ lamp → toy → một real shadow trong side view. |
| Chữ bị sai | Mỗi thời điểm chỉ một exact text event; sai một ký tự hoặc tự thêm subtitle là retake. |
| Nhạc lệch giữa clip | Lặp MUSIC IDENTITY LOCK nguyên văn; clip lệch tempo/palette/loudness phải retake, không sửa ngoài. |

## 5. Acceptance gate

- [ ] Trẻ tắt tiếng vẫn nhận ra silhouette thỏ ở giữa là đáp án.
- [ ] Mouse/rabbit/bird giữ đúng vị trí trái→giữa→phải trong Hook và Look.
- [ ] Rabbit toy chỉ tạo đúng một real shadow; không có bóng Nouri hoặc bóng vật lạ trên wall.
- [ ] Real shadow có hai tai dài và round tail, di chuyển cùng hướng/nhịp với toy.
- [ ] Wrong choices chỉ fade sau khi match hoàn tất; không biến mất sớm làm lộ đáp án.
- [ ] Exact text đúng chính tả, không subtitle, logo hoặc label thừa.
- [ ] Nouri đúng preset và chỉ nói sau khi mọi body/paw motion đã dừng.
- [ ] CTA có đúng hai giây không voice/music/SFX/new text.
- [ ] Hard cut giữa năm output không giật màu, lamp direction hoặc loudness rõ.

## 6. Packaging và đo lường

- **Title SEO:** `Shadow Matching for Kids 🐰 | Which Shadow Belongs to the Rabbit?`
- **A/B title:** `Which Shadow Matches? 🌑 | Fun Science Quiz for Kids`
- **Thumbnail 16:9:** Nouri tò mò bên trái, rabbit toy ở dưới giữa, ba silhouettes lớn trên wall; correct rabbit shadow có viền glow nhẹ; exact text `MATCH THE SHADOW!`.
- **Keyword cluster:** shadow matching for kids · shadows for kids · light and shadow · science quiz for kids · preschool science · kindergarten science.
- **Retention checkpoints:** giây 1 · giây 3 · countdown Guess khoảng giây 11.5 · Reveal khoảng giây 14 · completion.
- **Giả thuyết:** khoảnh khắc real shadow “snap” vào silhouette giữa tạo pattern-completion reward rõ và giữ retention ở Reveal.

Plan đã được duyệt. Dùng [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md) để generate 5 clip và [`CLAUDE-HANDOFF.md`](CLAUDE-HANDOFF.md) khi cần Claude review/compile lại có kiểm soát.
