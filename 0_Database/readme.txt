1а) На сервере MSSQL создать БД project3
либо
1б) В скрипте project3create.sql в строчках 14 и 21 указать в кавычках путь, где можно создать файлы БД
2) Убедитесь, что на сервере разрешены подключения SQL Authentication
3) Из под учетной записи администратора выполнить скрипт project3export.sql
Будет создана структура БД, ключи, логин merly, который будет db_owner и суперпользователь базы project3.
4) В файле 1_Desktop\connect.udl изменить имя сервера MSSQL
Data Source=DESKTOP\SQLExpress
5) Запустить 1_Desktop\dron_taxi.exe
В базе уже созданы пользователи admin с паролем admin (с ролью Администратор со всеми функциями), user1 с паролем user1, manager1 с паролем manager1, client1 с паролем client1.
