	Сообщить("Копируем базу эталон с новой конфигурацией для прогона теста (путь к базе задан в настройках запуска теста)");
	КопироватьФайл("c:\mrsk_ug\etalon\1Cv8.1CD", "c:\mrsk_ug\build\1Cv8.1CD"); //берем эталонную базу
	Сообщить("Копируем скрипты запуска");
	КопироватьФайл("c:\mrsk_ug\etalon\Конфигуратор.os", "c:\mrsk_ug\build\Конфигуратор.os");
	КопироватьФайл("c:\mrsk_ug\etalon\Предприятие.os", "c:\mrsk_ug\build\Предприятие.os");
