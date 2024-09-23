# #!/bin/bash

# # Выполнение миграций
# python manage.py makemigrations --noinput

# # Применение миграций
# python manage.py migrate --noinput

# # Сбор статических файлов
# python manage.py collectstatic --noinput

# # Запуск сервера Django
# python manage.py runserver 0.0.0.0:8000


#!/bin/bash

# Выполнение миграций
python manage.py makemigrations --noinput
python manage.py migrate --noinput

# Сборка статических файлов
python manage.py collectstatic --noinput

# Загрузка данных из JSON файла
python manage.py loaddata mysite_data.json

# Запуск Django сервера
python manage.py runserver 0.0.0.0:8000


