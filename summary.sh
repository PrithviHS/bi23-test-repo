#!/bin/bash

# summary.sh: simple bioinformatics data summary

cd ~/bootcamp/data

echo "===== BIOINFORMATICS DATA SUMMARY ====="

echo "FASTA sequences: $(grep -c '>' sample.fasta)"

echo "FASTQ reads: $(( $(wc -l < reads.fastq) / 4 ))"

echo "Genes: $(( $(wc -l < genes.csv) - 1 ))"
