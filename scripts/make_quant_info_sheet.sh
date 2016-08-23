#!/bin/bash

source scRNA_config.sh

exec > $PROJECT_ROOT/data/quant_files.txt

printf "quantfile\tsample_id\n"

CELLID="NULL"

read sample_id <<< $( awk -F'\t' '
{
        for(i=1;i<=NF;i++) {
                if($i == "sample_id")
                        printf i
        }
        exit 0
}
' $PROJECT_ROOT/data/fastq_files.txt )

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
        do
                if [[ "$CELLID" == "$(echo "$line" | cut -f$sample_id)" ]]
                        then
                                continue
                fi
                CELLID=$(echo "$line" | cut -f$sample_id)
                printf "$PROJECT_ROOT/data/quants/$CELLID/abundances.cxb\t$CELLID\n"
        done
