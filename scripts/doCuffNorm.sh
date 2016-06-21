#!/bin/bash
source scRNA.config
# PROJECT_ROOT="/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2"
# LOG_BASE="$PROJECT_ROOT/logs"

# REF_GTF=/home-3/lgoff2@jhu.edu/work/assemblies/mouse/gencode/M8/filtered/gencode.vM8.transcripts.filtered.gtf

QUANT_SHEET="$PROJECT_ROOT/data/quant_files.txt"

#Leave this alone to overwrite scRNA.config settings
QUEUE=lrgmem #unrestricted #or general OR serial_requeue
NUM_THREADS=24
MAX_MEM=10000
RUN_TIME=10000

OUTDIR="$PROJECT_ROOT/data/norms"
mkdir -p $OUTDIR
mkdir -p $LOG_BASE/norms
sbatch -v -o $LOG_BASE/norms/cuffnorm_slurm.out -e $LOG_BASE/norms/cuffnorm_slurm.err -J TH_phase1_and_phase2_cuffnorm -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --mail-type=FAIL --wrap="cuffnorm -o $OUTDIR/TH_phase1_and_phase2_norm -p $NUM_THREADS --use-sample-sheet $REF_GTF $QUANT_SHEET >$LOG_BASE/norms/TH_phase1_and_phase2_norm.out 2>$LOG_BASE/norms/TH_phase1_and_phase2_norm.err"
