#!/bin/sh
#$ -N mageck_mle_rep1rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/mageck_mle_rep1rep2_$JOB_ID.out
#$ -e /data/scratch/kshortt/mageck_mle_rep1rep2_$JOB_ID.err
#$ -q all.q


PATH=$PATH:/PathGoesHere

export PATH

/software/python/current/bin/mageck mle -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/Pooledrep1and2_readct_dupremoved_noplasmid.txt -d /data/scratch/kshortt/CrisprSeq/mle_designmatrix.txt -n /data/scratch/kshortt/CrisprSeq_rep2/mle_AllvT0_rep1rep2_UpdatedTest --norm-method median --adjust-method fdr

/software/python/current/bin/mageck mle -k /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/Pooledrep1and2_readct_dupremoved_noplasmid.txt -d /data/scratch/kshortt/CrisprSeq/Tend_designmatrix.txt -n /data/scratch/kshortt/CrisprSeq_rep2/mle_EndvT0_rep1rep2_UpdatedTest --norm-method median --adjust-method fdr
