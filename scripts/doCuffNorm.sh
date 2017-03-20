#!/bin/bash
source scRNA.config

QUANT_SHEET="$PROJECT_ROOT/data/quant_files.txt"

#Leave this alone to overwrite scRNA.config settings
QUEUE=lrgmem #unrestricted #or general OR serial_requeue
NUM_TASKS=1
NUM_THREADS=8
MAX_MEM=500G
RUN_TIME=360
OUTDIR="$PROJECT_ROOT/data/norms"
mkdir -p $OUTDIR
mkdir -p $LOG_BASE/norms
sbatch -v -o $LOG_BASE/norms/cuffnorm_slurm.out -e $LOG_BASE/norms/cuffnorm_slurm.err -J KS_div_seq_cuffnorm -t $RUN_TIME --mem=$MAX_MEM --ntasks=$NUM_TASKS --cpus-per-task=$NUM_THREADS -p $QUEUE --mail-type=FAIL --wrap="cuffnorm -o $OUTDIR/KS_div_seq_norm -p $NUM_THREADS --use-sample-sheet $REF_GTF $QUANT_SHEET >$LOG_BASE/norms/KS_div_seq_norm.out 2>$LOG_BASE/norms/KS_div_seq_norm.err"
