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
* [t1/](https://github.com/maxim1317/ThoAC/tree/master/fig/t1) - Картинки для первой главы
* [t2/](https://github.com/maxim1317/ThoAC/tree/master/fig/t2) - Картинки для второй главы

### [/tex/](https://github.com/maxim1317/ThoAC/tree/master/tex)
* [chapters/](https://github.com/maxim1317/ThoAC/tree/master/tex/chapters) - Папка с исходниками глав
  * [t1](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_1.tex) - Глава 1
  * [t2](https://github.com/maxim1317/ThoAC/blob/master/tex/chapters/t_1.tex) - Глава 2
* [fig/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig) - Папка с исходниками картинок
  * [t1/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t1) - Исходники картинок первой главы
  * [t2/](https://github.com/maxim1317/ThoAC/tree/master/tex/fig/t2) - Исходники картинок второй главы
