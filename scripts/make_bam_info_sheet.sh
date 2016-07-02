#!/bin/bash

source scRNA_config.sh

exec > $PROJECT_ROOT/data/bam_files.txt

printf "bamfile\tsample_id\tquantified\n"

read sample_id <<< $( awk -F'\t' '
{
        for(i=1;i<=NF;i++) {
                if($i == "sample_id")
                        printf i
        }
        exit 0
}
' $PROJECT_ROOT/data/fastq_files.txt )

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
	do
		if [[ "$CELLID" == "$(echo "$line" | cut -f$sample_id)" ]]
			then
				continue
		fi
		CELLID=$(echo "$line" | cut -f$sample_id)
		f="$CELLID.bam"
		printf "~/work/seq/shared/$PROJECT_NAME/data/bam/$CELLID/$f\t$CELLID\tFALSE\n"
	done
