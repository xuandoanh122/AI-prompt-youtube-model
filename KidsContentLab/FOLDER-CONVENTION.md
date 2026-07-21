# FOLDER CONVENTION — Project → Video → Component → Shot

## Cây thư mục chuẩn

```text
ChannelProject/
├── README.md
├── CHANNEL-STRATEGY.md
├── shared/
│   ├── CHARACTER-BIBLE.md
│   └── PRODUCTION-GUIDE.md
├── planning/
│   └── VIDEO-BACKLOG.md
└── videos/
    └── 01-video-slug/
        ├── VIDEO-PLAN.md
        ├── ASSEMBLY-MAP.md
        ├── TAKE-LOG.csv
        └── components/
            ├── 01-component-slug/
            │   ├── COMPONENT-PLAN.md
            │   └── PRODUCTION-RUNBOOK.md
            ├── 02-component-slug/
            │   ├── COMPONENT-PLAN.md
            │   └── PRODUCTION-RUNBOOK.md
            └── ...
```

## Vai trò từng tầng

| Tầng | Chứa gì | Không chứa gì |
|---|---|---|
| Project | canon, strategy, backlog của đúng một kênh | nhân vật hoặc video của kênh khác |
| Video | mục tiêu tập, thứ tự component, master duration | prompt/take lẫn lộn không biết thuộc scene nào |
| Component | một bối cảnh 30–45 giây, start/end state, 4–5 shot | toàn bộ lịch sử của video |
| Shot | một generation 6–8 giây, một action, một endpoint | nhiều action hoặc payoff dành cho shot sau |

## File điều hành

- `VIDEO-PLAN.md`: source of truth về câu chuyện và chức năng từng component.
- `ASSEMBLY-MAP.md`: thứ tự ghép duy nhất; editor bám file này.
- `COMPONENT-PLAN.md`: danh sách shot, start state, endpoint, continuity lock và QA.
- `PRODUCTION-RUNBOOK.md`: prompt all-in-one đầy đủ cho từng shot, checklist nhận take và retake đúng một biến.
- `TAKE-LOG.csv`: tên output, trạng thái keep/retake, lỗi và đúng một biến cần đổi.

## Quy tắc đặt tên output

```text
<channel>-v<video>-c<component>-s<shot>-take<nn>.<ext>
```

Ví dụ: `nouri-v01-c03-s02-take02.mp4`. Khi take được duyệt, ghi `approved` trong `TAKE-LOG.csv`; không đổi tên thành `final-final-2.mp4`.

## Assembly rule

Mỗi shot là all-in-one: hình, animation, exact text, voice, ambience, SFX và music đã nằm trong output. Ngoài công cụ tạo video chỉ trim đầu/cuối, hard cut và cân loudness. Take sai identity, logic, text hoặc audio phải retake trong đúng component.

## Comic extension — Pip và Tiko

Comic video thêm `STORY-SCRIPT.md`, `ASSET-MANIFEST.md`, `SEQUENCE-MAP.md` ở tầng Video và `STORYBOARD.md` trong từng Component. Video prompt chỉ được compile sau khi opening/closing keyframe thực tế đã duyệt. Xem [`COMIC-STORY-FRAMEWORK.md`](COMIC-STORY-FRAMEWORK.md).

Nouri không dùng comic extension này; Nouri tiếp tục theo production guide riêng.
