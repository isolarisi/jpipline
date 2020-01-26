УдалитьФайлы("c:\mrsk_ug\build", "*.*"); //очищаем папку, где будет тестовая база
КопироватьФайл("c:\mrsk_ug\etalon", "c:\mrsk_ug\build"); //берем эталонную базу

ЗапуститьПриложение("vanessa-runner.bat loadrepo --storage-name tcp://app:28304/mrsk_ug2 --storage-user Ребро --storage-pwd 123 --ibconnection /Fc:\mrsk_ug\build --db-user Администратор --db-pwd 159 --v8version 8.3.13.1809 --nocacheuse ");//обновляем конфигурацию из хранилища