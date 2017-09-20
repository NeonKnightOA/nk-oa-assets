#!/bin/sh
find -name *.shader -exec cat {} + > allshaders.original
rm *.shader
