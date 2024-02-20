#!/bin/bash

# Получаем текущую дату и время
current_date_time=$(date +"%Y-%m-%d %H:%M:%S")

# Записываем текущую дату и время в файл output.log
echo $current_date_time >> output.log

echo "Current date and time are recorded in output.log"
