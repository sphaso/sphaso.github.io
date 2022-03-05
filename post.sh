echo "File name: ${1}"
body=$(pandoc -r markdown -t html $1.markdown)
echo "Title: ${2}"
title=$2
echo "Date: ${3}"
date=$3

eval "echo \"$(<post-template.html)\"" > $1.html

