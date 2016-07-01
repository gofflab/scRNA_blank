#!/bin/bash

source scRNA_config.sh

function sam2sortedBam {
  CELLID=`basename $1 .sam`
  samtools view -bS $1 >$ALIGN_ROOT/$CELLID/$CELLID.unsorted.bam
  samtools sort $ALIGN_ROOT/$CELLID/$CELLID.unsorted.bam $ALIGN_ROOT/$CELLID/$CELLID
  rm $ALIGN_ROOT/$CELLID/$CELLID.unsorted.bam
  samtools index $ALIGN_ROOT/$CELLID/$CELLID.bam
};

sam2sortedBam $1
