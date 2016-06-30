#!/bin/bash

PROJECT_ROOT="~/work/seq/shared/Chakravarti_HD"
FASTQ_ROOT="$HOME/work/seq/shared/Chakravarti_HD/data/fastqs"

echo "fastq_file	fastq_short_name	seq_round	flowcell	cell_id	plate	well	lane	read	aligned"

for FASTQ_FILE in $FASTQ_ROOT/*.fastq.gz;
	do
		FILE_NAME=`basename $FASTQ_FILE`
		FASTQ_SHORT_NAME=`basename $FASTQ_FILE .fastq.gz`
		SEQ_ROUND=${FASTQ_SHORT_NAME:0:4}
		FLOWCELL=${FASTQ_SHORT_NAME:3:1}
		CELL_ID=$(sed "s/_S.*$//" <<< "$FASTQ_SHORT_NAME")
		PLATE=${CELL_ID:5:2}
		WELL=${CELL_ID:8:3}
		LANE=$(sed "s/.*\(L.*\)_R.*/\1/" <<< "$FASTQ_SHORT_NAME")
		READ=$(sed "s/.*\(R.*\)_.*/\1/" <<< "$FASTQ_SHORT_NAME")
		echo "~/work/seq/shared/Chakravarti_HD/data/fastqs/$FILE_NAME"	$FASTQ_SHORT_NAME	$SEQ_ROUND	$FLOWCELL	$CELL_ID	$PLATE	$WELL	$LANE	$READ	"FALSE"
	done
