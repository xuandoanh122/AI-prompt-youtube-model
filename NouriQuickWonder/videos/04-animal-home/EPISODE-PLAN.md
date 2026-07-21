# EPISODE 04 — PLAN · “Animal Home”

> **Trạng thái:** ĐÃ DUYỆT; production runbook đã compile tại [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md), handoff tại [`CLAUDE-HANDOFF.md`](CLAUDE-HANDOFF.md).
> **Format:** 5 clip Higgsfield all-in-one · `6–8–8–8–8` · khoảng 38 giây · landscape 16:9 · 1920×1080.
> **Policy:** mỗi prompt tự generate hình, animation, exact text, thoại, ambience, SFX và nhạc; bên ngoài chỉ ghép hard cut.

## 1. Director's decision

- **Câu hỏi:** `Where does the bee live?`
- **Đáp án:** tổ ong màu vàng ở bên trái.
- **Fact:** `Bees live together in a hive.`
- **Ba lựa chọn, trái → phải:** tổ ong vàng bằng các ô sáp lục giác · tổ chim đan bằng cành nhỏ · hang đất tròn.
- **Visual proof:** một chú ong xuất hiện lần đầu ở Reveal, bay theo đúng một đường cong rõ ràng tới tổ ong bên trái và chui hoàn toàn qua cửa tổ; hai ngôi nhà sai giữ nguyên.
- **Ý đồ:** để đường bay tự trả lời câu hỏi bằng hình ảnh, ngay cả khi tắt âm thanh.
- **Production model:** `modular_independent_clips`; năm clip không extend và không tham chiếu video trước.
- **Primary fidelity spend:** đường bay, hình dạng và điểm kết thúc của ong tại cửa tổ. Identity Nouri là secondary spend; background, typography và camera giữ đơn giản.

Backlog ban đầu cho ong bay vòng qua hai nhà sai, lắc đầu rồi mới vào tổ. Plan này chủ động rút thành một quỹ đạo liên tục tới đúng tổ vì chuỗi ba lần đổi hướng + hai phản ứng + một lần chui vào là quá dày cho một clip 8 giây. Hai nhà sai vẫn hiện rõ và bất động, nên trẻ vẫn nhìn thấy bằng chứng lựa chọn.

## 2. Episode locks — bản nháp để duyệt

**SET BLOCK mới:**

```text
Setting: a bright wildflower clearing at the edge of a friendly woodland, with soft mossy ground, small colorful wildflowers, warm morning sunlight through a few slender tree trunks, and a softly blurred leafy background. There is no table. Three low natural habitat stations are evenly spaced across the landscape frame with clean open air between them.
```

**HOME OPTIONS BLOCK mới:**

```text
From left to right: one compact golden honeybee hive made of clearly visible hexagonal wax cells, hanging low from a sturdy branch with one small round entrance; one neat woven bird nest made of thin brown twigs in a low forked branch; and one tidy round burrow entrance in a small earthy mound. The three homes are similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.
```

**BEE BLOCK — lặp nguyên văn trong mọi clip có ong:**

```text
a small round cartoon honeybee with soft yellow-and-brown stripes, tiny clear wings, friendly eyes, no stinger
```

**BEE FLIGHT LOGIC LOCK:**

```text
Exactly one honeybee follows one smooth continuous flight arc toward the hive's round entrance, remains the same size and design throughout the flight, then passes fully through the entrance and is no longer visible outside. The bird nest and burrow remain untouched and completely still. The bee never duplicates, changes direction toward a wrong home, or passes through a solid surface.
```

**PRE-REVEAL FIREWALL:**

```text
In Hook and Look, no bee, honey, honey drop, flight trail, glow, highlight, arrow, movement or sound may identify the correct home. All three choices receive equal framing, light and attention until Reveal.
```

Giữ nguyên NOURI BLOCK, STYLE BLOCK, VOICE LINE và MUSIC IDENTITY LOCK từ [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md). Dùng Nouri character preset ở Clips 1, 3 và 5.

## 3. Beat map

| Clip | Job và hình ảnh | Exact text + thoại | Audio/endpoint |
|---|---|---|---|
| 1 · Hook · 6s | Nouri đứng giữa foreground, đủ ba ngôi nhà đọc được ngay frame đầu. Tai bật lên, một paw sweep qua ba lựa chọn, rồi toàn thân dừng trước khi nói. Không có ong hoặc cue đáp án. | Text `WHERE DOES THE BEE LIVE?`; Nouri: `Where does the bee live?` | Motif Nouri 3 nốt mở clip, duck rõ dưới thoại; ambience chim xa và lá rất nhẹ. End frame giữ Nouri + đủ ba lựa chọn, không lựa chọn nào nổi bật. |
| 2 · Look + Guess · 8s | Tracking close-up đều tốc độ qua hive → nest → burrow trong 5.5s; cả ba bất động và nhận cùng ánh sáng. Camera khóa 2.5s cuối. Không có ong. | Voice-over: `Look carefully… which home would you choose?`; countdown `3` → `2` → `1`. | Một marimba note giống nhau cho mỗi home, ba tick countdown, riser nhỏ; nhạc duck dưới voice-over. End frame dừng ở burrow + số `1`. |
| 3 · Reveal · 8s | Locked wide shot. Một ong xuất hiện ở vùng trống giữa khung và bay theo một đường cong liên tục tới cửa hive bên trái, chui hoàn toàn vào trong; nest và burrow đứng im. Sau khi ong biến mất trong cửa tổ, Nouri nghiêng tai về hive, chỉ, dừng hẳn rồi nói. | Text `THE HIVE!` chỉ xuất hiện sau khi ong đã vào tổ; Nouri: `The bee lives in the hive!` | Wing buzz đi theo đúng vị trí ong, một soft entry pop khi ong qua cửa, reveal chime + motif rồi duck dưới thoại. End frame giữ Nouri chỉ hive, cửa hive rõ, `THE HIVE!`; không còn ong bên ngoài. |
| 4 · Fact · 8s | Không có Nouri, nest hoặc burrow. Locked medium shot của hive với mặt cắt dạy học sạch: hai ong đứng sẵn cạnh các ô sáp, một ong thứ ba bay một quỹ đạo ngắn vào và dừng cạnh chúng; cả ba sau đó chỉ có micro-motion nhẹ. | Text `BEES LIVE TOGETHER`; voice-over: `Bees live together in a hive.` | Buzz rất nhẹ, một warm chime khi ba ong cùng hiện rõ; nhạc duck dưới voice-over. End frame giữ ba ong cùng trong hive và text đọc rõ. |
| 5 · CTA · 8s | Nouri nhìn thẳng camera; ba home giữ yên ở background. Một open paw đã giơ sẵn: hỏi trong 3s → im hoàn toàn 2s → paw còn lại thumbs-up trong 3s. Không có ong. | Text `YOUR HOME?` trong lúc hỏi; Nouri: `Point to where you live!` | Nhạc duck 0–3s, tắt hoàn toàn cùng ambience/SFX 3–5s, motif + soft pop ở thumbs-up. End frame giữ thumbs-up, không text. |

## 4. Điểm nghẽn và quyết định xử lý

| Rủi ro | Quyết định trước khi viết prompt |
|---|---|
| Ong bay qua nhiều nhà rồi đổi ý gây lỗi quỹ đạo | Reveal chỉ dùng một đường cong liên tục tới hive; không tour qua hai nhà sai và không lắc đầu. |
| Đáp án bị lộ trước Reveal | Hook/Look tuyệt đối không có ong, honey, glow, arrow, highlight, chuyển động hoặc SFX định hướng. |
| Model nhân đôi ong hoặc làm ong xuyên vách | `Exactly one`; một cửa tròn rõ; ong đi xuyên qua cửa rồi biến mất hoàn toàn khỏi exterior. |
| Hive, nest và burrow đổi vị trí giữa clip | HOME OPTIONS BLOCK lặp nguyên văn, khóa trái→phải và kích thước trên hình tương đương. |
| Fact trở thành cảnh đàn ong quá đông | Chỉ ba ong; hai ong đứng sẵn, một ong thực hiện đúng một quỹ đạo ngắn rồi dừng. |
| Nouri vừa chỉ vừa nói làm lip-sync hỏng | Ong hoàn tất → Nouri phản ứng và chỉ → toàn thân dừng → mới nói; camera khóa khi nói. |
| Chữ bị sai | Mỗi thời điểm chỉ một exact text event; sai một ký tự hoặc tự thêm subtitle là retake. |
| Nhạc/ambience lệch giữa clip | Lặp MUSIC IDENTITY LOCK nguyên văn; clip lệch tempo, palette hoặc loudness phải retake trong Higgsfield. |

## 5. Acceptance gate

- [ ] Trẻ tắt tiếng vẫn thấy ong chọn hive bên trái và đi hoàn toàn qua đúng cửa tổ.
- [ ] Hive/nest/burrow giữ đúng vị trí trái→giữa→phải và cùng mức nhấn trong Hook/Look.
- [ ] Không có cue nào làm lộ đáp án trước Reveal.
- [ ] Reveal có đúng một ong, một đường bay liên tục, không duplicate, không morph, không xuyên vách.
- [ ] Nest và burrow không chuyển động hoặc phản ứng trong Reveal.
- [ ] Clip Fact cho thấy đúng ba ong cùng ở trong hive, đủ rõ để chứng minh `live together`.
- [ ] Exact text đúng chính tả, không subtitle, logo, arrow hoặc label thừa.
- [ ] Nouri đúng preset ở Clips 1/3/5 và chỉ nói sau khi đầu/paw/body đã dừng.
- [ ] CTA có đúng hai giây không voice, music, ambience, SFX hoặc text mới.
- [ ] Hard cut giữa năm output không giật style, daylight, music identity hoặc loudness rõ.

## 6. Packaging và đo lường

- **Title SEO đề xuất:** `Where Do Bees Live? 🐝 | Animal Homes for Kids`
- **A/B title:** `Which Home Is for the Bee? 🐝 | Preschool Animal Habitat Quiz`
- **Description opening:** `Can you find the bee's home? Look at three animal homes, make your guess, and watch the bee show the answer!`
- **Thumbnail 16:9:** Nouri tò mò ở bên phải; ong lớn, rõ ở center bay về hive bên trái; nest và burrow nhỏ hơn nhưng vẫn đọc được; exact text `WHERE DOES THE BEE LIVE?`.
- **Keyword cluster sơ bộ:** where do bees live · bee habitat for kids · animal homes for kids · hive for kids · preschool science · kindergarten science.
- **Retention checkpoints:** giây 1 · giây 3 · countdown Guess khoảng giây 11.5 · ong bắt đầu bay khoảng giây 14 · ong vào hive khoảng giây 18 · completion.
- **Giả thuyết:** một flight path đơn giản, dễ dự đoán nhưng có endpoint “chui vào cửa tổ” sẽ tạo visual reward rõ hơn chuỗi ong đổi hướng phức tạp và giữ retention qua Reveal.

## 7. Production handoff

Plan đã được duyệt. Dùng [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md) để generate năm clip và [`CLAUDE-HANDOFF.md`](CLAUDE-HANDOFF.md) khi cần Claude review/compile lại có kiểm soát.
