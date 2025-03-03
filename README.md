Шаблон для быстрого развёртывания Django-приложений с использованием Docker и Nginx.

Убедитесь, что на вашей системе установлены следующие компоненты:
```
Docker
Docker Compose
```

Клонируйте репозиторий и перейдите в каталог проекта:
```
git clone https://github.com/Salimzyanov-Lenar/Deploy_Django_Template.git

cd Deploy_Django_Template
```
Создайте файл .env, основанный на .env-example, и настройте необходимые переменные окружения.

Запуск
Для запуска приложения выполните команду:
```
docker-compose up --build
```
Это соберёт и запустит контейнеры для приложения и Nginx.

Остановка
Для остановки приложения выполните:
```
docker-compose down
```
