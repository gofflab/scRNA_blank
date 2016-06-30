#!/bin/bash

PROJECT_ROOT="$HOME/work/seq/shared/Chakravarti_HD"
FASTQ_ROOT="$PROJECT_ROOT/data/fastqs"

for dir in $FASTQ_ROOT/*.gz;
  do
    FASTQ=`basename $dir`
    newFASTQ=${FASTQ:0:2}"01_"${FASTQ:2:${#FASTQ}}
    mv $dir $FASTQ_ROOT/$newFASTQ
  done
