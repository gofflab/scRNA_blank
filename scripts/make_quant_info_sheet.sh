#!/bin/bash

source scRNA.config

exec > $PROJECT_ROOT/data/quant_files.txt

printf "quantfile\tsample_id\n"

CELLID="NULL"

sed 1d $PROJECT_ROOT/data/fastq_files.txt | while read line
        do
                if [[ "$CELLID" == "$(echo "$line" | awk '{print $7}')" ]]
                        then
                                continue
                fi
                CELLID=$(echo "$line" | awk '{print $7}')
                printf "$PROJECT_ROOT/data/quants/$CELLID/abundances.cxb\t$CELLID\n"
        done
