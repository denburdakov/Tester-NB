SetWorkingDir %A_ScriptDir%	
Gui Tester: New, +hwndGUI
; Menu, tray, NoStandard
Menu Tray, Add, Перезайти, Reload
; Menu Tray, Add, Открыть, Open
Menu Tray, Add, Выход, TesterGuiClose


Gui Add, Button, gReload x10 y630 w85 h22, Перезапустить
Gui Add, Tab3, x0 y0 w815 h630, Телепорты|Спавнер
Gui Tab, 1
Gui Add,GroupBox, x5 y20 w190 h605 +Center,	1-я лока
Gui Add, Button, gTP1 x8 y40 w65 h22, TP	 ;Саутхевен
Gui Add, Button, gTP2 x8 y64 w65 h22, TP	 ;Лонгвин
Gui Add, Button, gTP3 x8 y88 w65 h22, TP	 ;Брэдфорд
Gui Add, Button, gTP4 x8 y112 w65 h22, TP	 ;Линвуд
Gui Add, Button, gTP5 x8 y136 w65 h22, TP	 ;Пляж 17 ур.
Gui Add, Button, gTP6 x8 y160 w65 h22, TP	 ;Развалин Альмахада
Gui Add, Button, gTP7 x8 y184 w65 h22, TP	 ;Оуквич
Gui Add, Button, gTP8 x8 y208 w65 h22, TP	 ;Мертвый Город
Gui Add, Button, gTP9 x8 y232 w65 h22, TP	 ;Лагерь Паладинов 
Gui Add, Button, gTP10 x8 y256 w65 h22, TP	 ;Храм Тысячи Лиц
Gui Add, Button, gTP11 x8 y280 w65 h22, TP	 ;Остров Черепа
Gui Add, Button, gTP12 x8 y304 w65 h22, TP	 ;Форт Сезан
Gui Add, Button, gTP13 x8 y328 w65 h22, TP	 ;Лан-Сен-Готорн
Gui Add, Button, gTP14 x8 y352 w65 h22, TP	 ;Риверсайд
Gui Add, Button, gTP15 x8 y376 w65 h22, TP	 ;Поместье Дарли
Gui Add, Button, gTP16 x8 y424 w65 h22, TP	 ;Южный Мыс
Gui Add, Button, gTP17 x8 y448 w65 h22, TP	 ;Заброшенная Шахта
Gui Add, Button, gTP18 x8 y472 w65 h22, TP	 ;Старая Башня
Gui Add, Button, gTP19 x8 y496 w65 h22, TP	 ;Скала Тишины
Gui Add, Button, gTP20 x8 y520 w65 h22, TP	 ;Храм Скорбящих
Gui Add, Text, x8 y400 w185 h22 +0x200 , -----------------Захват Точек-----------------
Gui Add, Text, x74 y40 w120 h23 +0x200 , Саутхевен
Gui Add, Text, x74 y64 w120 h23 +0x200 , Лонгвиль
Gui Add, Text, x74 y88 w120 h23 +0x200 , Брэдфорд
Gui Add, Text, x74 y112 w120 h23 +0x200 , Линвуд
Gui Add, Text, x74 y136 w120 h23 +0x200 , Пляж 17 ур.
Gui Add, Text, x74 y160 w120 h23 +0x200 , Развалины Альмахада
Gui Add, Text, x74 y208 w120 h23 +0x200 , Оуквич
Gui Add, Text, x74 y184 w120 h23 +0x200 , Мертвый Город
Gui Add, Text, x74 y232 w120 h23 +0x200 , Лагерь Паладинов
Gui Add, Text, x74 y256 w120 h23 +0x200 , Храм Тысячи Лиц
Gui Add, Text, x74 y280 w120 h23 +0x200 , Остров Черепа
Gui Add, Text, x74 y304 w120 h23 +0x200 , Форт Сезан
Gui Add, Text, x74 y328 w120 h23 +0x200 , Лак-Сен-Готорн
Gui Add, Text, x74 y352 w120 h23 +0x200 , Риверсайд
Gui Add, Text, x74 y376 w120 h23 +0x200 , Поместье Дарли
;Gui Add, Text, x74 y400 w125 h23 +0x200 , Text1
Gui Add, Text, x74 y424 w120 h23 +0x200 , Южный Мыс
Gui Add, Text, x74 y448 w120 h23 +0x200 , Заброшенная Шахта
Gui Add, Text, x74 y472 w120 h23 +0x200 , Старая Башня
Gui Add, Text, x74 y496 w120 h23 +0x200 , Скала Тишины
Gui Add, Text, x74 y520 w120 h23 +0x200 , Храм Скорбящих

Gui Add,GroupBox, x200 y20 w200 h605 +Center,2-я лока
Gui Add, Button, g2TP1 x203 y40 w65 h22, TP	;Дорвинч
Gui Add, Button, g2TP2 x203 y64 w65 h22, TP	;Эйтон
Gui Add, Button, g2TP3 x203 y88 w65 h22, TP	;Эйтонские Копи
Gui Add, Button, g2TP4 x203 y112 w65 h22, TP	;Стэнвуд
Gui Add, Button, g2TP5 x203 y136 w65 h22, TP	;Древние Руины
Gui Add, Button, g2TP6 x203 y160 w65 h22, TP	;Фронтир
Gui Add, Button, g2TP7 x203 y184 w65 h22, TP	;Холливуд
Gui Add, Button, g2TP8 x203 y208 w65 h22, TP	;Остров Слез
Gui Add, Button, g2TP9 x203 y232 w65 h22, TP	;Жевода
Gui Add, Button, g2TP10 x203 y256 w65 h22, TP	;Северный Равалин
Gui Add, Button, g2TP11 x203 y280 w65 h22, TP	;Южный Равалин
Gui Add, Button, g2TP12 x203 y304 w65 h22, TP	;Крепость Бессмертных
Gui Add, Button, g2TP13 x203 y328 w65 h22, TP	;Аль-деревня
Gui Add, Button, g2TP14 x203 y352 w65 h22, TP	;2 Замок
Gui Add, Button, g2TP15 x203 y376 w65 h22, TP	;Лесопилка
Gui Add, Button, g2TP16 x203 y400 w65 h22, TP	;Восточные ворота
Gui Add, Button, g2TP17 x203 y424 w65 h22, TP	;Ворота Рубай
Gui Add, Button, g2TP18 x203 y448 w65 h22, TP	;Верфи Братсва
Gui Add, Button, g2TP19 x203 y472 w65 h22, TP	;Бюрх
Gui Add, Button, g2TP20 x203 y520 w65 h22, TP	;Золотой Грот
Gui Add, Button, g2TP21 x203 y544 w65 h22, TP	;Древные Руины
Gui Add, Button, g2TP22 x203 y568 w65 h22, TP	;Южный Колосс
Gui Add, Button, g2TP23 x203 y592 w65 h22, TP	;Межведья Пристань

Gui Add, Text, x269 y40 w125 h23 +0x200 , Дорнвич
Gui Add, Text, x269 y64 w125 h23 +0x200 , Эйтон
Gui Add, Text, x269 y88 w125 h23 +0x200 , Эйтонские Копи
Gui Add, Text, x269 y112 w125 h23 +0x200 , Стэнвуд
Gui Add, Text, x269 y136 w125 h23 +0x200 , Древние Руины
Gui Add, Text, x269 y160 w125 h23 +0x200 , Фронтир
Gui Add, Text, x269 y184 w125 h23 +0x200 , Холливуд
Gui Add, Text, x269 y208 w119 h23 +0x200 , Старая Бухта Пиратов
Gui Add, Text, x269 y232 w125 h23 +0x200 , Замок Жеводана
Gui Add, Text, x269 y256 w125 h23 +0x200 , Северный Равелин
Gui Add, Text, x269 y280 w125 h23 +0x200 , Южный Равелин
Gui Add, Text, x269 y304 w120 h23 +0x200 , Крепость Бессмертных
Gui Add, Text, x269 y328 w125 h23 +0x200 , Деревня Аль-Милха
Gui Add, Text, x269 y352 w129 h23 +0x200 , Крепость Огненного Сердца
Gui Add, Text, x269 y376 w125 h23 +0x200 , Лесопилка
Gui Add, Text, x269 y400 w125 h23 +0x200 , Восточные ворота
Gui Add, Text, x269 y424 w125 h23 +0x200 , Ворота Рубаи
Gui Add, Text, x269 y448 w120 h22 +0x200 , Верфи Братства
Gui Add, Text, x269 y472 w125 h23 +0x200 , Бюрх
Gui Add, Text, x203 y496 w189 h23 +0x200 , ------------------Захват Точек------------------
Gui Add, Text, x269 y520 w125 h23 +0x200 , Золотой Грот
Gui Add, Text, x269 y544 w125 h23 +0x200 , Древние Руины
Gui Add, Text, x269 y568 w125 h23 +0x200 , Южный Колосс
Gui Add, Text, x269 y592 w125 h23 +0x200 , Медвежья Пристань

Gui Add,GroupBox, x405 y20 w200 h605 +Center,3-я лока
Gui Add, Button, g3TP1 x408 y40 w65 h22, TP	;Оазес
Gui Add, Button, g3TP2 x408 y64 w65 h22, TP	;Арканитовый Карьер
Gui Add, Button, g3TP3 x408 y88 w65 h22, TP	;Город Арена
Gui Add, Button, g3TP4 x408 y112 w65 h22, TP	;Раскопки
Gui Add, Button, g3TP5 x408 y136 w65 h22, TP	;Лагерь Волшебников
Gui Add, Button, g3TP6 x408 y160 w65 h22, TP	;Лагерь Рыцарей меча
Gui Add, Button, g3TP7 x408 y184 w65 h22, TP	;Лагерь Паладинов
Gui Add, Button, g3TP8 x408 y208 w65 h22, TP	;Северный Форт
Gui Add, Button, g3TP9 x408 y232 w65 h22, TP	;Восточный Форт
Gui Add, Button, g3TP10 x408 y256 w65 h22, TP	;Западный Форт
Gui Add, Button, g3TP11 x408 y280 w65 h22, TP	;Южные Ворота
Gui Add, Button, g3TP12 x408 y304 w65 h22, TP	;Восточные Ворота
Gui Add, Button, g3TP13 x408 y328 w65 h22, TP	;Западные Ворота
Gui Add, Button, g3TP14 x408 y352 w65 h22, TP	;Крепость Валхадар
Gui Add, Button, g3TP15 x408 y376 w65 h22, TP	;Лагерь Авангарда
Gui Add, Button, g3TP16 x408 y400 w65 h22, TP	;Тронхолл
Gui Add, Button, g3TP17 x408 y424 w65 h22, TP	;Осадный Лагерь
Gui Add, Button, g3TP18 x408 y448 w65 h22, TP	;Деревня Шатах
Gui Add, Button, g3TP19 x408 y472 w65 h22, TP	;Древный Некрополь
Gui Add, Button, g3TP20 x408 y496 w65 h22, TP	;Крепость Дварака
Gui Add, Button, g3TP21 x408 y544 w65 h22, TP	;Чёрный Рынок
Gui Add, Button, g3TP22 x408 y568 w65 h22, TP	;Паучие Логово
Gui Add, Button, g3TP23 x408 y592 w65 h22, TP	;Древный Сторожевой Пост

Gui Add, Text, x474 y40 w125 h23 +0x200 , Оазис
Gui Add, Text, x474 y64 w125 h23 +0x200 , Арканитовый Карьер
Gui Add, Text, x474 y88 w125 h23 +0x200 , Город Арена
Gui Add, Text, x474 y112 w125 h23 +0x200 ,Раскопки
Gui Add, Text, x474 y136 w125 h23 +0x200 ,Лагерь Волшебников
Gui Add, Text, x474 y160 w125 h23 +0x200 ,Лагерь Рыцарей меча
Gui Add, Text, x474 y184 w125 h23 +0x200 ,Лагерь Паладинов
Gui Add, Text, x474 y208 w125 h23 +0x200 ,Северный Форт
Gui Add, Text, x474 y232 w125 h23 +0x200 ,Восточный Форт
Gui Add, Text, x474 y256 w125 h23 +0x200 ,Западный Форт
Gui Add, Text, x474 y280 w125 h23 +0x200 ,Южные Ворота
Gui Add, Text, x474 y304 w125 h23 +0x200 ,Восточные Ворота
Gui Add, Text, x474 y328 w125 h23 +0x200 ,Западные Ворота
Gui Add, Text, x474 y352 w125 h23 +0x200 ,Крепость Валхадар
Gui Add, Text, x474 y376 w125 h23 +0x200 ,Лагерь Авангарда
Gui Add, Text, x474 y400 w125 h23 +0x200 ,Торнхолл
Gui Add, Text, x474 y424 w125 h23 +0x200 ,Осадный Лагерь
Gui Add, Text, x474 y448 w125 h23 +0x200 ,Деревня Шатаах
Gui Add, Text, x474 y472 w125 h23 +0x200 ,Древный Некрополь
Gui Add, Text, x474 y496 w125 h23 +0x200 ,Крепость Дварака
Gui Add, Text, x408 y520 w192 h23 +0x200 ,------------------Захват Точек------------------
Gui Add, Text, x474 y544 w125 h23 +0x200 ,Чёрный Рынок
Gui Add, Text, x474 y568 w125 h23 +0x200 ,Паучие Логово
Gui Add, Text, x474 y592 w120 h23 +0x200 ,Древный Сторожевой Пост

Gui Add,GroupBox, x610 y20 w200 h605 +Center,4-я лока
Gui Add, Button, g4TP1 x615 y40 w65 h22, TP	;Долина Пламени
Gui Add, Button, g4TP2 x615 y64 w65 h22, TP	;Долина Скал
Gui Add, Button, g4TP3 x615 y88 w65 h22, TP	;Долина Ветра
Gui Add, Button, g4TP4 x615 y112 w65 h22, TP	;Долина Волн
Gui Add, Button, g4TP5 x615 y136 w65 h22, TP	;Храмовая Долина
Gui Add, Button, g4TP6 x615 y160 w65 h22, TP	;Долина Врат
Gui Add, Button, g4TP7 x615 y184 w65 h22, TP	;Долина Возрождения
Gui Add, Button, g4TP8 x615 y208 w65 h22, TP	;Долина Погибели
Gui Add, Button, g4TP9 x615 y232 w65 h22, TP	;Потерянный Рай
Gui Add, Button, g4TP10 x615 y280 w65 h22, TP	;Ледяное Озеро
Gui Add, Button, g4TP11 x615 y304 w65 h22, TP	;Святилище Йети
Gui Add, Button, g4TP12 x615 y328 w65 h22, TP	;Перевалочный Пункт
Gui Add, Button, g4TP13 x615 y352 w65 h22, TP	;Храм Живых Мертвецов

Gui Add, Text, x681 y40 w125 h23 +0x200 , Долина Пламени
Gui Add, Text, x681 y64 w125 h23 +0x200 , Долина Скал
Gui Add, Text, x681 y88 w125 h23 +0x200 , Долина Ветра
Gui Add, Text, x681 y112 w125 h23 +0x200 , Долина Волн
Gui Add, Text, x681 y136 w125 h23 +0x200 , Храмовая Долина
Gui Add, Text, x681 y160 w125 h23 +0x200 , Долина Врат
Gui Add, Text, x681 y184 w125 h23 +0x200 , Долина Возрождения
Gui Add, Text, x681 y208 w125 h23 +0x200 , Долина Погибели
Gui Add, Text, x681 y232 w125 h23 +0x200 , Потерянный Рай
Gui Add, Text, x616 y256 w190 h23 +0x200 ,------------------Захват Точек------------------
Gui Add, Text, x681 y280 w125 h23 +0x200 , Ледяное Озеро
Gui Add, Text, x681 y304 w125 h23 +0x200 , Святилище Йети
Gui Add, Text, x681 y328 w125 h23 +0x200 , Перевалочный Пункт
Gui Add, Text, x681 y352 w125 h23 +0x200 , Храм Живых Мертвецов
Gui Tab,2 
#Include ListView/LV.ahk ; Импортирует файл

Gui Tab

Gui Show, x440 y90 w815 h655, Testers ; Размер и заголовок
TesterGuiEscape:
	Return
TesterGuiClose: ; Указываем, что при закрытии окна скрипт должен автоматически закончить работу.
	if ErrorLevel = 1 ; Переменная ErrorLevel имеет значение завершено Неудачно
		Msgbox, Произошла ошибка удаления файла
	else ErrorLevel = 0 ; Переменная ErrorLevel имеет значение завершена Успешно
	{
		FileRemoveDir,%A_Temp%\Tester , 1 ; Удаления файла
		ExitApp
	}
Return

F6::
reload
Return

Reload:
reload
Return





