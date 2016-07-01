#!/bin/bash

source scRNA_config.sh

exec > $PROJECT_ROOT/scripts/1b-alignScript_hisat.sh

CELLID="NULL"

printf "#!/bin/bash\n\nsource scRNA_config.sh\n\n"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | awk '{print $5}')" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | awk '{print $5}')
		FASTQ_BASE=$(echo "$line" | awk '{print $2}' | sed 's/_L.*$//')
		printf "#$CELLID\n"
		printf "mkdir -p $PROJECT_ROOT/tmp/$CELLID\n"
		printf "mkdir -p $ALIGN_ROOT/$CELLID\n"
		printf "mkdir -p $LOG_BASE/hisat/$CELLID\n"
		printf "echo \'$CELLID\'\n"
		printf "sbatch -o $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.out -e $LOG_BASE/hisat/$CELLID/${CELLID}_align_slurm.err -J $CELLID -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap=\"hisat -p $NUM_THREADS -x $HISAT_INDEX -1 $READS_ROOT/${FASTQ_BASE}_L001_R1_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R1_001.fastq.gz -2 $READS_ROOT/${FASTQ_BASE}_L001_R2_001.fastq.gz,$READS_ROOT/${FASTQ_BASE}_L002_R2_001.fastq.gz -S $ALIGN_ROOT/$CELLID/$CELLID.sam >$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.out 2>$LOG_BASE/hisat/$CELLID/${CELLID}_hisat.err\"\n\n"
	done
