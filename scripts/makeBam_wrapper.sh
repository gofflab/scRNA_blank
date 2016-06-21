#!/bin/bash
source scRNA.config

for f in `find $ALIGN_ROOT -name "*.sam"`;
  do
    CELLID=`basename $f .sam`
    LOGDIR=$LOG_ROOT/$CELLID
    mkdir -p $LOGDIR
    echo $CELLID
    #sbatch -o %s/%s_align_slurm.out -e %s/%s_align_slurm.err -J %s -t %d --mem-per-cpu=%d -n %d -p %s --mail-type=FAIL --wrap="makeBam $f"
    sbatch -o $LOGDIR/$CELLID.out -e $LOGDIR/$CELLID.err -J $CELLID -t $RUN_TIME --mem-per-cpu=$MAX_MEM -n $NUM_THREADS -p $QUEUE --mail-type=FAIL --wrap="$PROJECT_ROOT/scripts/sam2sortedBam.sh $f"
  done;
