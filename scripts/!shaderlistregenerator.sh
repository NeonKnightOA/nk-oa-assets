#!/bin/sh
rm shaderlist.txt
ls -1 *.shader | sed -e 's/\.shader$//' > shaderlist.txt
