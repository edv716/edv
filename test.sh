#!/bin/bash
echo "Программа поиска файла в системе"
echo "С помощью данной программы вы можете проверить файл на наличие в системе и увидеть о нем информацию"
echo "Разработчик: Ерофеев Даниил гр.716"
a=0
b=0
while [ $b -lt 1 ]
do
b=$a
echo "Введите имя файла:1"
read filename
if [ -a $filename ``]
then
echo "Файл $filename существует"
else
echo "Ошибка! $filename не существует"
echo "Хотите продолжить?"
fi
ls $filename
stat $filename``
echo "Хотите продолжить?"
read yn
if [ $yn = y ]
then
continue
else echo "...Выход из программы..."
fi
b=$(( b + 1))
done
