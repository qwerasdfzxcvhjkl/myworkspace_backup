#!/bin/bash

ctags -R --c++-kinds=+p --fields=+iaS --extra=+q

#gcc -M $* | sed -e 's/[\\ ]/\n/g' | \
#	        sed -e '/^$/d' -e '/\.o:[ \t]*$/d' | ctags -L - --c++-kinds=+p --fields=+iaS --extra=+q
