#!/bin/bash

source scRNA_config.sh

MAX_MEM=4000
NUM_THREADS=2
RUN_TIME=1200

for dir in $ALIGN_ROOT/*;
  do
    CELLID=`basename $dir`
    LOGDIR=$LOG_ROOT/$CELLID
    mkdir -p $LOGDIR
    f="$CELLID.sam"
    #sbatch -o %s/%s_align_slurm.out -e %s/%s_align_slurm.err -J %s -t %d --mem-per-cpu=%d -n %d -p %s --mail-type=FAIL --wrap="makeBam $f"
    sbatch -o $LOGDIR/$CELLID.out -e $LOGDIR/$CELLID.err -J $CELLID -t $RUN_TIME --mem=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="$PROJECT_ROOT/scripts/2b-sam2sortedBam $dir/$f"
  done;
