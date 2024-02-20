#!/bin/bash

# Переключаемся на ветку prd
git checkout prd

# Сливаем изменения из ветки stg в текущую ветку (prd)
git merge stg

# Устанавливаем метку времени (tag) для версии
version=$(date +'%Y%m%d%H%M%S')
git tag -a "v$version" -m "Release version $version"

# Записываем изменения
git push origin stg --tags

# Возвращаемся на ветку dev
git checkout prd
