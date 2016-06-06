#!/bin/sh

find -name "*.class" | while read cf
do
  echo ">>> remove '$cf'"
  rm -rf "$cf"
done

