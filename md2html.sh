#!/bin/bash

pandoc "main.md" --mathjax -V lang=ru -s -o "out/DSP-answers-to-exam-questions.html"
