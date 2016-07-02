#!/bin/bash

source scRNA_config.sh

read sample_id fastq_short_name <<< $( awk -F'\t' '
{
        for(i=1;i<=NF;i++) {
		if($i == "sample_id")
			sample_id=i
		if($i == "fastq_short_name")
			fastq_short_name=i
	}
	printf sample_id" "fastq_short_name
        exit 0
}
' $PROJECT_ROOT/data/fastq_files.txt )

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | cut -f$sample_id)" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | cut -f$sample_id)
		FASTQ_BASE=$(echo "$line" | cut -f$fastq_short_name | sed 's/_L.*$//')
		mkdir -p $PROJECT_ROOT/tmp/$CELLID
		mkdir -p $ALIGN_ROOT/$CELLID
		mkdir -p $LOG_BASE/hisat/$CELLID
		echo "$CELLID"
		sbatch -o $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.out -e $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.err -J $CELLID -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="hisat -p $NUM_THREADS -x $HISAT_INDEX -1 $READS_ROOT/${FASTQ_BASE}_L001_R1_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R1_001.fastq.gz -2 $READS_ROOT/${FASTQ_BASE}_L001_R2_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R2_001.fastq.gz -S $ALIGN_ROOT/$CELLID/$CELLID.sam >$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.out 2>$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.err"
	done
