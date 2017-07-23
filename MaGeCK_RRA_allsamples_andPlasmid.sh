#!/bin/sh
#$ -N mageck_allsamples_andPlasmid_bowtie_rep1rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/mageck_allsamples_andPlasmid_bowtie_rep1rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/mageck_allsamples_andPlasmid_bowtie_rep1rep2_ks_$JOB_ID.err
#$ -q all.q

PATH=$PATH:/PathGoesHere

export PATH

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/Allsamples_rep1and2_readct_dupremoved.txt -t Plasmid_rep1,Plasmid_rep2,T30min,T3h,T6h,T12h,T24h_rep1,T24h_rep2,Tend_rep1,Tend_rep2 -n Test_All_andPlasmid_rep1_rep2 --adjust-method fdr --pdf-report --norm-method median --normcounts-to-file

