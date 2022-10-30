#!/bin/bash

os=`sw_vers -productVersion`
sysUsed=`ps -A -o %cpu,%mem | awk '{ cpu += $1; mem += $2} END {print "CPU " cpu , "MEM " mem}'`

printf "
       ..... ........
      ...... ...   ....
     ....... ...    ...
    .... ... ...   ....
   ....  ... ........
  ....   ... ... ....
 ........... ...  ....     macOS $os
....     ... ...   ....    $sysUsed

" | lolcat --seed=30 --spread=8