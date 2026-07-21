# START HERE — PIP'S TINY OOPS

> Trang vận hành ngắn. Nếu chưa biết bắt đầu ở đâu, chỉ mở file này.
> **Trạng thái hiện tại:** Video 02 đang `c01_s02_t01_generation_ready`. Cặp frame S02 đã được operator duyệt và motion prompt đã compile từ pixels thật. Việc tiếp theo là generate duy nhất video T01 của C01-S02.
> Codex chỉ chuẩn bị prompt/hồ sơ; ảnh và video được tạo bằng AI khác.

## Quy tắc điều hướng duy nhất

Mở [`ASSET-MANIFEST.md`](videos/02-the-map-inside-the-windy-hat/ASSET-MANIFEST.md), tìm dòng Rxx đầu tiên chưa `APPROVED`, rồi chỉ làm dòng đó.

- `NOT_GENERATED`: copy prompt tương ứng sang AI ảnh.
- `GENERATED_PENDING_REVIEW`: kiểm ảnh theo checklist, chưa chạy prompt kế tiếp.
- `REJECTED`: giữ file cũ, tăng `V01` → `V02`, sửa đúng một lỗi rồi generate lại.
- `APPROVED`: ghi đường dẫn thật và chuyển sang dòng kế tiếp.

Hiện tại R01 là dòng đầu tiên `NOT_GENERATED`, nên bắt đầu ở R01.

## Flow toàn tập

```text
R01 Pip
→ R02 palette/light
→ R03 pier master
→ R04-R11 zone + hat + props
→ opening/closing keyframe của một shot
→ motion prompt của đúng shot đó
→ generate + review take
→ ghi observed endpoint
→ shot kế tiếp
→ audio + assembly + silent-story QA
```

Không viết/generate motion trước khi hai keyframe thật của shot được duyệt. Không làm đồng loạt 24 motion prompt.

## Giai đoạn A — Canonical references

Prompt nguồn: [`REFERENCE-RUNBOOK.md`](videos/02-the-map-inside-the-windy-hat/production/REFERENCE-RUNBOOK.md).

| Bước | Cần chuẩn bị/attach | Copy prompt | Output dự kiến |
|---|---|---|---|
| R01 · Pip | không attach ảnh; dùng canon Pip | mục `R01` | `PIP02_REF_R01_PIP_V01.png` |
| Pip preset | attach R01 đã duyệt vào AI ngoài | [`Character preset prompt`](shared/CHARACTER-BIBLE.md) | chọn preset `Pip Character Preset` trong UI |
| R02 · palette/light | attach R01 đã duyệt | mục `R02` | `PIP02_REF_R02_PALETTE_LIGHT_V01.png` |
| R03 · pier master | attach R02 đã duyệt | mục `R03` | `PIP02_REF_R03_PIER_MASTER_V01.png` |
| R04-R11 | attach đúng các input ghi trong bảng đầu runbook | mục Rxx tương ứng | dùng filename trong execution contract |

Sau mỗi output:

1. Lưu file thật vào `videos/02-the-map-inside-the-windy-hat/outputs/references/`.
2. Kiểm toàn bộ checklist ngay dưới prompt Rxx.
3. Cập nhật `Actual local path`, `Approval`, `Review notes` trong manifest.
4. Chỉ khi `APPROVED` mới chạy Rxx kế tiếp.

Gate hoàn tất giai đoạn A:

- R01-R11 đều `APPROVED`.
- 18/18 asset row có đường dẫn file thật.
- Preset Pip hiện được provider nhận diện bằng selector hiển thị `Pip Character Preset`; UI không cung cấp ID kỹ thuật.

## Giai đoạn B — Làm từng shot

Luôn làm một shot từ đầu đến cuối. Shot đầu tiên là `C01-S01`.

### 1. Tạo opening và closing keyframe

- Mở shot contract: [`C01 STORYBOARD.md`](videos/02-the-map-inside-the-windy-hat/components/01-curious-hat/STORYBOARD.md).
- Copy hai prompt tại [`C01-S01 KEYFRAME-RUNBOOK.md`](videos/02-the-map-inside-the-windy-hat/components/01-curious-hat/KEYFRAME-RUNBOOK.md).
- Attach đúng reference theo phần `Bind these inputs by role`.
- Lưu ảnh theo tên `OPEN_Vxx` và `CLOSE_Vxx` trong [`OUTPUT-NAMING.md`](videos/02-the-map-inside-the-windy-hat/production/OUTPUT-NAMING.md).
- Duyệt cả cặp; nếu camera/set/identity lệch thì không đi tiếp.

### 2. Compile và chạy motion prompt

- Chỉ sau khi opening + closing đều được duyệt, cập nhật đường dẫn thật vào component `PRODUCTION-RUNBOOK.md`.
- Motion prompt phải được viết từ pixel thật của hai keyframe và chỉ mô tả chuyển động giữa chúng.
- Generate đúng một take cho shot hiện tại.

### 3. Review take trước khi mở shot kế tiếp

- Rename ngay theo `PIP02_NNN_CxxSxx_Tyy_RAW.mp4`.
- Ghi source filename, local path, `observed_start`, `observed_end` và QA vào [`TAKE-LOG.csv`](videos/02-the-map-inside-the-windy-hat/TAKE-LOG.csv).
- Nếu fail: giữ RAW, tăng `Tyy`, sửa một biến.
- Nếu pass: đổi thành `APPROVED`; observed endpoint trở thành opening truth của shot kế tiếp.

## Giai đoạn C — Audio và assembly

Chỉ bắt đầu khi 24 shot đã có take được duyệt.

1. Sản xuất nhạc/SFX/dialogue từ audio identity trong [`CHARACTER-BIBLE.md`](shared/CHARACTER-BIBLE.md) và sound job trong storyboard.
2. Assemble clip theo thứ tự `001–024` trong [`OUTPUT-NAMING.md`](videos/02-the-map-inside-the-windy-hat/production/OUTPUT-NAMING.md).
3. Xem toàn bộ khi tắt tiếng: câu chuyện vẫn phải hiểu được.
4. Kiểm identity, continuity, âm thanh, thời lượng và master export.

## Chỉ cần mở 5 file khi vận hành Video 02

1. Trang này — biết bước hiện tại.
2. [`ASSET-MANIFEST.md`](videos/02-the-map-inside-the-windy-hat/ASSET-MANIFEST.md) — dashboard reference.
3. [`REFERENCE-RUNBOOK.md`](videos/02-the-map-inside-the-windy-hat/production/REFERENCE-RUNBOOK.md) — prompt R01-R11.
4. `components/<sequence>/STORYBOARD.md` + runbook của shot hiện tại — keyframe/motion.
5. [`TAKE-LOG.csv`](videos/02-the-map-inside-the-windy-hat/TAKE-LOG.csv) — bằng chứng video và continuity.

Các file strategy, backlog, scene bible và sequence map là authority/tra cứu; không cần mở mỗi lần generate.
