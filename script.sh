#!/bin/sh

for datafile in *[AB].txt; do 
  echo "currently processing ${datafile}"
  #echo $datafile; 
  bash goostats "${datafile}" stats-"${datafile}"; 
done

