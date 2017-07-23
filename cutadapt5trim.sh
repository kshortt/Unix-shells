#!/bin/sh
#$ -N cutadapt_5trim_rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/cutadapt_5trim_rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/cutadapt_5trimr_rep2_ks_$JOB_ID.err
#$ -q all.q

PATH=$PATHi:/data/software/python2.7.6/bin

export PATH


#Rep2 sample files

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/1_S1_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/1_S1_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/2_S2_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/2_S2_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/3_S3_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/3_S3_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/4_S4_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/4_S4_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/5_S5_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/5_S5_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/6_S6_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/6_S6_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/7_S7_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/7_S7_L002_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L001_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/8_S8_L001_R1_001.fastq

cutadapt -g GTGGAAAGGACGAAACACCG -o /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L002_R1_001_5trim.fastq /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2/8_S8_L002_R1_001.fastq

