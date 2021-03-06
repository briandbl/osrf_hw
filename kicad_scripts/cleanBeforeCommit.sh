#! /bin/bash

#TODO Read all libNames and reorder them to put all the osrf on top to override kicad libs
b="osrf_hw"
cd $1
pwd

remove_backup_files()
{
  rm *bak *.bck *.swp *-cache.lib
}

makeLibPathsRelative()
{
  libDirLine="LibDir=\${KISYSLIB}"
  b="osrf_hw"
  c="../../$b"
  cc=$(find $1 -type f -name "*.pro")
  for file in $cc
  do
    cd "$( dirname $file)"
    outString=""
    first=0
    while IFS='' read -r line || [[ -n "$line" ]]; do
        if [[ $line == LibName* ]] && [[ $line == *osrf_hw* ]] && [[ $line != ../../osrf_hw* ]];
        then
          libnumber=${line%=*}
          line2=${line#*=}
          line3=${line2#*osrf_hw}
          line="$libnumber=$c$line3"
        fi
        if [[ $line == LibDir* ]] && [[ $line != $libDirLine ]];
        then
          line=$libDirLine
        fi
        if [[ $first != 0 ]]
        then
          outString=$outString"\n"
        fi
        outString=$outString"$line"
        first=1
    done
  done < $file
  echo -e $outString > $file 
}

removeCacheLib()
{
  cc=$(find $1 -type f -name "*.sch")
  for file in $cc
  do
    outString=""
    echo $file
    cd "$( dirname $file)"
    sed -i -e 's/\\n/newLineToReplace/g' $file
    first=0
    while IFS='' read -r line || [[ -n "$line" ]]; do
        if [[ $line == LIBS* ]] && [[ $line == *-cache ]];
        then
            echo $line
        else
          if [[ $first != 0 ]]
          then
            outString=$outString"\n"
          fi
          outString=$outString"$line"
          first=1
        fi
    done < $file
    echo -e $outString > $file
    sed -i -e 's/newLineToReplace/\\n/g' $file
  done
}

remove_backup_files
makeLibPathsRelative
removeCacheLib

#FIXME Chunk of code to find osrf_hw and workspace: useless because workspace structure is fixed
#DIRECTORYTEST="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
#DIRSCRIPT=$DIRECTORYTEST
#DIRPROJECT=$1
#
##echo $1
##while [ "$( basename "$DIRECTORYTEST")" != "$b" ];do 
##  DIRECTORYTEST=$( dirname "$DIRECTORYTEST")
##done
##DIRWORKSPACE=$( dirname "$DIRECTORYTEST")
##echo "workspace directory: $DIRWORKSPACE"
##
##i=0
##while [ "$( dirname "$DIRPROJECT")" != "$DIRWORKSPACE" ];do 
##  i=$((i+1))
##  DIRPROJECT=$( dirname "$DIRPROJECT")
##done
##echo $DIRPROJECT
##echo $i
