Сообщить("Копирование результатов тестов в каталог для сборки");
//ФайлыНастроекСценариев = НайтиФайлы("d:\mrsk_ug\temp\allure","*.json", Истина);
//Выполнить тесты по очереди
//Для каждого ФайлНастройки Из ФайлыНастроекСценариев Цикл
//	Сообщить("Выполнение теста по настройке: " + ФайлНастройки.ПолноеИмя);
	
//	Сообщить("Копируем базу эталон с новой конфигурацией для прогона теста (путь к базе задан в настройках запуска теста)");
//	КопироватьФайл("d:\mrsk_ug\build\1Cv8_etalon.1CD", "d:\mrsk_ug\build\1Cv8.1CD"); //берем эталонную базу
	
//	Сообщить("Запускаем тест: "+ФайлНастройки.Имя);
	//"c:\Program Files\1cv8\8.3.14.1565\bin\1cv8c.exe" /TESTMANAGER /F"d:\sppr\" /N"Администратор" /P"" /Execute"D:\vanessa-automation\vanessa-automation.epf" /C"StartFeaturePlayer;VBParams=D:\mrsk_ug\features\mrsk_ug\000000001.json" //запуск фичи на выполнение
//	ЗапуститьПриложение("""c:\Program Files\1cv8\8.3.14.1565\bin\1cv8c.exe"" /TESTMANAGER /F""d:\sppr\"" /N""Администратор"" /P"""" /Execute""D:\vanessa-automation\vanessa-automation.epf"" /C""StartFeaturePlayer;VBParams="+ФайлНастройки.ПолноеИмя+""" "); //запуск фичи на выполнение
//КонецЦикла;

//allure generate .\ -c -o D:\mrsk_ug\temp\allure-report
//allure open d:\test_allurereport\