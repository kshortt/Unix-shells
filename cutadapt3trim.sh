#!/bin/sh
#$ -N cutadapt3trim_rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/cutadapt3trim_rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/cutadapt3trim_rep2_ks_$JOB_ID.err
#$ -q all.q
#14bp 3' trimming sequence immediately 3' to sgRNA, 20% error tolerance(2 mismatch)

PATH=$PATH:/data/software/python2.7.6/bin

export PATH


#Rep2  sample files

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L002_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L001_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L001_R1_001_5trim.fastq

cutadapt -e 0.2 -a GTTTTAGAGCTAGA -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L002_R1_001_53trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L002_R1_001_5trim.fastq

