# COMIC STORY FRAMEWORK — PIP + TIKO

> **Scope:** chỉ áp dụng cho Pip's Tiny Oops và Tiko. Không áp dụng cho Nouri's Quick Wonder.
> **Production model:** motion-comic hybrid · landscape 16:9 · 1920×1080 · 3:00–5:00.
> **Reference:** thiết kế quy trình được rút gọn từ [AIComicBuilder](https://github.com/LingyiChen-AI/AIComicBuilder); đây là framework nội bộ, không phải bản sao hoặc cài đặt của ứng dụng đó.

## 1. Quyết định định dạng

Motion-comic hybrid dùng tranh/keyframe ổn định làm neo, sau đó tạo chuyển động ngắn cho từng shot. Cách này ưu tiên character consistency, bối cảnh có chủ đích và cốt truyện rõ hơn việc yêu cầu model tự nghĩ toàn bộ một clip dài.

Mỗi video có sáu story sequence, mỗi sequence 30–45 giây và gồm 4–6 shot 6–10 giây. Tổng mục tiêu 24–32 shot. Một shot chỉ thực hiện một story turn nhìn thấy được.

## 2. Pipeline chuẩn

```text
Story premise
→ episode script
→ asset manifest
→ sequence map
→ shot storyboard
→ opening/closing keyframe briefs
→ approved keyframes
→ video prompt written from actual approved frames
→ generated shot
→ continuity log
→ assembly and final QA
```

Không viết toàn bộ video prompt trước khi keyframe được duyệt. Prompt chuyển động phải mô tả đúng hình đã render, không mô tả một trạng thái chỉ tồn tại trong kế hoạch.

## 3. File bắt buộc của một comic video

```text
videos/<number>-<slug>/
├── VIDEO-PLAN.md
├── STORY-SCRIPT.md
├── ASSET-MANIFEST.md
├── SEQUENCE-MAP.md
├── TAKE-LOG.csv
└── components/
    └── 01-<sequence>/
        ├── COMPONENT-PLAN.md
        ├── STORYBOARD.md
        └── PRODUCTION-RUNBOOK.md
```

- `STORY-SCRIPT.md`: premise, want, obstacle, turn, climax, resolution và dialogue/narration budget.
- `ASSET-MANIFEST.md`: ID cố định, tên chính xác, mô tả và reference path của character/set/prop.
- `SEQUENCE-MAP.md`: thứ tự sáu sequence, start/end state và emotional turn.
- `STORYBOARD.md`: shot size, composition, opening frame, action, closing frame và asset IDs.
- `PRODUCTION-RUNBOOK.md`: prompt được compile sau khi storyboard/keyframe đã duyệt.

## 4. Asset và continuity locks

1. Mỗi nhân vật, bối cảnh và prop recurring có một ID bất biến, ví dụ `CHAR-PIP-01`, `SET-PIP-HARBOR-01`, `PROP-PIP-MAP-01`.
2. Prompt và storyboard dùng đúng ID/tên; không dùng nickname hoặc biến thể làm đứt reference mapping.
3. Character turnaround/reference được tạo một lần, duyệt rồi tái sử dụng ở mọi keyframe liên quan.
4. Mỗi shot chỉ nhận những reference thực sự cần; ghi rõ reference nào điều khiển identity, set, prop hoặc opening/closing frame.
5. Trạng thái cuối take được duyệt trở thành opening state của shot kế tiếp. Trạng thái dự kiến không được ghi thành sự thật.
6. Sau tối đa ba shot nối tiếp, re-anchor từ canonical character/set reference để giảm drift.

## 5. Story test

Trước khi storyboard, câu chuyện phải trả lời được:

- Nhân vật muốn gì trong tập này?
- Điều gì cản trở?
- Nhân vật tự làm gì khiến tình hình thay đổi?
- Khán giả khám phá điều mới nào về thế giới hoặc nhân vật?
- End frame chứng minh câu chuyện đã kết thúc ra sao?

Nếu chỉ có chuỗi hành động mà không có thay đổi mục tiêu, thông tin hoặc quan hệ, đó chưa phải story.

## 6. Six-sequence engine

| Sequence | Story job | Endpoint |
|---|---|---|
| 01 · Visual hook | một hình ảnh lạ và một mục tiêu rõ | nhân vật quyết định hành động |
| 02 · Enter the world | mở rộng geography và quy tắc nơi chốn | con đường hoặc nhiệm vụ được chọn |
| 03 · First trouble | trở ngại đầu buộc nhân vật thử một cách | cách đầu không đủ nhưng tạo thông tin mới |
| 04 · Deeper discovery | tìm manh mối, không gian hoặc góc nhìn mới | ý nghĩa thật của vấn đề lộ ra |
| 05 · Climax choice | nhân vật dùng điều đã thấy để lựa chọn | hành động chính hoàn tất |
| 06 · Resolution + button | hậu quả, cảm xúc và một comic tag | trạng thái mới giữ rõ, có thể loop mềm |

## 7. Child-safe comic locks

- Không gore, kinh dị kéo dài, bắt nạt, sỉ nhục, prank ác ý hoặc nguy hiểm có thể bắt chước.
- Không dùng phép thuật để giải quyết vấn đề. Mọi thay đổi chính có nguyên nhân nhìn thấy được.
- Suspense đến từ câu hỏi, geography và thông tin bị che; không đến từ đe dọa trẻ em.
- Không sao chép nhân vật, thế giới, nhạc, cảnh hoặc phong cách nhận diện của IP khác.
- Pip và Tiko không crossover trong giai đoạn thử nghiệm.

## 8. Learning gate

Mỗi kênh sản xuất ba pilot comic trước khi mở rộng backlog. So sánh:

- retention 30 giây đầu;
- completion rate;
- số shot phải retake vì identity/continuity;
- thời gian và chi phí trên một phút hoàn thiện;
- comment/replay signal liên quan tới nhân vật hoặc cốt truyện;
- khả năng hiểu story khi tắt tiếng.

Chỉ đổi canon hoặc engine sau ba pilot; không đổi vì một take lỗi.
