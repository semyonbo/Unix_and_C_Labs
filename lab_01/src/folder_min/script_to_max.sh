#!/bin/bash

#Получаем текущую дату и время
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")

#Путь к файлу в папке folder\_min
file_path="../folder_max/output.log"

# Записываем текущую дату и время в файл output.log в папке folder\_min
echo $current_date_time >> $file_path

echo "Current date and time are recorded in $file_path"
