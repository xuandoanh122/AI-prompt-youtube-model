# NOURI'S QUICK WONDER

Project này **chỉ dành cho Nouri**. Mọi video mới trong folder này phải có Nouri hoặc trực tiếp phục vụ canon/production của Nouri; không đặt Pip, Tiko hay chiến lược kênh khác ở đây.

## Mở theo thứ tự

1. [`CHANNEL-STRATEGY.md`](CHANNEL-STRATEGY.md)
2. [`shared/NOURI-SHORTS-BIBLE.md`](shared/NOURI-SHORTS-BIBLE.md)
3. [`shared/PRODUCTION-GUIDE.md`](shared/PRODUCTION-GUIDE.md)
4. [`planning/VIDEO-BACKLOG.md`](planning/VIDEO-BACKLOG.md)
5. Active pilot: [`videos/11-which-one-rolls/VIDEO-PLAN.md`](videos/11-which-one-rolls/VIDEO-PLAN.md)

## Cấu trúc video mới

```text
videos/<number>-<slug>/
├── VIDEO-PLAN.md
├── ASSEMBLY-MAP.md
├── TAKE-LOG.csv
└── components/
    ├── 01-<scene>/
    │   ├── COMPONENT-PLAN.md
    │   └── PRODUCTION-RUNBOOK.md
    ├── 02-<scene>/
    │   ├── COMPONENT-PLAN.md
    │   └── PRODUCTION-RUNBOOK.md
    └── ...
```

Video 11 là mẫu đã áp dụng đủ tầng. Các file `EPISODE-PLAN.md` và `PRODUCTION-RUNBOOK.md` cũ trong Video 11–30 là legacy reference; khi nâng một concept thành production mới, tạo `VIDEO-PLAN.md` và `components/` ngay trong folder video đó.

Trong mỗi component, đọc `COMPONENT-PLAN.md` để hiểu mục tiêu và continuity; dùng `PRODUCTION-RUNBOOK.md` để copy prompt và nhận/retake từng shot.

Format chung và tracker ba kênh nằm ngoài project tại [`../KidsContentLab/`](../KidsContentLab/).
