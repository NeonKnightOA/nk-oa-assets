#!/bin/sh
rm default_shaderlist.txt
rm shaderlist.txt
ls -1 *.shader | sed -e 's/\.shader$//' > default_shaderlist.txt
ls -1 *.shader | sed -e 's/\.shader$//' > shaderlist.txt
