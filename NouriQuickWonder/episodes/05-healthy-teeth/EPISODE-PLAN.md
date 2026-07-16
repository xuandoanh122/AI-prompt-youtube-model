# EPISODE 05 — PLAN · “Healthy Teeth”

> **Trạng thái:** ĐÃ DUYỆT THEO CHỈ ĐẠO TRỰC TIẾP; compile production ngay, không chờ duyệt riêng và không tạo Claude handoff.
> **Format:** 5 clip Higgsfield all-in-one · `6–8–8–8–8` · khoảng 38 giây · landscape 16:9 · 1920×1080.
> **Policy:** mỗi prompt tự generate hình, animation, exact text, thoại, ambience, SFX và nhạc; bên ngoài chỉ ghép hard cut.

## 1. Director's decision

- **Câu hỏi:** `Which snacks are kinder to your teeth?`
- **Hai đáp án đúng:** green apple và orange carrot.
- **Lựa chọn không được chọn:** spiral lollipop.
- **Fact:** `Snacks with less added sugar are kinder to teeth.`
- **Ba lựa chọn, trái → phải:** green apple · spiral lollipop · orange carrot.
- **Visual proof:** apple và carrot cùng được nâng nhẹ lên trên hai vòng chọn xanh giống hệt nhau; lollipop đứng im. Sau khi hai lựa chọn đúng đã khóa, tooth mascot đổi từ neutral sang nụ cười sáng và một sparkle; Nouri mới phản ứng, dừng rồi nói.
- **Ý đồ:** dạy trẻ rằng quiz có thể có hai đáp án và làm hai lựa chọn đúng đọc được ngay khi tắt âm.
- **Production model:** `modular_independent_clips`; không extend, không previous-video reference, chỉ hard cut.
- **Primary fidelity spend:** hai selection ring đồng thời + biểu cảm ổn định của tooth mascot. Identity Nouri là secondary spend; camera, background và typography giữ đơn giản.

Backlog dùng câu `Crunchy fruits and veggies help clean your teeth.` Plan này không dùng claim “food cleans teeth”. AAPD khuyến nghị hạn chế sugar exposure và chọn nutrient-dense snacks không thêm đường; CDC mô tả sugar nuôi bacteria tạo acid gây hại enamel. Vì vậy bài học được khóa ở mức an toàn hơn: lựa chọn ít added sugar thân thiện hơn với răng, không thay thế đánh răng hoặc chăm sóc nha khoa.

## 2. Episode locks

**SET BLOCK mới:**

```text
Setting: a bright family kitchen snack corner with a wide pale-wood table covered by one clean pastel mint-and-cream gingham cloth. Soft aqua lower cabinets, a warm cream wall and one small sunlit window remain gently out of focus behind the table. The tabletop is uncluttered with clean upper negative space for readable words.
```

**SNACK OPTIONS BLOCK mới:**

```text
On the table, from left to right: one shiny green apple with one small leaf, one upright round spiral lollipop with broad pink-and-white swirls on a plain white stick, and one clean bright orange carrot with a short leafy green top. The three snacks are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.
```

**TOOTH MASCOT BLOCK — lặp nguyên văn trong mọi clip có tooth mascot:**

```text
a small friendly cartoon tooth mascot with one smooth pearly-white rounded enamel body, two short rounded arms, tiny white-gloved hands, two short legs, large warm brown eyes, and one simple expressive mouth
```

**TWO-ANSWER REVEAL LOCK:**

```text
The green apple and orange carrot are the only two correct choices. They rise by the same small distance at the same time above two identical soft green selection rings, then hold completely still. The spiral lollipop remains at its original height and position without a ring. Only after both correct choices have stopped, the tooth mascot changes from a neutral closed mouth to one wide cheerful smile with exactly one small white sparkle on its upper-right enamel edge. The tooth body, eyes, arms and enamel shape remain stable without duplication or warping.
```

**PRE-REVEAL FIREWALL:**

```text
In Hook and Look, the tooth mascot keeps one neutral closed mouth and a centered still pose. No snack rises, glows, moves, sparkles or receives a ring, check mark, arrow, color change, sound cue or unequal emphasis. All three snack choices receive equal framing, light and attention until Reveal.
```

Giữ nguyên NOURI BLOCK, STYLE BLOCK, VOICE LINE và MUSIC IDENTITY LOCK từ [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md). Dùng Nouri character preset ở Clips 1, 3 và 5.

## 3. Beat map

| Clip | Job và hình ảnh | Exact text + thoại | Audio/endpoint |
|---|---|---|---|
| 1 · Hook · 6s | Nouri đứng sau table; apple/lollipop/carrot và tooth mascot neutral đọc được ngay frame đầu. Tai bật + một paw sweep, rồi dừng trước khi nói. Không cue đáp án. | Text `WHICH SNACKS HELP TEETH?`; Nouri: `Which snacks are kinder to your teeth?` | Motif 3 nốt, duck dưới thoại; kitchen room tone thấp. End frame giữ đủ ba snack + tooth neutral. |
| 2 · Look + Guess · 8s | Tracking close-up đều tốc độ apple → lollipop → carrot trong 5.5s; mọi vật bất động, tooth không trong frame. Camera khóa 2.5s cuối. | Voice-over: `Look carefully… you can choose two!`; countdown `3` → `2` → `1`. | Một note giống nhau mỗi snack, ba countdown tick. End frame dừng ở carrot + `1`. |
| 3 · Reveal · 8s | Locked wide. Apple + carrot cùng nâng nhẹ trên hai ring xanh giống nhau; lollipop bất động. Hai snack dừng trước, tooth mới cười + sparkle; Nouri phản ứng, chỉ hai lựa chọn bằng open-paw presentation, dừng rồi nói. | Text `APPLE + CARROT!`; Nouri: `The apple and carrot are kinder choices!` | Twin soft pops cho hai ring, reveal chime ở tooth smile, motif rồi duck. End frame giữ hai correct rings + smiling tooth + Nouri. |
| 4 · Fact · 8s | Không Nouri/lollipop. Locked medium: apple và carrot bất động trên hai ring xanh; tooth mascot neutral. Một soft green halo nối hai snack, tooth giơ một thumbs-up rồi dừng. | Text `LESS ADDED SUGAR`; voice-over: `Snacks with less added sugar are kinder to teeth.` | Warm chime khi thumbs-up dừng; nhạc duck dưới VO. End frame giữ apple + carrot + tooth thumbs-up + text. |
| 5 · CTA · 8s | Nouri nhìn thẳng camera; tooth mascot và ba snack giữ yên phía sau. Open paw đã giơ sẵn: hỏi 3s → im tuyệt đối 2s → paw còn lại thumbs-up 3s. | Text `BRUSH TODAY?`; Nouri: `Did you brush your teeth today? Thumbs up!` | Nhạc duck 0–3s, tắt toàn bộ audio 3–5s, motif + pop từ 5s. End frame giữ thumbs-up, không text. |

## 4. Điểm nghẽn và quyết định xử lý

| Rủi ro | Quyết định trước khi compile prompt |
|---|---|
| Câu hỏi singular nhưng có hai đáp án | Dùng `Which snacks...` và VO Clip 2 nói rõ `you can choose two`. |
| Claim “apple/carrot clean teeth” gây hiểu sai | Fact chỉ nói less added sugar là kinder; không nói thức ăn thay thế brushing. |
| Hai snack correct chuyển động lệch nhịp | Khóa cùng độ nâng, cùng thời điểm, hai ring giống hệt; camera locked. |
| Tooth phản ứng trước khi đáp án đọc được | Apple + carrot rise và stop trước; tooth smile + sparkle sau. |
| Model làm lollipop biến dạng hoặc tham gia reveal | Lollipop giữ đúng original height/position, không ring, không glow, không chuyển động. |
| Tooth mascot morph khi đổi biểu cảm | Chỉ mouth đổi neutral→smile; enamel/body/eyes/arms giữ nguyên. |
| Nouri + tooth + props quá tải | Nouri đứng sẵn, chỉ dùng một open-paw presentation sau reveal, dừng rồi mới nói. |
| Chữ sai hoặc hai text event chồng nhau | Mỗi thời điểm chỉ một exact text; sai một ký tự là retake. |

## 5. Acceptance gate

- [ ] Trẻ tắt tiếng vẫn nhận ra apple + carrot là đúng và lollipop không được chọn.
- [ ] Clips 1–2 cho ba snack cùng mức nhấn; tooth neutral; không cue đáp án.
- [ ] Reveal nâng đúng hai snack cùng lúc, cùng khoảng cách, hai ring giống nhau.
- [ ] Lollipop giữ nguyên vị trí/hình dạng và không nhận ring/glow/check.
- [ ] Tooth chỉ smile + sparkle sau khi apple và carrot đã dừng; body/enamel không morph.
- [ ] Clip 4 không nói hoặc ngụ ý snack thay thế brushing.
- [ ] Exact text và thoại đúng 100%, không subtitle/logo/text thừa.
- [ ] Nouri đúng preset Clips 1/3/5 và chỉ nói sau khi body/head/paw đã dừng.
- [ ] CTA có đúng hai giây không voice/music/ambience/SFX/new text.
- [ ] Hard cut giữa năm output không giật set, palette, tooth design, voice hoặc loudness rõ.

## 6. Packaging và đo lường

- **Title SEO:** `Healthy Snacks for Teeth 🦷 | Pick Two!`
- **A/B title:** `Which Snacks Are Kinder to Teeth? 🍎🥕 | Kids Quiz`
- **Thumbnail 16:9:** smiling tooth mascot lớn ở giữa; apple trái và carrot phải có ring xanh; lollipop nhỏ hơn ở background; Nouri ngạc nhiên bên phải; exact text `PICK TWO!`.
- **Keyword cluster:** healthy snacks for teeth · tooth friendly snacks for kids · foods for healthy teeth · dental health for kids · kids nutrition quiz · preschool health.
- **Retention checkpoints:** giây 1 · giây 3 · countdown khoảng giây 11.5 · two-answer reveal khoảng giây 14.5–17.5 · tooth smile khoảng giây 17.5 · completion.
- **Giả thuyết:** câu `you can choose two` tạo participation twist, còn two-ring reveal đồng thời tạo reward thị giác mới sau các episode một đáp án.

## 7. Production handoff

Theo chỉ đạo của chủ kênh, plan này được duyệt trực tiếp và compile ngay. Dùng [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md) để generate năm clip. Episode 05 không có `CLAUDE-HANDOFF.md`.
