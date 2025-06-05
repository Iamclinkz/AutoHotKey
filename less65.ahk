;─────────────────────────────────────────────
; 修饰键符号速查
;  !  → Alt
;  ^  → Ctrl
;  +  → Shift
;  #  → Win（Windows 徽标键）
;  >  → 右侧修饰键（Right Alt / Right Ctrl / Right Shift）
;  <  → 左侧修饰键（Left Alt / Left Ctrl / Left Shift）
;  *  → 通配修饰键（任意组合）
;  ~  → 透传原按键
;─────────────────────────────────────────────

!w::Up            ; Alt + W → ↑ 方向键
!a::Left          ; Alt + A → ← 方向键
!s::Down          ; Alt + S → ↓ 方向键
!d::Right         ; Alt + D → → 方向键

CapsLock::LCtrl   ; CapsLock → 左 Ctrl

!+a::!+a          ; Alt + Shift + A → 保留企微截图
!q::!Left         ; Alt + Q → Alt + ← ide 后退
!e::!Right        ; Alt + E → Alt + → ide 前进
!1::F1            ; Alt + 1 → F1 ide 跳转

>+a::+^Left       ; 右 Shift + A → Shift + Ctrl + ← 向左批量选词
>+d::+^Right      ; 右 Shift + D → Shift + Ctrl + → 向右批量选词

>+1::+^1          ; 右 Shift + 1 → Shift + Ctrl + 1 ide 跳转
>+2::+^2          ; 右 Shift + 2 → Shift + Ctrl + 2 ide 跳转
>+3::+^3          ; 右 Shift + 3 → Shift + Ctrl + 3 ide 跳转
>+4::+^4          ; 右 Shift + 4 → Shift + Ctrl + 4 ide 跳转
>+5::+^5          ; 右 Shift + 5 → Shift + Ctrl + 5 ide 跳转

!BS::Delete       ; Alt + Backspace → Delete 解决没有delete的烦恼

!j::Home          ; Alt + J → Home
!l::End           ; Alt + L → End

!z::#+Left        ; Alt + Z → Win + Shift + ← 把窗口移动到左侧显示器
!c::#+Right       ; Alt + C → Win + Shift + → 把窗口移动到右侧显示器