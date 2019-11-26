#!/bin/bash

module load annovar
snakemake -s SRP051153.snake --configfile config.json -p
