УдалитьФайлы("d:\mrsk_ug\build", "*.*"); //очищаем папку, где будет тестовая база
КопироватьФайл("d:\mrsk_ug\etalon\1Cv8.1CD", "d:\mrsk_ug\build\1Cv8.1CD"); //берем эталонную базу

ЗапуститьПриложение("vanessa-runner.bat loadrepo --storage-name tcp://app:28304/mrsk_ug2 --storage-user Ребро --storage-pwd 123 --ibconnection /Fd:\mrsk_ug\build --db-user Администратор --db-pwd 159 --v8version 8.3.13.1809 --nocacheuse ",,Истина);//обновляем конфигурацию из хранилища
ЗапуститьПриложение("vanessa-runner.bat updatedb --ibconnection /Fd:\mrsk_ug\build --db-user Администратор --db-pwd 159 --v8version 8.3.13.1809 --nocacheuse ",,Истина);//обновляем конфигурацию из хранилища