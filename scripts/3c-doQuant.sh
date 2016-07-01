#!/bin/bash
#
################
# Creates .cxb file from individual bam + ref_gtf
################
#

# Usage
# doquant.sh samplename bam_file.bam

#Setup
QUEUE=shared #unrestricted #or general OR serial_requeue
NUM_THREADS=8
MAX_MEM=8000
RUN_TIME=2000

PROJECT_ROOT="$HOME/work/seq/shared/Chakravarti_HD_02"
ALIGN_ROOT="$PROJECT_ROOT/data/bam"
QUANT_ROOT="$PROJECT_ROOT/data/quants"

REF_GTF="$HOME/work/assemblies/mouse/gencode/M8/filtered/gencode.vM8.transcripts.filtered.gtf"

LOGBASE="$PROJECT_ROOT/logs"

#ARGUMENTS
SAMPLE_NAME=$1

BAMFILE=$2

#Main
LOGDIR=$LOGBASE/quants/$SAMPLE_NAME
mkdir -p $LOGDIR

#OUTDIR=$ALIGN_ROOT/$SAMPLE_NAME
#mkdir -p $OUTDIR

QUANTDIR=$QUANT_ROOT/$SAMPLE_NAME
mkdir -p $QUANTDIR

echo "$SAMPLE_NAME"
sbatch -o $LOGDIR/${SAMPLE_NAME}_slurm.out -e $LOGDIR/${SAMPLE_NAME}_slurm.err -J ${SAMPLE_NAME}_quant -t $RUN_TIME --mem=$MAX_MEM -n $NUM_THREADS -p $QUEUE --wrap="cuffquant --no-update-check -p $NUM_THREADS -o $QUANTDIR $REF_GTF $BAMFILE >$LOGDIR/$SAMPLE_NAME.quant.out 2>$LOGDIR/$SAMPLE_NAME.quant.err"
