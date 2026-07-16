# NOURI'S QUICK WONDER — Bộ tài liệu sản xuất

> **Look. Guess. Learn!** — Video thử thách thị giác 35–45 giây cho trẻ 4–8 tuổi.
> Mỗi video độc lập hoàn toàn. Không cốt truyện nối tiếp. Xem video nào trước cũng được.
> Khung hình canon: **landscape 16:9, 1920×1080**, ưu tiên đăng video YouTube thường thay vì YouTube Shorts.

## Cấu trúc tài liệu

| File | Dùng để làm gì |
|---|---|
| [`../README.md`](../README.md) | Mục lục ở root — mở file này đầu tiên |
| [`NOURI-BIBLE.md`](NOURI-BIBLE.md) | **Canon quan trọng nhất:** character, style, voice, audio và music identity lock |
| [`NOURI-TURNAROUND-PROMPTS.md`](NOURI-TURNAROUND-PROMPTS.md) | Prompt ảnh tĩnh các góc xoay để tạo preset Nouri |
| [`../planning/EPISODE-BACKLOG.md`](../planning/EPISODE-BACKLOG.md) | Backlog và thứ tự episode dự kiến |
| [`../episodes/01-which-one-is-alive/PRODUCTION-RUNBOOK.md`](../episodes/01-which-one-is-alive/PRODUCTION-RUNBOOK.md) | Episode 01 — runbook production all-in-one hiện hành |
| [`../episodes/01-which-one-is-alive/archive/HISTORICAL-V2.md`](../episodes/01-which-one-is-alive/archive/HISTORICAL-V2.md) | Episode 01 — bản lịch sử, không dùng production |
| [`../episodes/02-float-or-sink/PRODUCTION-RUNBOOK.md`](../episodes/02-float-or-sink/PRODUCTION-RUNBOOK.md) | Episode 02 — runbook production all-in-one hiện hành |
| [`../episodes/03-shadow-match/PRODUCTION-RUNBOOK.md`](../episodes/03-shadow-match/PRODUCTION-RUNBOOK.md) | Episode 03 — runbook production all-in-one hiện hành |
| [`../episodes/04-animal-home/PRODUCTION-RUNBOOK.md`](../episodes/04-animal-home/PRODUCTION-RUNBOOK.md) | Episode 04 — runbook production all-in-one hiện hành |

## Quy trình sản xuất 1 video (lặp lại y hệt cho mọi video)

1. **Chọn đề bài** từ backlog: 1 câu hỏi + 1 kiến thức + 3 vật thể.
2. **Generate 5 clip all-in-one** trên Higgsfield/Seedance, mỗi clip ≤ 8 giây, dùng `PRODUCTION-RUNBOOK.md` trong folder episode đang làm.
   - Dán các khối trong [`NOURI-BIBLE.md`](NOURI-BIBLE.md) y nguyên, không viết lại theo trí nhớ.
   - Mỗi clip generate độc lập. KHÔNG dùng extend, KHÔNG tham chiếu video trước.
   - Mỗi prompt phải tự chứa toàn bộ hình, animation, chữ trên hình, thoại/voice-over, ambience, SFX và nhạc của clip đó.
3. **Duyệt từng take** ngay khi ra: đối chiếu với dòng "End frame", thoại và "Constraints" trong runbook episode. Sai thì retake — mỗi lần retake chỉ đổi ĐÚNG 1 biến số. Tối đa 3 retake/clip, quá thì viết lại prompt.
4. **Final assembly — không hậu kỳ sáng tạo:**
   - Chỉ ghép 5 take đã duyệt bằng **hard cut**; không transition, overlay, subtitle, freeze-frame, music track, SFX, dub hoặc chỉnh animation bên ngoài Higgsfield.
   - Countdown, learning words, native dialogue, music duck/silence và SFX timing-critical phải được generate sẵn trong prompt của đúng clip.
   - Clip nào sai chữ, giọng, mix, cue hoặc animation phải retake trong Higgsfield; không chấp nhận với ý định “sửa sau”.
5. **Đăng và đo**: xem retention tại giây 3, giây 15 và thời điểm reveal. Dữ liệu này quyết định video sau, không phải cảm tính.

## 4 nguyên tắc sống còn (rút từ skill seedance-20)

1. **AI không có trí nhớ → sự nhất quán nằm trong việc copy-paste.** Nouri trông giống nhau giữa các clip vì mô tả giống nhau từng chữ, không phải vì AI "nhớ". Sửa 1 từ trong khối nhân vật = đổi diễn viên.
2. **Mỗi clip chỉ có 1 nhịp hành động + 1 chuyển động camera có điểm kết thúc.** Tham lam 2 hành động trong 8 giây là cách nhanh nhất để ra clip hỏng.
3. **Chuyển động chính là bài học.** Trong đoạn quan sát, CHỈ vật thể đúng đáp án được động đậy (cây rung trong gió), mọi thứ khác đứng im tuyệt đối. Trẻ đoán được nhờ mắt, không cần nghe hiểu tiếng Anh.
4. Nhớ là prompt bằng tiếng anh

## Skill đạo diễn đã cài

- `~/.claude/skills/seedance-20/` — bộ skill gốc đầy đủ (28 sub-skills) từ github.com/Emily2040/seedance-2.0
- `~/.claude/skills/nouri-director/` — skill chắt lọc riêng cho format này
- `~/.codex/skills/seedance-director/` — skill Codex hiện hành; đọc Bible sống trước khi viết prompt

Lần sau chỉ cần nói: *"làm video mới theo format Nouri's Quick Wonder, đề tài Float or Sink"* — Claude sẽ tự dựng đủ bộ prompt theo đúng quy trình này.
