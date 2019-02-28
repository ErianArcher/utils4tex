#! /bin/bash
text_file_name=$1
rm -r $text_file_name/*.aux
rm -r $text_file_name/*.log
rm -r $text_file_name/*.synctex.gz
rm -r $text_file_name/*.fdb_latexmk
rm -r $text_file_name/*.fls