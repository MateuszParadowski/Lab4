#!/bin/bash
echo "Oto nowy test"
echo "$(date +%Y-%m-%d)"
for x in $(seq 1 100)
do
	touch "log$x.txt"
done
for y in $(seq 1 30)
do
        touch "error$y.txt"
done
ls -l 2> "error$y.txt"
help(){
    echo
}

logs(){
     ls -l
}

date(){
     grep "date"
}

error(){
      "error$y.txt"
}

while getopts "hlde" options; do
	case "$options" in
		"h") help;;
		"l") logs;;
		"d") date;;
		"e") error
	esac
done
