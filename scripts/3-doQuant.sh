#!/bin/bash

source scRNA_config.sh

#
################
# Creates .cxb file from individual bam + ref_gtf
################
#

#Setup
NUM_THREADS=8
MAX_MEM=8000
RUN_TIME=2000

#Get the sample_id column

read sample_id <<< $( awk -F'\t' '
{
	for(i=1;i<=NF;i++) {
		if($i == "sample_id")
			printf i
	}
	exit 0
}
' $PROJECT_ROOT/data/bam_files.txt )

#submit job for each sample

mkdir -p $LOG_BASE/quants

sed 1d $PROJECT_ROOT/data/bam_files.txt | while read line
	do
		CELLID=$(echo "$line" | cut -f$sample_id)
		mkdir -p $LOG_BASE/quants/$CELLID
		mkdir -p $QUANT_ROOT/$CELLID
		printf "$CELLID\n"
		sbatch -o $LOG_BASE/quants/$CELLID/${CELLID}_slurm.out -e $LOG_BASE/quants/$CELLID/${CELLID}_slurm.err -J ${CELLID}_quant -t $RUN_TIME --mem=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="cuffquant --no-update-check -p $NUM_THREADS -o $QUANT_ROOT/$CELLID $REF_GTF $ALIGN_ROOT/$CELLID/$CELLID.bam >$LOG_BASE/quants/$CELLID/$CELLID.quant.out 2>$LOG_BASE/quants/$CELLID/$CELLID.quant.err"
	done
