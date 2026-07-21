# SCENE MODULE FORMAT — Từ shot 6–8 giây tới tập 3 phút

> **Scope hiện hành:** dùng cho Nouri Shorts và các pilot Phase 1 cũ. Pip/Tiko video mới dùng [`COMIC-STORY-FRAMEWORK.md`](COMIC-STORY-FRAMEWORK.md).
> **Quyết định:** không yêu cầu AI tạo nguyên một bối cảnh 30–45 giây trong một take. Mỗi bối cảnh là một module dựng từ 4–5 shot đơn giản 6–8 giây.
> **Master Short:** vertical 9:16 · 1080×1920 · target 2:40–2:55, không chạm sát 3:00.
> **Extended episode:** 3:30–4:30 là video YouTube thường, chỉ làm sau khi một channel engine thắng pilot.

## 1. Hai tầng thời lượng

| Tầng | Duration | Phân loại xuất bản | Khi dùng |
|---|---:|---|---|
| `SHORT-MASTER` | 2:40–2:55 | YouTube Short dọc | output mặc định để test ba kênh |
| `EXTENDED-CUT` | 3:30–4:30 | video YouTube thường, không còn là Short | chỉ cho content winner; thêm scene mới, không kéo chậm footage cũ |

Mốc 2:55 chừa khoảng an toàn cho frame rounding và audio tail khi export. Không speed-up hoặc cắt mất endpoint chỉ để ép duration.

## 2. Cấu trúc master năm scene

| Scene | Duration target | Chức năng | Số shot gợi ý |
|---|---:|---|---:|
| S1 · Cold open | 30–32s | đưa xung đột/câu hỏi/hành động lên frame đầu | 4 |
| S2 · Build | 32–35s | làm rõ luật chơi và tăng tò mò | 4–5 |
| S3 · Complication | 32–35s | một trở ngại hoặc dự đoán sai có kiểm soát | 4–5 |
| S4 · Proof/payoff | 32–35s | kết quả nhìn thấy được và thỏa mãn | 4–5 |
| S5 · Participate/sign-off | 30–33s | trẻ bắt chước/trả lời, payoff cuối và loopable endpoint | 4 |

Tổng mục tiêu 160–170 giây. Scene có thể dùng bối cảnh vật lý khác nhau, nhưng trong một scene phải giữ nguyên set, character count, prop count và object state.

## 3. Shot grammar 6–8 giây

Mỗi shot prompt phải khóa:

1. `START STATE`: nhân vật, đạo cụ, vị trí và trạng thái ở frame đầu.
2. `ONE ACTION`: đúng một hành động chính có thể hoàn thành trong shot.
3. `CAUSE`: ai/cơ chế nào tạo chuyển động; không có đồ vật tự chạy.
4. `ENDPOINT`: trạng thái cuối giữ ít nhất 0,8 giây.
5. `AUDIO`: một cue chính; thoại chỉ sau khi body/camera đã dừng.
6. `HANDOFF`: end state đủ rõ để shot sau mở lại cùng state hoặc cắt sang angle mới hợp lý.

Một scene 32 giây mẫu:

- Shot A · 8s: establish và đặt câu hỏi.
- Shot B · 8s: inspect/demonstrate lựa chọn thứ nhất.
- Shot C · 8s: inspect/escalate lựa chọn thứ hai.
- Shot D · 8s: micro-payoff và endpoint dẫn sang scene sau.

## 4. Quy tắc assembly

- Duyệt shot riêng trước khi đưa vào timeline; take sai identity/state/text/logic phải retake.
- Cắt ở action completion hoặc eyeline match; ưu tiên hard cut.
- Editor được trim đầu/cuối, ghép, cân loudness và đặt khoảng im đã có chủ đích.
- Không dùng transition, zoom, subtitle hoặc SFX ngoài để che continuity lỗi.
- Scene đổi bối cảnh phải có visual reset rõ; không giả vờ hai set khác nhau là cùng một không gian.
- Target integrated loudness phải nhất quán toàn master; peak bất thường giữa hai shot là lỗi QA.

## 5. Extended cut 3–5 phút

Extended cut không phải bản Short bị kéo dài. Nó cần 1–3 scene mới, mỗi scene có job riêng:

- một thử thách khó hơn;
- một nhân vật/đạo cụ phụ dùng một lần;
- một ứng dụng mới của điều vừa học hoặc một comic escalation mới;
- một participation round mới.

Không đăng Short master và extended cut gần như giống hệt nhau trong cùng một ngày. Chỉ mở long-form cho channel winner sau ít nhất ba Short có dữ liệu 7 ngày.

## 6. Workload gate

Một Short có tối đa 25 shot. Với ba kênh và ba tập/kênh, pilot có trần 225 shot trước retake. Nếu accepted-take rate dưới 70% hoặc operator time vượt trần đã đặt, sửa scene grammar trước khi mở rộng lên 10 tập/kênh.
