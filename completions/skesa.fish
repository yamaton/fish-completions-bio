# Auto-generated with h2o

complete -c skesa -s h -d 'Produce help message' -x
complete -c skesa -s v -d 'Print version' -x
complete -c skesa -l cores -d 'Number of cores to use (default all) [integer]' -x
complete -c skesa -l memory -d 'Memory available (GB, only for sorted counter) [integer]' -x
complete -c skesa -l hash_count -d 'Use hash counter [flag]'
complete -c skesa -l estimated_kmers -d 'Estimated number of unique kmers for bloom filter (M, only for hash counter) [integer]' -x
complete -c skesa -l skip_bloom_filter -d 'Don\'t do bloom filter; use --estimated_kmers as the hash table size (only for hash counter) [flag]'
complete -c skesa -l fasta -d 'Input fasta file(s) (could be used multiple times for different runs) [string]' -x
complete -c skesa -l fastq -d 'Input fastq file(s) (could be used multiple times for different runs) [string]' -x
complete -c skesa -l gz -d 'Input fasta/fastq files are gzipped [flag]'
complete -c skesa -l sra_run -d 'Input sra run accession (could be used multiple times for different runs) [string]' -x
complete -c skesa -l seeds -d 'Input file with seeds [string]' -x
complete -c skesa -l contigs_out -d 'Output file for contigs (stdout if not specified) [string]' -x
complete -c skesa -l kmer -d 'Minimal kmer length for assembly [integer]' -x
complete -c skesa -l min_count -d 'Minimal count for kmers retained for comparing alternate choices [integer]' -x
complete -c skesa -l max_kmer_count -d 'Minimum acceptable average count for estimating the maximal kmer length in reads [integer]' -x
complete -c skesa -l vector_percent -d 'Count for vectors as a fraction of the read number [float [0,1)]' -x
complete -c skesa -l use_paired_ends -d 'Use pairing information from paired reads in input [flag]'
complete -c skesa -l insert_size -d 'Expected insert size for paired reads (if not provided, it will be estimated) [integer]' -x
complete -c skesa -l steps -d 'Number of assembly iterations from minimal to maximal kmer length in reads [integer]' -x
complete -c skesa -l fraction -d 'Maximum noise to signal ratio acceptable for extension [float [0,1)]' -x
complete -c skesa -l max_snp_len -d 'Maximal snp length [integer]' -x
complete -c skesa -l min_contig -d 'Minimal contig length reported in output [integer]' -x
complete -c skesa -l allow_snps -d 'Allow additional step for snp discovery [flag]'
complete -c skesa -l all -d 'Output fasta for each iteration [string]' -x
complete -c skesa -l dbg_out -d 'Output kmer file [string]' -x
complete -c skesa -l hist -d 'File for histogram [string]' -x
complete -c skesa -l connected_reads -d 'File for connected paired reads [string]' -x