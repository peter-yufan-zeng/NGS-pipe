#!/bin/bash

conda activate NGS-pipe
module load annovar trimmomatic fastqc gatk picard bwa samtools bcftools bedtools gatk/3.7
gatk-register /home/zyfniu/projects/def-nicholsa/zyfniu/NGS-pipe-index-resources/GenomeAnalysisTK.jar
snakemake -s SRP051153.snake --configfile config.json -p
