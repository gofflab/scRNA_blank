#!/bin/bash

PROJECT_ROOT="$HOME/work/seq/shared/Chakravarti_HD_02"
ALIGN_ROOT="$PROJECT_ROOT/data/bam"

echo "sample_id group_label"

for dir in $ALIGN_ROOT/*;
  do
  CELLID=`basename $dir`
  echo $PROJECT_ROOT/data/quants/$CELLID/abundances.cxb      $CELLID
  done;
