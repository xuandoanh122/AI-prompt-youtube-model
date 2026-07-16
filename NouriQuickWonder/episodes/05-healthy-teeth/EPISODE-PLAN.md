# EPISODE 05 - PLAN · "Healthy Teeth"

> **Trang thai:** DA COMPILE production runbook tai [`PRODUCTION-RUNBOOK.md`](PRODUCTION-RUNBOOK.md).
> **Format:** 5 clip Higgsfield/Seedance all-in-one · `6-8-8-8-8` · khoang 38 giay · landscape 16:9 · 1920x1080.
> **Policy:** moi prompt tu generate hinh, animation, exact text, thoai/voice-over, ambience, SFX va nhac; ben ngoai chi ghep hard cut.

## 1. Director's decision

- **Cau hoi:** `Which snacks make teeth happy?`
- **Dap an:** apple xanh va carrot. Lollipop la lua chon sai.
- **Fact:** `Crunchy fruits and veggies help clean your teeth.`
- **Ba lua chon, trai -> phai:** green apple · swirl lollipop · carrot.
- **Visual proof:** Reveal cho friendly tooth character dung o giua; apple va carrot cung thuc hien mot chuyen dong nho tien lai gan tooth, tooth cuoi sang va sparkle; lollipop dung yen va khong duoc highlight. Tat tieng van thay hai dap an dung.
- **Y do:** backlog ban dau ghi "Which snack..." nhung co hai dap an dung. Episode nay chuyen sang plural "Which snacks..." de tre khong bi lua boi wording.
- **Production model:** `modular_independent_clips`; nam clip khong extend va khong tham chieu video truoc.
- **Primary fidelity spend:** tooth character reaction + hai dap an dung hien cung luc. Identity Nouri la secondary spend; camera, background va typography giu don gian.

## 2. Episode locks

**SET BLOCK moi:**

```text
Setting: a bright clean kitchen table with a pastel checkered tablecloth, soft aqua cabinets and a warm cream wall gently out of focus behind it, morning sunlight from the left, and uncluttered upper space for large readable words. The scene feels safe, tidy and child-friendly.
```

**SNACK OPTIONS BLOCK moi:**

```text
On the table, from left to right: one shiny green apple with a small leaf, one colorful swirl lollipop on a short white stick, and one bright orange carrot with a small green top. The three snacks are child-safe, clean, similarly sized on screen, fully visible, clearly separated, and remain in those exact positions.
```

**TOOTH CHARACTER BLOCK - lap nguyen van trong clip co tooth:**

```text
a small friendly cartoon white tooth character with rounded edges, tiny mitten-like arms, warm smiling eyes, a tiny simple mouth, glossy clean surface, and no scary dental tools
```

**DENTAL LOGIC LOCK:**

```text
The green apple and orange carrot are the two happy-teeth choices. They may receive the same gentle sparkle and attention only after the reveal begins. The swirl lollipop stays still, unhighlighted and separate from the tooth. No snack enters a mouth, no chewing is shown, and no scary dentist imagery appears.
```

**PRE-REVEAL FIREWALL:**

```text
In Hook and Look, no tooth character, sparkle, glow, arrow, check mark, happy face, sad face, sound cue or camera emphasis may identify the apple or carrot as the answers. All three snacks receive equal framing, light and attention until Reveal.
```

Giu nguyen NOURI BLOCK, STYLE BLOCK, VOICE LINE va MUSIC IDENTITY LOCK tu [`../../shared/NOURI-BIBLE.md`](../../shared/NOURI-BIBLE.md). Dung Nouri character preset o Clips 1, 3 va 5.

## 3. Beat map

| Clip | Job va hinh anh | Exact text + thoai | Audio/endpoint |
|---|---|---|---|
| 1 · Hook · 6s | Nouri dung sau ban; ba snack doc duoc ngay frame dau. Tai bat, mot paw sweep qua ba lua chon, dung han roi noi. Khong co tooth hoac cue dap an. | Text `WHICH SNACKS MAKE TEETH HAPPY?`; Nouri: `Which snacks make teeth happy?` | Motif Nouri 3 not, duck duoi thoai. End frame giu Nouri + ba snack + text. |
| 2 · Look + Guess · 8s | Tracking close-up apple -> lollipop -> carrot trong 5.5s; tat ca dung yen va duoc nhan ngang nhau. Camera khoa 2.5s cuoi. | VO: `Look carefully... which snacks would you choose?`; countdown `3` -> `2` -> `1`. | Mot marimba note cho moi snack, ba tick countdown, riser nho. End frame dung o carrot + `1`. |
| 3 · Reveal · 8s | Locked wide. Tooth character xuat hien o giua. Apple va carrot cung slide nhe lai gan tooth mot lan; tooth cuoi, sparkle sach. Lollipop dung yen. Nouri chi vao apple + carrot, dung han roi noi. | `APPLE + CARROT!` -> `HAPPY TEETH!`; Nouri: `The apple and carrot make teeth happy!` | Happy sparkle chime + motif; music duck duoi thoai. End frame tooth cuoi giua apple/carrot, lollipop tach rieng. |
| 4 · Fact · 8s | Khong Nouri. Tooth close-up; apple wedge va carrot stick cung di mot duong sweep trai->phai truoc tooth, de lai sparkle sach; dung lai. | Text `CRUNCHY FOODS` -> `HELP CLEAN`; VO: `Crunchy fruits and veggies help clean your teeth.` | Brushing-like soft swish, clean chime khi sparkle hien, duck duoi VO. End frame tooth sang sach + text `HELP CLEAN`. |
| 5 · CTA · 8s | Nouri nhin thang camera; tooth cuoi nho o background. Hoi 3s -> im 2s -> thumbs-up 3s. | Text `BRUSH TODAY?`; Nouri: `Did you brush your teeth today?` | Music duck 0-3s, tat hoan toan 3-5s, motif + soft pop o thumbs-up. End frame Nouri thumbs-up, khong text. |

## 4. Diem nghen va quyet dinh xu ly

| Rui ro | Quyet dinh truoc khi viet prompt |
|---|---|
| Cau hoi singular nhung co hai dap an dung | Doi thanh plural `Which snacks make teeth happy?`; reveal noi ro apple + carrot. |
| Model lam candy thanh villain qua dang so | Lollipop chi dung yen, unhighlighted; khong ve sau rang sau, khong grimace dang so. |
| Tooth/dental imagery gay so hai | Tooth character than thien, khong dung dental tools, khong dentist chair, khong khoan, khong dau. |
| Reveal qua nhieu hanh dong | Apple va carrot di cung mot chuyen dong dong bo; lollipop dung yen; Nouri chi sau khi sparkle xong. |
| Fact thanh canh an/uong | Khong cho snack vao mieng, khong nhai; chi dung visual sweep sach va sparkle de minh hoa. |
| Chu sai | Moi thoi diem chi mot exact text event; sai mot ky tu la retake. |
| Nhac/ambience lech giua clip | Lap MUSIC IDENTITY LOCK nguyen van; clip lech tempo/palette/loudness phai retake trong Higgsfield. |

## 5. Acceptance gate

- [ ] Tre tat tieng van thay apple + carrot la hai dap an dung, lollipop khong duoc chon.
- [ ] Hook/Look khong co cue nao lam lo dap an truoc Reveal.
- [ ] Apple/lollipop/carrot giu dung vi tri trai->giua->phai trong Hook va Look.
- [ ] Reveal co mot tooth character than thien, khong dung cu nha khoa dang so.
- [ ] Apple va carrot nhan cung muc sparkle/attention; lollipop dung yen va tach rieng.
- [ ] Khong co snack vao mieng, khong chewing, khong sau rang/dau/khoan nha khoa.
- [ ] Exact text dung 100%, khong subtitle, logo, arrow, label thua.
- [ ] Nouri dung preset o Clips 1/3/5 va chi noi sau khi body/paw/head da dung.
- [ ] CTA co dung hai giay khong voice, music, SFX hoac text moi.
- [ ] Hard cut giua nam output khong giat style, daylight, music identity hoac loudness ro.

## 6. Packaging va do luong

- **Title SEO:** `Healthy Teeth for Kids 🦷 | Little Lessons with Nouri`
- **A/B title:** `Which Snacks Make Teeth Happy? 🍎 | Little Nouri Quiz`
- **Description opening:** `Which snacks make teeth happy? Look at the apple, lollipop, and carrot, make your guess, and watch Nouri reveal two crunchy choices for happy teeth.`
- **Thumbnail 16:9:** Nouri to mo ben phai; tooth character cuoi o giua; apple + carrot sang ro; lollipop nho hon, tach rieng; exact text `HAPPY TEETH?`.
- **Keyword cluster:** healthy teeth for kids, dental health for kids, brushing teeth for kids, oral health for kids, healthy snacks for kids, preschool learning, science quiz for kids, Little Lessons with Nouri.
- **Retention checkpoints:** giay 1 · giay 3 · countdown Guess khoang giay 11.5 · Reveal khoang giay 14 · sparkle reward khoang giay 17 · completion.
- **Gia thuyet:** hai dap an dung tao reward bat ngo nho; tooth character than thien + sparkle sach giu reveal vui ma khong gay so nha khoa.
