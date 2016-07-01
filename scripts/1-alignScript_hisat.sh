#!/bin/bash

source scRNA_config.sh

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | awk '{print $5}')" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | awk '{print $5}')
		FASTQ_BASE=$(echo "$line" | awk '{print $2}' | sed 's/_L.*$//')
		mkdir -p $PROJECT_ROOT/tmp/$CELLID
		mkdir -p $ALIGN_ROOT/$CELLID
		mkdir -p $LOG_BASE/hisat/$CELLID
		echo "$CELLID"
                sbatch -o $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.out -e $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.err -J $CELLID -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="hisat -p $NUM_THREADS -x $HISAT_INDEX -1 $READS_ROOT/${FASTQ_BASE}_L001_R1_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R1_001.fastq.gz -2 $READS_ROOT/${FASTQ_BASE}_L001_R2_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R2_001.fastq.gz -S $ALIGN_ROOT/$CELLID/$CELLID.sam >$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.out 2>$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.err"
	done
