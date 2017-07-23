#!/bin/sh
#$ -N mageck_allsamples_bowtie_rep1rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/mageck_allsamples_bowtie_rep1rep2_amLFC_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/mageck_allsamples_bowtie_rep1rep2_amLFC_ks_$JOB_ID.err
#$ -q all.q

PATH=$PATH:/PathGoesHere

export PATH

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t T24h_rep1,T24h_rep2 -c T0_rep1,T0_rep2 -n Test_T24vT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t Tend_rep1,Tend_rep2 -c T0_rep1,T0_rep2 -n Test_TendvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/Pooledrep1and2_readct_dupremoved_noplasmid.txt -t T30min,T3h,T6h,T12h,T24h -c T0 -n Test_intermediateTimesvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria neg --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/Pooledrep1and2_readct_dupremoved_noplasmid.txt -t T30min,T3h,T6h,T12h,T24h,Tend -c T0 -n Test_AllvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria neg --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t T30min -c T0_rep1,T0_rep2 -n Test_T30minvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t T3h -c T0_rep1,T0_rep2 -n Test_T3hvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t T6h -c T0_rep1,T0_rep2 -n Test_T6hvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian

mageck test -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/rep1and2_readct_dupremoved_noplasmid.txt -t T12h -c T0_rep1,T0_rep2 -n Test_T12hvT0_rep1rep2_UpdateTest_amLFC --adjust-method fdr --sort-criteria pos --pdf-report --norm-method median --normcounts-to-file --keep-tmp --gene-lfc-method alphamedian
