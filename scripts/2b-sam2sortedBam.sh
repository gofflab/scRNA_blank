#!/bin/bash

function sam2sortedBam {
  CELLID=`basename $1 .sam`
  DIR=`dirname $1`
  samtools view -bS $1 >$DIR/$CELLID.unsorted.bam
  samtools sort $DIR/$CELLID.unsorted.bam $DIR/$CELLID
  rm $DIR/$CELLID.unsorted.bam
  samtools index $DIR/$CELLID.bam
};

sam2sortedBam $1
