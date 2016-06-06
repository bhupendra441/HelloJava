#!/bin/sh

find -name "*.java" | while read jf
do
  echo ">>> compile '$jf'"
  javac "$jf"
done

