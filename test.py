import os

# Получаем название таблицы из переменной окружения
db_name = os.environ.get('DB_NAME')
print(f'DB_NAME: {db_name}')
