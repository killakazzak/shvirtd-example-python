# Используем базовый образ Python 3.9 slim
FROM python:3.9-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем все файлы в рабочую директорию
COPY . .

# Устанавливаем зависимости
RUN pip install --no-cache-dir -r requirements.txt

# Указываем команду для запуска приложения
CMD ["python", "main.py"]

