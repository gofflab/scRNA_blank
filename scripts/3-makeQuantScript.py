#!/usr/bin/env python
import os
import subprocess

##########
# Import and parse scRNA.config file
##########

opts={}
config_file = "scRNA.config"

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
project_root=opts["PROJECT_ROOT"]


bam_root=opts["ALIGN_ROOT"]

########################
# Alignment
########################

#Fastq info
bam_file=opts["BAM_SHEET"]
bam_file_handle = open(bam_file,'r')

headerVals = bam_file_handle.readline().rstrip().split("\t")

samples = {}

#Samples
for line in bam_file_handle:
	line = dict(zip(headerVals,line.rstrip().split("\t")))
	samples[line['sample_id']]={
			'bamfile':line['bamfile'],
			'quantified':line['quantified']
			}

#pp(samples)

#Write alignment script
outHandle = open(project_root+"/scripts/quantScript.sh",'w')

sampleNames = [x for x in samples.keys() if samples[x]['quantified']!='True']

sampleNames.sort()

for sample in sampleNames:
	print >>outHandle, "#%s" % sample
	print >>outHandle, "%s/scripts/doQuant.sh %s %s\n" % (project_root,sample,samples[sample]['bamfile'])

#TODO: make quant_file.txt programmatically