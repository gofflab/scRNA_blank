#!/bin/bash

source scRNA_config.sh

printf "bamfile\tsample_id\tquantified\n"

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | awk '{print $5}')" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | awk '{print $5}')
		f="$CELLID.bam"
		printf "~/work/seq/shared/$PROJECT_NAME/data/bam/$CELLID/$f\t$CELLID\tFALSE\n"
	done
