#!/bin/bash

source scRNA_config.sh

#Leave this alone to overwrite scRNA.config settings
QUEUE=lrgmem #unrestricted #or general OR serial_requeue
NUM_THREADS=24
MAX_MEM=10000
RUN_TIME=10000

mkdir -p $PROJECT_ROOT/data/norms
mkdir -p $LOG_BASE/norms
sbatch -v -o $LOG_BASE/norms/cuffnorm_slurm.out -e $LOG_BASE/norms/cuffnorm_slurm.err -J ${PROJECT_NAME}_cuffnorm -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="cuffnorm -o $NORM_ROOT/${PROJECT_NAME}_norm -p $NUM_THREADS --use-sample-sheet $REF_GTF $PROJECT_ROOT/data/quant_files.txt >$LOG_BASE/norms/${PROJECT_NAME}_norm.out 2>$LOG_BASE/norms/${PROJECT_NAME}_norm.err"
