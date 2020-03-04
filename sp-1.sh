#!/bin/bash
echo "Программа поиска файла в системе"
echo "С помощью данной программы вы можете проверить файл на наличие в системе и увидеть о нем информацию"
echo "Разработчик: Ерофеев Даниил гр.716"
while true; do
echo "Введите имя файла:"
read filename
if [ -f $filename ``]
then
echo "Файл $filename существует"
ls -l $filename
else
echo "Ошибка! $filename не существует"
echo "Хотите продолжить?"
fi
read -p "Хотите продолжить [y/n]?" yn
case $yn in
[Yy]* ) continue; break;;
[Nn]* ) exit;;
* ) echo "Пожалуйста, ответьте да или нет";;
esac
done
