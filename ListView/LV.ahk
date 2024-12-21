#SingleInstance force
;SetWorkingDir %A_ScriptDir%
#ErrorStdOut

Gui, Add, ListView, vMobList gMobList x20 y35 w775 h130 -Multi -AltSubmit +Count  Grid NoSortHdr , Моб|Ид|Названия
LV_ModifyCol(2, "35 Fload") ; Подгоняем размер столбцов под их содержимое.

Mobs := A_ScriptDir "/ListView/test/Mobs.txt" ; Переменная







Loop, Read, % Mobs ; Получаем список имен файлов из папки и помещаем их в ListView:
{
  LV_Add("", StrSplit(A_LoopReadLine, "|")*) ; Получаем текст из файла
}

MobList: ; label
if A_GuiEvent = DoubleClick ; Двойной клик
{
  LV_GetText(RowText,A_EventInfo, 2) ; Получаем текст строки из второго столбца.
	IfWinExist, Northern Blade ; Ищит окно
		WinActivate ; Используется окно, найденное выше
		SendMessage, 0x50,, 0x4090409,, A ; Переключает язык на En
		Send, {enter}/spawn %RowText% 45 1{enter 2} ; Использует команду
	IfWinNotExist, Northern Blade ; Не найдено окно
		msgbox, Не найдена игра (Northern Blade)
}
