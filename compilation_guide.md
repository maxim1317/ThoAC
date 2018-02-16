# Короткая инструкция по самостоятельной сборке  

## Чем собирать

У меня стоит texlive и собираю я, соответственно, pdflatex

Вообще, вся сборка происходит командой **make** или **make display**(открывает pdf в _evince_) из корня проекта

Однако, для успешной сборки потребуются дополнительные пакеты, которые можно установить командой 

**tlmgr install <package name>**

## Список дополнительных пакетов

* **beamer:** _A LaTeX class for producing presentations and slides_
* **erewhon:** _Font package derived from Heuristica and Utopia_
* **extsizes:** _Extend the standard classes' size options_
**fontspec:** _Advanced font selection in XeLaTeX and LuaLaTeX_
* **pgf:** _Create PostScript and PDF graphics in TeX_
* **xcolor:** _Driver-independent color extensions for LaTeX and pdfLaTeX_

