#!/usr/bin/env python
import glob
import os
import subprocess
import pprint

#
############
# Helpers
############
def nonblank_lines(f):
    for l in f:
        line = l.rstrip()
        if line:
            yield line

##########
# Import and parse scRNA.config file
##########

opts={}
config_file = "scRNA.config"
# config_handle = open(config_file,'r')

# for line in nonblank_lines(config_handle):
# 	print line
# 	# parse key value pairs for variables into dictionary?
# 	if line.startswith("#") :
# 		continue
# 	k,v = line.rstrip().split("=")
# 	opts[k]=v

# for k,v in opts.iteritems():
# 	print "%s:\t %s" % (k,v)


# Alternatively, let me try and source the bash config directly

command = ['bash', '-c', 'source %s && env' %(config_file)] 

proc = subprocess.Popen(command, stdout = subprocess.PIPE)

for line in proc.stdout:
  (key, _, value) = line.rstrip().partition("=")
  os.environ[key] = value

proc.communicate()

opts=dict(os.environ)

#pprint.pprint(opts)

##########
# Set Variables
##########
PROJECT_NAME=opts["PROJECT_NAME"]
PROJECT_ROOT=opts["PROJECT_ROOT"]
READS_ROOT=opts["READS_ROOT"]
ALIGN_ROOT=opts["ALIGN_ROOT"]
SCRATCH_ROOT=opts["SCRATCH_ROOT"]
LOGBASE=opts["LOG_BASE"]
QUEUE=opts["QUEUE"]
NUM_THREADS=int(opts["NUM_THREADS"])
MAX_MEM=int(opts["MAX_MEM"])
RUN_TIME=int(opts["RUN_TIME"])

HISAT_INDEX=opts["HISAT_INDEX"]

REF_GTF=""


####
# Read fastq file / sample info
####
sampleInfoFile=opts["FASTQ_SHEET"]

sampleInfoHandle = open(sampleInfoFile,'r')

headerVals = sampleInfoHandle.readline().strip().split("\t")
samples = {}

for line in sampleInfoHandle:
	vals = line.strip().split("\t")
	lineDict = dict(zip(headerVals,vals))
	#print "%s" % lineDict['cell_id']
	samples[lineDict['cell_id']] = {'fastq_name':lineDict['fastq_short_name'],
									'flowcell':lineDict['flowcell'],
									'cell_id':lineDict['cell_id'],
									'index':lineDict['index'],
									'aligned':lineDict['aligned']
									}


#tophat_cmd = """sbatch -J %s -t %d --mem-per-cpu=%d -n %d -p %s --mail-type=FAIL --wrap="tophat --no-coverage-search --tmp-dir %s %s --max-multihits 10 -p %d -o %s %s %s %s >%s/%s.out 2>%s/%s.err" >%s/%s_align_slurm.out 2>%s/%s_align_slurm.err"""
hisat_cmd = """sbatch -o %s/%s_align_slurm.out -e %s/%s_align_slurm.err -J %s -t %d --mem-per-cpu=%d -n %d -p %s --mail-type=FAIL --wrap="hisat2 -p %d -x %s -1 %s -2 %s -S %s/%s.sam >%s/%s_hisat.out 2>%s/%s_hisat.err" """

outHandle = open("alignScript_hisat.sh",'w')

sampleKeys = samples.keys()

sampleKeys.sort()

for k in sampleKeys:
	print k
	if not samples[k]['aligned'] == 'TRUE':
		SAMPLE_NAME=samples[k]['cell_id']
		SCRATCHDIR=SCRATCH_ROOT+"/"+SAMPLE_NAME
		OUTDIR=ALIGN_ROOT+"/"+SAMPLE_NAME
		LOGDIR=LOGBASE+"/hisat/"+SAMPLE_NAME
		#READ1 = READS_ROOT+"/"+samples[k]['fastq_name']+"_1.fastq.gz"
		#READ2 = READS_ROOT+"/"+samples[k]['fastq_name']+"_2.fastq.gz"
		READ1=",".join([READS_ROOT+"/GS_01_rerun/FASTQ/"+samples[k]['flowcell']+"_"+x+"_"+samples[k]['index']+"_1.fastq.gz" for x in ["1","2"]])
        READ2=",".join([READS_ROOT+"/GS_01_rerun/FASTQ/"+samples[k]['flowcell']+"_"+x+"_"+samples[k]['index']+"_2.fastq.gz" for x in ["1","2"]])
        print >>outHandle, "\n#%s" % k
        dirString = "mkdir -p %s"
        print >>outHandle, "\n".join(dirString % x for x in [SCRATCHDIR,OUTDIR,LOGDIR])
        print >>outHandle, "echo '%s'" % k
        print >>outHandle, hisat_cmd % (
							LOGDIR,
							SAMPLE_NAME,
							LOGDIR,
							SAMPLE_NAME,
							SAMPLE_NAME,
							RUN_TIME,
							MAX_MEM,
							NUM_THREADS,
							QUEUE,
							NUM_THREADS,
							HISAT_INDEX,
							READ1,
							READ2,
							OUTDIR,
							SAMPLE_NAME,
							LOGDIR,
							SAMPLE_NAME,
							LOGDIR,
							SAMPLE_NAME
							)

outHandle.close()

