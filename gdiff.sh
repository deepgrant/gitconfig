#!/bin/sh

# diff is called by git with 7 parameters:
# path old-file old-hex old-mode new-file new-hex new-mode

#/usr/bin/kdiff3 "$2" "$5" | cat
/usr/bin/meld "$2" "$5" | cat
 
