#!/bin/bash

source scRNA_config.sh

MAX_MEM=4000
NUM_THREADS=2
RUN_TIME=1200

for dir in $ALIGN_ROOT/*;
	do
		if [ -d "$dir" ]
		then
			CELLID=`basename $dir`
			mkdir -p $LOG_BASE/sam2bam/$CELLID
			sbatch -o $LOG_BASE/sam2bam/$CELLID/$CELLID.out -e $LOG_BASE/sam2bam/$CELLID/$CELLID.err -J $CELLID -t $RUN_TIME --mem=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="$PROJECT_ROOT/scripts/2b-sam2sortedBam.sh $ALIGN_ROOT/$CELLID/$CELLID.sam"
		fi
	done;
