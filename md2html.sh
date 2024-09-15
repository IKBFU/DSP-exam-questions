#!/bin/bash

pandoc "ЦОС_ответы_на_вопросы_к_зачёту.md" --mathjax -V lang=ru -s -o "out/ЦОС_ответы_на_вопросы_к_зачёту.html"
