#!/usr/bin/env python

# Setup
import os

HOME=os.environ["HOME"]
project_root="%s/work/seq/shared/Chakravarti_HD_02" % HOME

########################
# Alignment
########################

#Fastq info
bam_root = "data/bam/"
bam_file_handle = open(project_root+"/data/"+"bam_files.txt",'r')

headerVals = bam_file_handle.readline().rstrip().split("\t")

samples = {}

#Samples
for line in bam_file_handle:
	line = dict(zip(headerVals,line.rstrip().split("\t")))
	samples[line['sample_name']]={
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
	print >>outHandle, "%s/scripts/3c-doQuant.sh %s %s\n" % (project_root,sample,samples[sample]['bamfile'])
