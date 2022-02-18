# Auto-generated with h2o

complete -c rsem-prepare-reference -l gtf -d 'If this option is on, RSEM assumes that \'reference_fasta_file(s)\' contains the sequence of a genome, and will extract transcript reference sequences using the gene annotations specified in <file>, which should be in GTF format.' -r
complete -c rsem-prepare-reference -l gff3 -d 'The annotation file is in GFF3 format instead of GTF format.' -r
complete -c rsem-prepare-reference -l gff3-RNA-patterns -d '<pattern> is a comma-separated list of transcript categories, e.g. "mRNA,rRNA".' -x
complete -c rsem-prepare-reference -l gff3-genes-as-transcripts -d 'This option is designed for untypical organisms, such as viruses, whose GFF3 files only contain genes.'
complete -c rsem-prepare-reference -l trusted-sources -d '<sources> is a comma-separated list of trusted sources, e.g. "ENSEMBL,HAVANA".' -x
complete -c rsem-prepare-reference -l transcript-to-gene-map -d 'Use information from <file> to map from transcript (isoform) ids to gene ids.' -r
complete -c rsem-prepare-reference -l allele-to-gene-map -d 'Use information from <file> to provide gene_id and transcript_id information for each allele-specific transcript.' -r
complete -c rsem-prepare-reference -l polyA -d 'Add poly(A) tails to the end of all reference isoforms.'
complete -c rsem-prepare-reference -l polyA-length -d 'The length of the poly(A) tails to be added.' -x
complete -c rsem-prepare-reference -l no-polyA-subset -d 'Only meaningful if \'--polyA\' is specified.' -r
complete -c rsem-prepare-reference -l bowtie -d 'Build Bowtie indices.'
complete -c rsem-prepare-reference -l bowtie-path -d 'The path to the Bowtie executables.' -r
complete -c rsem-prepare-reference -l bowtie2 -d 'Build Bowtie 2 indices.'
complete -c rsem-prepare-reference -l bowtie2-path -d 'The path to the Bowtie 2 executables.' -r
complete -c rsem-prepare-reference -l star -d 'Build STAR indices.'
complete -c rsem-prepare-reference -l star-path -d 'The path to STAR\'s executable.' -r
complete -c rsem-prepare-reference -l star-sjdboverhang -d 'Length of the genomic sequence around annotated junction.' -x
complete -c rsem-prepare-reference -l hisat2-hca -d 'Build HISAT2 indices on the transcriptome according to Human Cell Atlas (HCA) SMART-Seq2 pipeline.'
complete -c rsem-prepare-reference -l hisat2-path -d 'The path to the HISAT2 executables.' -r
complete -c rsem-prepare-reference -s p -l num-threads -d 'Number of threads to use for building STAR\'s genome indices.' -x
complete -c rsem-prepare-reference -s q -l quiet -d 'Suppress the output of logging information.'
complete -c rsem-prepare-reference -s h -l help -d 'Show help information.'
complete -c rsem-prepare-reference -l prep-pRSEM -d 'A Boolean indicating whether to prepare reference files for pRSEM, including building Bowtie indices for a genome and selecting training set isoforms.'
complete -c rsem-prepare-reference -l mappability-bigwig-file -d 'Full path to a whole-genome mappability file in bigWig format.' -x
