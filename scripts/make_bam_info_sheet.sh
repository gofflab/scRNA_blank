#!/bin/bash

PROJECT_ROOT="$HOME/work/seq/shared/Chakravarti_HD_02"
ALIGN_ROOT="$PROJECT_ROOT/data/bam"

echo "bamfile sample_id quantified"

for dir in $ALIGN_ROOT/*;
  do
    CELLID=`basename $dir`
    f="$CELLID.bam"
    echo $PROJECT_ROOT/data/quants/$CELLID/$f      $CELLID "FALSE"
  done;
