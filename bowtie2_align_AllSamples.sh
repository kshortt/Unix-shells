#!/bin/sh
#$ -N align_allsamples_rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/align_allsamples_rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/align_allsamples_rep2_ks_$JOB_ID.err
#$ -q all.q

PATH=$PATH:/data/software/bowtie2:/data/software/bowtie:/data/reference/BowtieIndex

export PATH

#usage: bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 file.fastq -S file.sam

#Rep2 sample files

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/1_S1_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/1_S1_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/1_S1_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/2_S2_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/2_S2_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/2_S2_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/3_S3_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/3_S3_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/3_S3_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/4_S4_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/4_S4_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/4_S4_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/5_S5_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/5_S5_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/5_S5_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/6_S6_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/6_S6_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/6_S6_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/7_S7_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/7_S7_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/7_S7_L002_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L001_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/8_S8_L001_R1_001_53trim.sam

bowtie2 -N 1 -x /data/scratch/kshortt/CrisprSeq/GeCKOv2_bowtie2index/GeCKOv2 /data/scratch/kshortt/CrisprSeq_rep2/unalign_trimmed/8_S8_L002_R1_001_53trim.fastq -S /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/8_S8_L002_R1_001_53trim.sam
