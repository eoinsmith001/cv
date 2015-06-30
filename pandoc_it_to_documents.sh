#!/bin/bash
input=README.md
output=~/Documents/cv_from_markdown_technical.docx
pandoc -o $output -f markdown -t docx $input
rc=$?
echo $output
exit $rc
