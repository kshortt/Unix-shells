#!/bin/sh
#$ -N mageck_pathway_rep1rep2_testPosColumn
#$ -cwd
#$ -o /data/scratch/kshortt/mageck_pathway_rep1rep2_test_PosColumn_$JOB_ID.out
#$ -e /data/scratch/kshortt/mageck_pathway_rep1rep2__test_PosColumn_$JOB_ID.err
#$ -q all.q

#suspect that the default pathway analysis settings point to the wrond data column for the positive screen.  testing columns 2(neg gene score) and 8(pos gene score). Default may be 2(neg score) and 5(neg rank), if old documentation is correct.

PATH=$PATH:/PathGoesHere

export PATH

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_intermediateTimesvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c2.cp.kegg.v5.2.symbols.gmt -n Tint_kegg_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_intermediateTimesvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c5.all.v5.2.symbols.gmt -n Tint_GO_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_TendvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c2.cp.kegg.v5.2.symbols.gmt -n Tend_kegg_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_T24vT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c2.cp.kegg.v5.2.symbols.gmt -n T24_kegg_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_TendvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c5.all.v5.2.symbols.gmt -n Tend_GO_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_T24vT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c5.all.v5.2.symbols.gmt -n T24_GO_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_AllvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c2.cp.kegg.v5.2.symbols.gmt -n Tall_kegg_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8

/software/python/current/bin/mageck pathway --gene-ranking /data/scratch/kshortt/CrisprSeq_rep2/Test_AllvT0_rep1rep2_UpdateTest.gene_summary.txt --gmt-file /data/scratch/kshortt/CrisprSeq/c5.all.v5.2.symbols.gmt -n Tall_GO_rep1rep2GSEA_v2 --method gsea --keep-tmp --ranking-column-2 8


