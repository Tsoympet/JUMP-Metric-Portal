#!/usr/bin/env bash
set -e
MODE=${1:-pdf}
if [ "$MODE" == "pdf" ]; then
  latexmk -pdf -interaction=nonstopmode -shell-escape JUMP_whitepaper.tex
elif [ "$MODE" == "pdfonly" ]; then
  latexmk -pdf -interaction=nonstopmode JUMP_whitepaper_pdfonly.tex
elif [ "$MODE" == "watch" ]; then
  latexmk -pvc -pdf -interaction=nonstopmode -shell-escape JUMP_whitepaper.tex
else
  echo "Usage: ./compile.sh [pdf|pdfonly|watch]"
  exit 1
fi
