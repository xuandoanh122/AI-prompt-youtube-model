# VIDEO 02 — ACTIVE COMIC PILOT

> **STATUS:** `c01_s04_t01_rejected_t02_generation_ready`.
> C01-S04 T01 bị reject vì Pip drift khỏi opening frame, beak/body đổi và Pip quay lưng đi dọc cầu tàu. Việc tiếp theo duy nhất là chạy prompt T02 đơn giản, không dùng preset, giữ Pip ở side three-quarter view và chỉ cho một half-step chéo nhỏ.

## Hồ sơ lõi

- [`VIDEO-PLAN.md`](VIDEO-PLAN.md): story, format và state gate.
- [`STORY-SCRIPT.md`](STORY-SCRIPT.md): sáu sequence story.
- [`ASSET-MANIFEST.md`](ASSET-MANIFEST.md): dashboard 18 canonical asset.
- [`SEQUENCE-MAP.md`](SEQUENCE-MAP.md): handoff C01 → C06.
- [`TAKE-LOG.csv`](TAKE-LOG.csv): 24 shot; C01-S01, C01-S02 và C01-S03 đã approved; C01-S04 đang `retake` với T02 sẵn sàng.

## Prompt và vận hành

- [`production/REFERENCE-RUNBOOK.md`](production/REFERENCE-RUNBOOK.md): pipeline R01-R11 theo single-job pass, reference-role mapping và deterministic assembly cho AI ảnh ngoài.
- [`production/SCENE-BIBLE.md`](production/SCENE-BIBLE.md): geography và background-plate contract.
- [`production/OUTPUT-NAMING.md`](production/OUTPUT-NAMING.md): filename, take và Studio order.
- [`components/01-curious-hat/KEYFRAME-RUNBOOK.md`](components/01-curious-hat/KEYFRAME-RUNBOOK.md): prompt opening/closing cho shot đầu, vẫn BLOCKED.

Không tạo đủ 24 keyframe runbook trước. Chỉ chuẩn bị shot đang được mở khóa, review endpoint thật, rồi mới sang shot kế tiếp.
