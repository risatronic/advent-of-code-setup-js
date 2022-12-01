#!/bin/bash
for i in {0..9}; do
  if [ $i -gt 0 ]; then
    mkdir -p "dec0$i"
    cp ../starter.js dec0$i/p1.js 
    cp ../starter.js dec0$i/p2.js 
  fi

  mkdir -p "dec1$i"
  cp ../starter.js dec1$i/p1.js 
  cp ../starter.js dec1$i/p2.js

  if [ $i -lt 6 ]; then
    mkdir -p "dec2$i"
    cp ../starter.js dec2$i/p1.js 
    cp ../starter.js dec2$i/p2.js 
  fi
done

sh ../gitignore.sh
