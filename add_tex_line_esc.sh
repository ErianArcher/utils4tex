#! /bin/bash
input_text_file=$1
echo "\\documentclass{article}\\begin{document}" > $input_text_file.tex
sed 's/$/&\\\\/g' $input_text_file >> $input_text_file.tex
echo "\\end{document}" >> $input_text_file.tex