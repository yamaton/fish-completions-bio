# Auto-generated with h2o

complete -c skesa -s "h" -l "help" -d "Produce help message"
complete -c skesa -s "v" -l "version" -d "Print version"
complete -c skesa -l "cores" -d "Number of cores to use (default all) [integer]" -x
complete -c skesa -l "memory" -d "Memory available (GB, only for sorted counter) [integer]" -x
complete -c skesa -l "hash_count" -d "Use hash counter [flag]"
complete -c skesa -l "estimated_kmers" -d "Estimated number of unique kmers for bloom filter (millions, only for hash counter) [integer]" -x
complete -c skesa -l "skip_bloom_filter" -d "Don't do bloom filter; use --estimated_kmers as the hash table size (only for hash counter) [flag]"
complete -c skesa -l "reads" -d "Input fasta/fastq file(s) for reads (could be used multiple times for different runs, could be gzipped) [string]" -r
complete -c skesa -l "use_paired_ends" -d "Indicates that a single (not comma separated) fasta/fastq file contains paired reads [flag]"
complete -c skesa -l "contigs_out" -d "Output file for contigs (stdout if not specified) [string]" -r
complete -c skesa -l "kmer" -d "Minimal kmer length for assembly [integer]" -x
complete -c skesa -l "min_count" -d "Minimal count for kmers retained for comparing alternate choices [integer]" -x
complete -c skesa -l "max_kmer" -d "Maximal kmer length for assembly [integer]" -x
complete -c skesa -l "max_kmer_count" -d "Minimum acceptable average count for estimating the maximal kmer length in reads [integer]" -x
complete -c skesa -l "vector_percent" -d "Count for vectors as a fraction of the read number (1." -x
complete -c skesa -l "insert_size" -d "Expected insert size for paired reads (if not provided, it will be estimated) [integer]" -x
complete -c skesa -l "steps" -d "Number of assembly iterations from minimal to maximal kmer length in reads [integer]" -x
complete -c skesa -l "fraction" -d "Maximum noise to signal ratio acceptable for extension [float [0,1)]" -x
complete -c skesa -l "max_snp_len" -d "Maximal snp length [integer]" -x
complete -c skesa -l "min_contig" -d "Minimal contig length reported in output [integer]" -x
complete -c skesa -l "allow_snps" -d "Allow additional step for snp discovery [flag]"
complete -c skesa -l "force_single_ends" -d "Don't use paired-end information [flag]"
complete -c skesa -l "seeds" -d "Input file with seeds [string]" -r
complete -c skesa -l "all" -d "Output fasta for each iteration [string]" -x
complete -c skesa -l "dbg_out" -d "Output kmer file [string]" -r
complete -c skesa -l "hist" -d "File for histogram [string]" -r
complete -c skesa -l "connected_reads" -d "File for connected paired reads [string]" -r
