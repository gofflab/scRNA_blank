#!/bin/bash

source scRNA_config.sh

printf "fastq_file\tfastq_short_name\tseq_round\tflowcell\tcell_id\tplate\twell\tlane\tread\taligned\n"

for FASTQ_FILE in $READS_ROOT/*.fastq.gz;
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
		printf "~/work/seq/shared/Chakravarti_HD/data/fastqs/$FILE_NAME\t$FASTQ_SHORT_NAME\t$SEQ_ROUND\t$FLOWCELL\t$CELL_ID\t$PLATE\t$WELL\t$LANE\t$READ\tFALSE\n"
	done
