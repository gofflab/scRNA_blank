#!/bin/bash

source scRNA.config

exec > $PROJECT_ROOT/data/bam_files.txt

printf "bamfile\tsample_id\tquantified\n"

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | awk '{print $7}')" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | awk '{print $7}')
		f="$CELLID.bam"
		printf "$PROJECT_ROOT/data/bam/$CELLID/$f\t$CELLID\tFALSE\n"
	done
