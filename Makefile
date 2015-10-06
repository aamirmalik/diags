#
#  Open Diagnostics 
#  Copyright (c) 2015 Aamir Malik
#  Distributed under LGPL v2.1
#
all: diags


diags:
	gcc main.c -o diags

clean:
	rm diags
