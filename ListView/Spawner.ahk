
; FileRead, Contents, C:\Users\user\Desktop\Тестерский\ListView\l10n.txt

; FileRead, Contents, %A_WorkingDir% l10n.txt
; if not ErrorLevel ; Загрузка успешна.
; {
    ; Sort, Contents
    ; FileDelete, %A_WorkingDir%l10n.txt
    ; FileAppend, %A_WorkingDir%l10n.txt
    ; Contents = ; Освободить память.
; }


Path = C:\Users\user\Desktop\Тестерский\ListView\l10n.txt

; Loop, Read, %Path%
; {
    ; IfInString, A_LoopReadLine, >
    ; {
        ; StringReplace, FileName, A_LoopReadLine, >, _
        ; Break
    ; }
; }


Loop, %A_WorkingDir%\ListView\*.*

	LV_Add("", A_LoopFileName)
LV_ModifyCol() 



