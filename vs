#!/bin/bash

if [[ -f "$1.c" ]];
then
	codium $1.c #> /dev/null 2>1&
	#rm -f 1
else
echo "#include <stdio.h>
/*  */

int main() {

	printf();

	return 0;
}
" > $1.c;
codium $1.c #> /dev/null 2>1&
#rm -f 1;
fi;

exit
