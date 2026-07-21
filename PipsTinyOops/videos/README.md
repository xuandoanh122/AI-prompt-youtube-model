# PIP VIDEO INDEX

Hai episode dùng chung một vỏ thư mục nhưng không dùng chung production model.

| Video | Vai trò | Format | Trạng thái | Bắt đầu |
|---|---|---|---|---|
| [`01-the-too-tall-sandwich`](01-the-too-tall-sandwich/README.md) | legacy baseline | vertical 9:16 · 20 independent shots | `archive_only / not produced` | chỉ mở để so sánh format cũ |
| [`02-the-map-inside-the-windy-hat`](02-the-map-inside-the-windy-hat/README.md) | active comic pilot | landscape 16:9 · 24 connected shots | `reference_pending` | chạy R01 trong reference runbook |

## Layout chung

```text
<episode>/
├── README.md
├── VIDEO-PLAN.md
├── TAKE-LOG.csv
├── components/
└── production/
```

Video comic hiện tại còn có `STORY-SCRIPT.md`, `ASSET-MANIFEST.md` và `SEQUENCE-MAP.md` ở episode root. Video 01 không có ba file này vì nó là legacy baseline; không tạo placeholder để giả vờ đã theo comic pipeline.

