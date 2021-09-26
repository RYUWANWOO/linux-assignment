#!/bin/sh
myVar="Hi sys"
echo $myVar
echo "$myVar"
echo '$myVar'
echo \$myVar
echo type something you want :
read myVar
echo '$myVar' = $myVar
exit 0
