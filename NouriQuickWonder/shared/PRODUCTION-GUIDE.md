# NOURI PRODUCTION GUIDE

> **Scope:** chỉ Nouri's Quick Wonder.
> **Output active:** vertical 9:16 · 1080×1920 · 2:40–2:55 · five components 30–35 giây.
> **Generation unit:** shot all-in-one 6–8 giây; mỗi shot một action và một endpoint.

## Authority

| Việc | File |
|---|---|
| character/style/voice/music Shorts | [`NOURI-SHORTS-BIBLE.md`](NOURI-SHORTS-BIBLE.md) |
| character canon landscape cũ | [`NOURI-BIBLE.md`](NOURI-BIBLE.md) |
| channel promise | [`../CHANNEL-STRATEGY.md`](../CHANNEL-STRATEGY.md) |
| backlog Nouri | [`../planning/VIDEO-BACKLOG.md`](../planning/VIDEO-BACKLOG.md) |
| component/shot grammar dùng chung | [`../../KidsContentLab/SCENE-MODULE-FORMAT.md`](../../KidsContentLab/SCENE-MODULE-FORMAT.md) |

## Quy trình một video

1. Tạo `videos/<number>-<slug>/VIDEO-PLAN.md` với một question, một fact và năm component.
2. Tạo `ASSEMBLY-MAP.md`; chốt thứ tự component trước khi compile shot.
3. Mỗi component có folder riêng: `COMPONENT-PLAN.md` chứa mục tiêu, set, start state, 4–5 shot, endpoint, handoff và QA; `PRODUCTION-RUNBOOK.md` chứa prompt copy-ready, checklist nhận take và retake đúng một biến.
4. Mỗi shot trong `PRODUCTION-RUNBOOK.md` tự chứa STYLE, SET, Nouri/props khi cần, action, camera, light, exact text, voice, music, ambience, SFX, end frame và constraints.
5. Generate shot độc lập; không dùng câu mơ hồ `continue from previous clip`. State cần nối phải được viết lại rõ.
6. Ghi mọi take vào `TAKE-LOG.csv`. Sai character, count, cause-effect, exact text, audio hoặc endpoint là retake.
7. Ghép đúng `ASSEMBLY-MAP.md`: trim, hard cut và cân loudness; không dùng editor để chữa creative layer lỗi.
8. Export private-first, kiểm tra 9:16 safe area, duration, processing, restrictions và Made for Kids.

## Nouri locks

- Nouri là recurring character duy nhất; 
- Một shot có tối đa một hành động chính; Nouri dừng body/head/paw trước khi nói.
- Proof phải đọc được khi tắt tiếng và có physical cause nhìn thấy được.
- Không dùng skill superpower (vốn là đặc thù cho coding trong ./skill/codex), phép thuật, hào quang hoặc đồ vật tự chuyển động.
- Sau ba retake thất bại, giảm event density hoặc tách shot; không thêm prompt adjectives.
