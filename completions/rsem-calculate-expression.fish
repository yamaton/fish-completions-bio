# Auto-generated with h2o

complete -c rsem-calculate-expression -l paired-end -d 'Input reads are paired-end reads.'
complete -c rsem-calculate-expression -l no-qualities -d 'Input reads do not contain quality scores.'
complete -c rsem-calculate-expression -l strandedness -d 'This option defines the strandedness of the RNA-Seq reads.' -x
complete -c rsem-calculate-expression -s p -l num-threads -d 'Number of threads to use.' -x
complete -c rsem-calculate-expression -l alignments -d 'Input file contains alignments in SAM/BAM/CRAM format.'
complete -c rsem-calculate-expression -l fai -d 'If the header section of input alignment file does not contain reference sequence information, this option should be turned on.' -r
complete -c rsem-calculate-expression -l bowtie2 -d 'Use Bowtie 2 instead of Bowtie to align reads.'
complete -c rsem-calculate-expression -l star -d 'Use STAR to align reads.'
complete -c rsem-calculate-expression -l hisat2-hca -d 'Use HISAT2 to align reads to the transcriptome according to Human Cell Atlast SMART-Seq2 pipeline.'
complete -c rsem-calculate-expression -l append-names -d 'If gene_name/transcript_name is available, append it to the end of gene_id/transcript_id (separated by \'_\') in files \'sample_name.isoforms.results\' and \'sample_name.genes.results\'.'
complete -c rsem-calculate-expression -l seed -d 'Set the seed for the random number generators used in calculating posterior mean estimates and credibility intervals.' -x
complete -c rsem-calculate-expression -l single-cell-prior -d 'By default, RSEM uses Dirichlet(1) as the prior to calculate posterior mean estimates and credibility intervals.'
complete -c rsem-calculate-expression -l calc-pme -d 'Run RSEM\'s collapsed Gibbs sampler to calculate posterior mean estimates.'
complete -c rsem-calculate-expression -l calc-ci -d 'Calculate 95% credibility intervals and posterior mean estimates.'
complete -c rsem-calculate-expression -s q -l quiet -d 'Suppress the output of logging information.'
complete -c rsem-calculate-expression -s h -l help -d 'Show help information.'
complete -c rsem-calculate-expression -l version -d 'Show version information.'
complete -c rsem-calculate-expression -l sort-bam-by-read-name -d 'Sort BAM file aligned under transcript coordidate by read name.'
complete -c rsem-calculate-expression -l no-bam-output -d 'Do not output any BAM file.'
complete -c rsem-calculate-expression -l sampling-for-bam -d 'When RSEM generates a BAM file, instead of outputting all alignments a read has with their posterior probabilities, one alignment is sampled according to the posterior probabilities.'
complete -c rsem-calculate-expression -l output-genome-bam -d 'Generate a BAM file, \'sample_name.genome.bam\', with alignments mapped to genomic coordinates and annotated with their posterior probabilities.'
complete -c rsem-calculate-expression -l sort-bam-by-coordinate -d 'Sort RSEM generated transcript and genome BAM files by coordinates and build associated indices.'
complete -c rsem-calculate-expression -l sort-bam-memory-per-thread -d 'Set the maximum memory per thread that can be used by \'samtools sort\'.' -x
complete -c rsem-calculate-expression -l seed-length -d 'Seed length used by the read aligner.' -x
complete -c rsem-calculate-expression -l phred33-quals -d 'Input quality scores are encoded as Phred+33.'
complete -c rsem-calculate-expression -l phred64-quals -d 'Input quality scores are encoded as Phred+64 (default for GA Pipeline ver.'
complete -c rsem-calculate-expression -l solexa-quals -d 'Input quality scores are solexa encoded (from GA Pipeline ver.'
complete -c rsem-calculate-expression -l bowtie-path -d 'The path to the Bowtie executables.' -r
complete -c rsem-calculate-expression -l bowtie-n -d '(Bowtie parameter) max # of mismatches in the seed.' -x
complete -c rsem-calculate-expression -l bowtie-e -d '(Bowtie parameter) max sum of mismatch quality scores across the alignment.' -x
complete -c rsem-calculate-expression -l bowtie-m -d '(Bowtie parameter) suppress all alignments for a read if > <int> valid alignments exist.' -x
complete -c rsem-calculate-expression -l bowtie-chunkmbs -d '(Bowtie parameter) memory allocated for best first alignment calculation (Default: 0 - use Bowtie\'s default)' -x
complete -c rsem-calculate-expression -l bowtie2-path -d '(Bowtie 2 parameter) The path to the Bowtie 2 executables.' -r
complete -c rsem-calculate-expression -l bowtie2-mismatch-rate -d '(Bowtie 2 parameter) The maximum mismatch rate allowed.' -x
complete -c rsem-calculate-expression -l bowtie2-k -d '(Bowtie 2 parameter) Find up to <int> alignments per read.' -x
complete -c rsem-calculate-expression -l bowtie2-sensitivity-level -d '(Bowtie 2 parameter) Set Bowtie 2\'s preset options in --end-to-end mode.' -x
complete -c rsem-calculate-expression -l star-path -d 'The path to STAR\'s executable.' -r
complete -c rsem-calculate-expression -l star-gzipped-read-file -d '(STAR parameter) Input read file(s) is compressed by gzip.'
complete -c rsem-calculate-expression -l star-bzipped-read-file -d '(STAR parameter) Input read file(s) is compressed by bzip2.'
complete -c rsem-calculate-expression -l star-output-genome-bam -d '(STAR parameter) Save the BAM file from STAR alignment under genomic coordinate to \'sample_name.STAR.genome.bam\'.'
complete -c rsem-calculate-expression -l hisat2-path -d 'The path to HISAT2\'s executable.' -r
complete -c rsem-calculate-expression -l tag -d 'The name of the optional field used in the SAM input for identifying a read with too many valid alignments.' -x
complete -c rsem-calculate-expression -l fragment-length-min -d 'Minimum read/insert length allowed.' -x
complete -c rsem-calculate-expression -l fragment-length-max -d 'Maximum read/insert length allowed.' -x
complete -c rsem-calculate-expression -l fragment-length-mean -d '(single-end data only) The mean of the fragment length distribution, which is assumed to be a Gaussian.' -x
complete -c rsem-calculate-expression -l fragment-length-sd -d '(single-end data only) The standard deviation of the fragment length distribution, which is assumed to be a Gaussian.' -x
complete -c rsem-calculate-expression -l estimate-rspd -d 'Set this option if you want to estimate the read start position distribution (RSPD) from data.'
complete -c rsem-calculate-expression -l num-rspd-bins -d 'Number of bins in the RSPD.' -x
complete -c rsem-calculate-expression -l gibbs-burnin -d 'The number of burn-in rounds for RSEM\'s Gibbs sampler.' -x
complete -c rsem-calculate-expression -l gibbs-number-of-samples -d 'The total number of count vectors RSEM will collect from its Gibbs samplers.' -x
complete -c rsem-calculate-expression -l gibbs-sampling-gap -d 'The number of rounds between two succinct count vectors RSEM collects.' -x
complete -c rsem-calculate-expression -l ci-credibility-level -d 'The credibility level for credibility intervals.' -x
complete -c rsem-calculate-expression -l ci-memory -d 'Maximum size (in memory, MB) of the auxiliary buffer used for computing credibility intervals (CI).' -x
complete -c rsem-calculate-expression -l ci-number-of-samples-per-count-vector -d 'The number of read generating probability vectors sampled per sampled count vector.' -x
complete -c rsem-calculate-expression -l keep-intermediate-files -d 'Keep temporary files generated by RSEM.'
complete -c rsem-calculate-expression -l temporary-folder -d 'Set where to put the temporary files generated by RSEM.' -x
complete -c rsem-calculate-expression -l time -d 'Output time consumed by each step of RSEM to \'sample_name.time\'.'
complete -c rsem-calculate-expression -l run-pRSEM -d 'Running prior-enhanced RSEM (pRSEM).'
complete -c rsem-calculate-expression -l chipseq-peak-file -d 'Full path to a ChIP-seq peak file in ENCODE\'s narrowPeak, i.e. BED6+4, format.' -x
complete -c rsem-calculate-expression -l chipseq-target-read-files -d 'Comma-separated full path of FASTQ read file(s) for ChIP-seq target.' -x
complete -c rsem-calculate-expression -l chipseq-control-read-files -d 'Comma-separated full path of FASTQ read file(s) for ChIP-seq conrol.' -x
complete -c rsem-calculate-expression -l chipseq-read-files-multi-targets -d 'Comma-separated full path of FASTQ read files for multiple ChIP-seq targets.' -x
complete -c rsem-calculate-expression -l chipseq-bed-files-multi-targets -d 'Comma-separated full path of BED files for multiple ChIP-seq targets.' -x
complete -c rsem-calculate-expression -l cap-stacked-chipseq-reads -d 'Keep a maximum number of ChIP-seq reads that aligned to the same genomic interval.'
complete -c rsem-calculate-expression -l n-max-stacked-chipseq-reads -d 'The maximum number of stacked ChIP-seq reads to keep.' -x
complete -c rsem-calculate-expression -l partition-model -d 'A keyword to specify the partition model used by prior-enhanced RSEM.' -x
