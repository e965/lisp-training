# lisp/scheme training

Делаю упражнения из книги "Структуры и интерпретация компьютерных программ".

### Запуск

Для интерпретации скриптов на Lisp использую [SBCL](https://www.sbcl.org). Скачать актуальный билд можно [на SourceForge](https://sourceforge.net/projects/sbcl/files/sbcl/). Пример запуска скрипта:

```sh
sbcl --script scripts/lisp/hello.lisp
# или
sh run.sh lisp hello
```

Для интерпретации скриптов на Scheme использую [Chez Scheme](https://cisco.github.io/ChezScheme). Скачать актуальный билд можно [c GitHub](https://github.com/cisco/ChezScheme/releases). Пример запуска скрипта:

```sh
scheme --script scripts/scheme/hello.scm
# или
sh run.sh scheme hello
```
