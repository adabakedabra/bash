#!/bin/bash


# Проверяем, передан ли аргумент
if [ $# -eq 0 ]; then
    echo "Ошибка: не указано имя!"
    exit 1
fi

# Получаем имя из аргумента
name=$1

# Отображаем приветствие
echo "Привет, $name!"


