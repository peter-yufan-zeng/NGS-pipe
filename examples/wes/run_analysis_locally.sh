#!/bin/bash

conda activate NGS-pipe
module load annovar trimmomatic fastqc gatk picard bwa samtools bcftools bedtools gatk/3.7
snakemake -s SRP051153.snake --configfile config.json -p
