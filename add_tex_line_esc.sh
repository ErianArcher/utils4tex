#! /bin/bash
input_text_file=$1
sed 's/$/&\\\\/g' $input_text_file > $input_text_file.tex