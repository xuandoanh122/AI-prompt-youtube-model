# EPISODE 02 — PLAN · “Float or Sink?”

> **Trạng thái:** plan đã được chủ kênh duyệt; sẵn sàng biên dịch thành production runbook.
> **Format:** 5 clip Higgsfield all-in-one · `6–8–8–8–8` · khoảng 38 giây · landscape 16:9 · 1920×1080.
> **Policy:** mỗi prompt tự generate hình, animation, chữ, thoại, ambience, SFX và nhạc; bên ngoài chỉ ghép hard cut.

## 1. Director's decision

- **Câu hỏi:** `Which one will sink?`
- **Đáp án:** chiếc chìa khóa kim loại.
- **Fact:** `Some things float. Some things sink.`
- **Ba lựa chọn, trái → phải:** táo đỏ · chìa khóa bạc · vịt cao su vàng.
- **Visual proof:** chìa khóa xuyên qua mặt nước, để lại vòng gợn và chuỗi bọt nhỏ, rồi nằm yên dưới đáy; táo và vịt nổi ở mặt nước trong clip Fact.
- **Ý đồ:** dùng vật lý nước làm visual reward; trẻ phải hiểu đáp án khi tắt âm thanh.
- **Primary fidelity spend:** chuyển động chìa khóa và vật lý nước. Identity Nouri là secondary spend; camera, background và typography giữ đơn giản.

Chọn câu hỏi “Which one will sink?” thay cho “Which one will float?” để chỉ có một đáp án rõ ràng. Táo và vịt đều nổi, nên hỏi “will float” sẽ tạo hai đáp án và làm yếu khoảnh khắc reveal.

## 2. Episode locks — bản nháp để duyệt

**SET BLOCK mới:**

```text
Setting: a wide low wooden experiment table in a bright family kitchen science corner, with a large clear rectangular glass water tank filled with calm clean water. Soft aqua cabinets and a warm cream wall remain gently out of focus behind the table, with uncluttered negative space for readable on-screen words.
```

**PROPS BLOCK mới:**

```text
On the table, from left to right: one shiny red apple with a small green leaf, one small silver metal key, and one bright yellow rubber duck. Each object is child-safe, clean, visually distinct and large enough to recognize immediately in a landscape 16:9 frame.
```

**WATER PHYSICS LOCK:**

```text
The water is clear and calm before contact. Only the released object affects the water. Each contact creates one small natural splash, short circular ripples and a few tiny bubbles; the glass tank, waterline and object shapes remain stable without warping.
```

Giữ nguyên NOURI BLOCK, STYLE BLOCK, VOICE LINE và MUSIC IDENTITY LOCK từ [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md).

## 3. Beat map

| Clip | Job và hình ảnh | Exact text + thoại | Audio/endpoint |
|---|---|---|---|
| 1 · Hook · 6s | Nouri đứng sau tank; táo, chìa khóa và vịt nằm rõ trước mặt. Tai bật + paw sweep một lần rồi khóa để nói. | Text `WHICH ONE WILL SINK?`; Nouri: `Quick challenge! Which one will sink?` | Motif Nouri 3 nốt, duck dưới thoại. End frame giữ Nouri + đủ ba lựa chọn + tank nước tĩnh. |
| 2 · Look + Guess · 8s | Tracking close-up qua táo → chìa khóa → vịt trong 5.5s; không vật nào chạm nước. Khóa camera 2.5s cuối. | Voice-over: `Look carefully… which one might go down?`; countdown `3` → `2` → `1`. | Một marimba note cho mỗi vật, ba tick countdown, riser nhỏ. End frame dừng ở vịt + số `1`. |
| 3 · Reveal · 8s | Nouri có sẵn bên cạnh tank. Chỉ chìa khóa được thả: splash nhỏ → chìm với bọt → nằm yên đáy. Nouri phản ứng, chỉ tay, dừng rồi nói. | `THE KEY!` → `SINKS!`; Nouri: `The key sinks to the bottom!` | Splash mềm + bubble trail + reveal chime; motif trở lại rồi duck. End frame: chìa khóa dưới đáy, Nouri chỉ, `SINKS!`. |
| 4 · Fact · 8s | Whole-tank shot: táo và vịt nổi ở mặt nước, chìa khóa nằm đáy. Highlight mặt nước trước, đáy tank sau; camera khóa. | `FLOAT` → `SINK`; voice-over: `Some things float. Some things sink.` | Nhạc đi lên nhẹ ở `FLOAT`, xuống một nốt mềm ở `SINK`; không thêm splash mới. End frame thấy rõ cả hai trạng thái. |
| 5 · CTA · 8s | Nouri nhìn thẳng camera, hỏi 3s → im 2s → thumbs-up 3s. Tank và ba vật giữ trạng thái Fact. | `YOUR TURN!`; Nouri: `What do you think would float?` | Nhạc duck 0–3s, tắt hoàn toàn 3–5s, motif + pop ở thumbs-up. End frame giữ pose, không text. |

## 4. Điểm nghẽn và quyết định xử lý

| Rủi ro | Quyết định trước khi viết prompt |
|---|---|
| Model làm sai vật lý nước | Clip Reveal chỉ thả **một chìa khóa**; táo và vịt không có trong shot chuyển động đó. |
| Chìa khóa biến dạng hoặc biến mất sau mặt nước | Chìa khóa lớn, bạc, hình đơn giản; camera khóa side view; end frame bắt buộc thấy nó nằm ngang dưới đáy. |
| Nouri + splash + text + thoại quá tải | Nouri đứng sẵn, không đi; phản ứng chỉ xảy ra sau khi chìa khóa đã nằm đáy; nói sau khi paw dừng. |
| Fact có ba vật cùng chuyển động | Táo và vịt chỉ bob cực nhẹ; chìa khóa bất động; highlight lần lượt `FLOAT` rồi `SINK`. |
| Chữ bị sai | Mỗi thời điểm chỉ một cụm exact text; font tròn đơn giản; sai một ký tự là retake cả clip. |
| Nhạc lệch giữa clip | Lặp MUSIC IDENTITY LOCK nguyên văn; clip lệch tempo/palette/loudness phải retake, không sửa bên ngoài. |

## 5. Acceptance gate

- [ ] Trẻ tắt tiếng vẫn thấy rõ chìa khóa là vật chìm.
- [ ] Chỉ một đáp án cho câu hỏi Hook.
- [ ] Không có bàn tay/người vô hình thả vật; chìa khóa bắt đầu ngay trên mặt nước rồi rơi tự nhiên.
- [ ] Tank, waterline, apple, key và rubber duck giữ đúng hình dạng.
- [ ] Exact text đúng chính tả, không subtitle hoặc logo thừa.
- [ ] Nouri đúng preset và chỉ nói khi đầu/paw đã dừng.
- [ ] Music duck dưới mọi lời nói; CTA có đúng hai giây không voice/music/SFX.
- [ ] Hard cut giữa năm output không giật màu hoặc giật loudness rõ.

## 6. Packaging và đo lường

- **Title:** `Float or Sink? 🔑 | Quick Science for Kids`
- **Thumbnail 16:9:** Nouri ngạc nhiên bên trái; chìa khóa đang chìm trong tank ở giữa; táo và vịt nổi bên phải; exact text `FLOAT OR SINK?`.
- **Retention checkpoints:** giây 1 · giây 3 · countdown Guess khoảng giây 11.5 · Reveal khoảng giây 14 · completion.
- **Giả thuyết:** chuyển động chìa khóa chìm + bubble trail tạo reward thị giác mạnh hơn leaf-growth của Episode 01 và giữ retention tại Reveal.

Bước tiếp theo: dùng [`CLAUDE-HANDOFF.md`](CLAUDE-HANDOFF.md) để tạo `PRODUCTION-RUNBOOK.md` trong chính folder này với năm prompt copy-paste, checklist từng take và bảng retake một-biến.
