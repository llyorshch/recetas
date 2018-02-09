#!/bin/sh
for i in $(ls *.jpg); do echo "![](img/$i)"; done;
