#!/bin/bash

source scRNA_config.sh

exec > $PROJECT_ROOT/data/quant_files.txt

printf "quantfile\tsample_id\n"

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
        do
                if [[ "$CELLID" == "$(echo "$line" | awk '{print $5}')" ]]
                        then
                                continue
                fi
                CELLID=$(echo "$line" | awk '{print $5}')
                printf "~/work/seq/shared/$PROJECT_NAME/data/quants/$CELLID/abundances.cxb\t$CELLID\n"
        done
