# Методичка по Теории Автоматического Управления

## Коротко по структуре репозитория

Методичка пишется на базе LaTeX и, соответственно, представляет собой набор файлов **.tex** и картинок, на данный момент в формате **.pdf**.
Но, поскольку, это все не так очевидно опишу подробней по каждому файлу:

### [/](https://github.com/maxim1317/ThoAC)
* [Readme.md](https://github.com/maxim1317/ThoAC/edit/master/README.md) - Собственно, данный файл с пояснениями
* [Makefile](https://github.com/maxim1317/ThoAC/blob/master/Makefile) - Поскольку, компилирую я на Debian, это makefile  написан чисто для моего удобства
* [TAU.tex](https://github.com/maxim1317/ThoAC/blob/master/TAU.tex) - Основной файл методички, который служит базой с описанием зависимостей и вызовом [файлов-глав](https://github.com/maxim1317/ThoAC/tree/master/tex/chapters)
* [fig/](https://github.com/maxim1317/ThoAC#fig) - Папка со скомпилированными картинками
* [tex/](https://github.com/maxim1317/ThoAC#tex) - Папка с исходниками
* [tmp/](https://github.com/maxim1317/ThoAC/tree/master/tmp) - Папка с продуктами компиляциями, присутствует здесь только потому, что в ней лежит [**TAU.pdf**](https://github.com/maxim1317/ThoAC/blob/master/tmp/TAU.pdf) - Собственно, сама методичка

### [/fig/](https://github.com/maxim1317/ThoAC/tree/master/fig)
* [t1/](https://github.com/maxim1317/ThoAC/tree/master/fig/t1) - Картинки для 1 главы
* [t2/](https://github.com/maxim1317/ThoAC/tree/master/fig/t2) - Картинки для 2 главы
* [t3/](https://github.com/maxim1317/ThoAC/tree/master/fig/t3) - Картинки для 3 главы
* [t4/](https://github.com/maxim1317/ThoAC/tree/master/fig/t4) - Картинки для 4 главы
* [t5/](https://github.com/maxim1317/ThoAC/tree/master/fig/t5) - Картинки для 5 главы

### [/tex/](https://github.com/maxim1317/ThoAC/tree/master/tex)
* [chapters/](https://github.com/maxim1317/ThoAC/tree/master/tex/chapters) - Папка с исходниками глав
  * [t1](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_1.tex) - Глава 1
  * [t2](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_2.tex) - Глава 2
  * [t3](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_3.tex) - Глава 3
  * [t4](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_4.tex) - Глава 4
  * [t5](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_5.tex) - Глава 5
* [fig/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig) - Папка с исходниками картинок
  * [t1/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t1) - Исходники картинок 1 главы
  * [t2/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t2) - Исходники картинок 2 главы
  * [t3/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t3) - Исходники картинок 3 главы
  * [t4/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t4) - Исходники картинок 4 главы
  * [t5/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t5) - Исходники картинок 5 главы

-------------------------

## Инструкция по сборке

Инструкция и список дополнительных пакетов _texlive_ находится [здесь](compilation_guide.md)

## Инструкция для проверяющих

Тоже, как ни странно есть и лежит [здесь](tester_guide.md)