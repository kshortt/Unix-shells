#!/bin/sh
#$ -N bcl2fastq
#$ -cwd
#$ -o /data/scratch/kshortt/bcl2fastq_rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/bcl2fastq_rep2_ks_$JOB_ID.err
#$ -q all.q

PATH=$PATH:/PathGoesHere

export PATH

bcl2fastq -R /PathGoesHere -o /data/scratch/kshortt/CrisprSeq_rep2/unalignRep2 --sample-sheet /data/sequence/in_progress/161221_SNL160_0137_AH7NHVBCXY/SampleSheet.csv
