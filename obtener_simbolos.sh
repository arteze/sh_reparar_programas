#!/bin/sh
strings *.so* | grep -Ei "^_Z[a-z0-9_]+$" > /simbolos.txt
