//Скопировать базу эталон с новой конфигурацией для прогона теста (путь к базе задан в настройках запуска теста)
КопироватьФайл("d:\mrsk_ug\build\1Cv8_etalon.1CD", "d:\mrsk_ug\build\1Cv8.1CD"); //берем эталонную базу
//

//"c:\Program Files\1cv8\8.3.14.1565\bin\1cv8c.exe" /TESTMANAGER /F"d:\sppr\" /N"Администратор" /P"" /Execute"D:\vanessa-automation\vanessa-automation.epf" /C"StartFeaturePlayer;VBParams=D:\mrsk_ug\features\mrsk_ug\000000001.json" //запуск фичи на выполнение
ЗапуститьПриложение("""c:\Program Files\1cv8\8.3.14.1565\bin\1cv8c.exe"" /TESTMANAGER /F""d:\sppr\"" /N""Администратор"" /P"""" /Execute""D:\vanessa-automation\vanessa-automation.epf"" /C""StartFeaturePlayer;VBParams=D:\mrsk_ug\features\mrsk_ug\000000001.json"" "); //запуск фичи на выполнение