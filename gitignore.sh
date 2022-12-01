#!/bin/bash
echo ".gitignore
*.txt" > .gitignore.txt

lines=
$(for i in {0..9}; do
    if [ $i -gt 0 ]; then
    echo "dec0$i"
    fi

    echo "dec1$i"

    if [ $i -lt 6 ]; then
      echo "dec2$i"
    fi
  done >> .gitignore.txt
)

sort -V .gitignore.txt > .gitignore
rm .gitignore.txt
