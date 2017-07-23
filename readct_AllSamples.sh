#!/bin/sh
#$ -N readct_allsamples_rep2_ks
#$ -cwd
#$ -o /data/scratch/kshortt/readct_allsamples_rep2_ks_$JOB_ID.out
#$ -e /data/scratch/kshortt/readct_allsamples_rep2_ks_$JOB_ID.err
#$ -q all.q

#Rep 2  sample files

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/1_S1_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/1_S1_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/1_S1_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/1_S1_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/2_S2_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/2_S2_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/2_S2_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/2_S2_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/3_S3_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/3_S3_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/3_S3_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/3_S3_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/4_S4_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/4_S4_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/4_S4_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/4_S4_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/5_S5_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/5_S5_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/5_S5_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/5_S5_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/6_S6_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/6_S6_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/6_S6_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/6_S6_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/7_S7_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/7_S7_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/7_S7_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/7_S7_L002_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/8_S8_L001_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/8_S8_L001_R1_001_53trim_readct.txt

cut -f 3 /data/scratch/kshortt/CrisprSeq_rep2/align_trimmed/8_S8_L002_R1_001_53trim.sam | sort | uniq -c > /data/scratch/kshortt/CrisprSeq_rep2/ReadCounts_fromSAM/8_S8_L002_R1_001_53trim_readct.txt
