#!/bin/bash

PROJECT_ROOT=/home-3/lgoff2@jhu.edu/work/seq/lgoff/Th_McCallion/TH_phase1_and_phase2
DIFF_ROOT=$PROJECT_ROOT/analysis
SAMPLESHEET=$PROJECT_ROOT/data/quant_files.txt
CONTRASTFILE=$PROJECT_ROOT/data/contrasts.txt
REF_GTF=/home-3/lgoff2@jhu.edu/work/assemblies/mouse/gencode/M8/filtered/gencode.vM8.transcripts.filtered.gtf
LOGBASE=$PROJECT_ROOT/logs
QUEUE=shared
NUM_THREADS=16
MAX_MEM=5000
RUN_TIME=5000
LOGDIR=$LOGBASE/diffs/unit_test
mkdir -p $LOGDIR
OUTDIR=$DIFF_ROOT/unit_test
mkdir -p $OUTDIR

sbatch -J "TH_diff" -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --mail-type=END cuffdiff -p $NUM_THREADS -C $CONTRASTFILE -o $OUTDIR --use-sample-sheet $REF_GTF $SAMPLESHEET
