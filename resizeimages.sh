#!/bin/sh
for i in $(ls IMG*.jpg); do echo Resizing $i; convert -resize 700x700 $i small_$i ; done;
