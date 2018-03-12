#!/bin/bash
lastdb normalBlastnData/Atha_DB Atha_genome.fasta
lastal -E10 -f BlastTab+ normalBlastnData/Atha_DB Sample_query_lincRNA_data_set_for_webinar.fasta > LastDir/lastData.csv
sed -i -e 1,16d LastDir/lastData.csv
#lastdb -in Atha_genome.fasta -dbtype nucl -out normalBlastnData/Atha_genome.fasta.out
#sudo blastn -query Sample_query_lincRNA_data_set_for_webinar.fasta -db normalBlastnData/Atha_genome.fasta.out -evalue 1E-20 -outfmt 6 -out normalBlastnData/normalData.csv
#sudo lastal -logfile stderr.out -query Sample_query_lincRNA_data_set_for_webinar.fasta -db normalBlastnData/Atha_genome.fasta.out -num_threads 1 -penalty -2 -reward 1 -gapopen 5 -gapextend 2 -dust no -word_size 8 -evalue 1E-20 -outfmt "6 qseqid sseqid pident length qlen qstart qend sstart send evalue bitscore" -out normalBlastnData/lastDataArgs.csv
