#!/bin/bash
#########
#Master variables for project
#############

# Directory structure
export PROJECT_NAME=Chakravarti_HD
export PROJECT_ROOT=$HOME/work/seq/shared/Chakravarti_HD  #Please adjust this accordingly. WILL NOT WORK UNLESS SPECIFIED!
export DIFF_ROOT=$PROJECT_ROOT/analysis
export READS_ROOT=$PROJECT_ROOT/data/fastqs
export ALIGN_ROOT=$PROJECT_ROOT/data/bam
export QUANT_ROOT=$PROJECT_ROOT/data/quants
export NORM_ROOT=$PROJECT_ROOT/data/norms
export SCRATCH_ROOT=/scratch/groups/lgoff2/seq/shared/$PROJECT_NAME
export LOG_BASE=$PROJECT_ROOT/logs

# Project-specific annotation
export REF_GTF=$HOME/work/assemblies/mouse/gencode/M8/filtered/gencode.vM8.transcripts.filtered.gtf
export HISAT_INDEX=$HOME/work/indexes/mouse/mm10/hisat/mm10_hisat

# Data sheets
export FASTQ_SHEET=$PROJECT_ROOT/data/fastq_files.txt
export BAM_SHEET=$PROJECT_ROOT/data/bam_files.txt
export QUANT_SHEET=$PROJECT_ROOT/data/quant_files.txt
export CONTRAST_FILE=$PROJECT_ROOT/data/contrasts.txt

# Queuing information (subject to overwrite by individual scripts)
export QUEUE=shared
export NUM_THREADS=16
export MAX_MEM=5000
export RUN_TIME=5000


