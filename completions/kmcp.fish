# Auto-generated with h2o

complete -c kmcp -n "not __fish_seen_subcommand_from autocompletion compute index merge profile search utils version" -s "h" -l "help" -d "help for kmcp"
complete -c kmcp -n "not __fish_seen_subcommand_from autocompletion compute index merge profile search utils version" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "not __fish_seen_subcommand_from autocompletion compute index merge profile search utils version" -l "log" -d "Log file." -r
complete -c kmcp -n "not __fish_seen_subcommand_from autocompletion compute index merge profile search utils version" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "not __fish_seen_subcommand_from autocompletion compute index merge profile search utils version" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -k -c kmcp -n __fish_use_subcommand -x -a version -d "Print version information and check for update"
complete -k -c kmcp -n __fish_use_subcommand -x -a utils -d "Some utilities"
complete -k -c kmcp -n __fish_use_subcommand -x -a search -d "Search sequences against a database"
complete -k -c kmcp -n __fish_use_subcommand -x -a profile -d "Generate taxonomic profile from search results"
complete -k -c kmcp -n __fish_use_subcommand -x -a merge -d "Merge search results from multiple databases"
complete -k -c kmcp -n __fish_use_subcommand -x -a index -d "Construct database from k-mer files"
complete -k -c kmcp -n __fish_use_subcommand -x -a compute -d "Generate k-mers (sketches) from FASTA/Q sequences"
complete -k -c kmcp -n __fish_use_subcommand -x -a autocompletion -d "Generate shell autocompletion script"

complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -l "file" -d "autocompletion file (default \"~/.bash_completion.d/kmcp.sh\")" -r
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -s "h" -l "help" -d "help for autocompletion"
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -l "shell" -d "autocompletion type (bash|zsh|fish|powershell) (default \"bash\")" -x
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from autocompletion" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from compute" -l "by-seq" -d "Compute k-mers (sketches) for each sequence, instead of the whole file."
complete -c kmcp -n "__fish_seen_subcommand_from compute" -l "circular" -d "Input sequences are circular."
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "c" -l "compress" -d "Output gzipped .unik files, it's slower and can save little space."
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "r" -l "file-regexp" -d "Regular expression for matching sequence files in -I/--in-dir, case ignored." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -l "force" -d "Overwrite existed output directory."
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "h" -l "help" -d "help for compute"
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "I" -l "in-dir" -d "Directory containing FASTA/Q files." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "k" -l "kmer" -d "K-mer size(s)." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "W" -l "minimizer-w" -d "Minimizer window size." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "O" -l "out-dir" -d "Output directory." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "N" -l "ref-name-regexp" -d "Regular expression (must contains \"(\" and \")\") for extracting reference name from filename." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "D" -l "scale" -d "Scale of the FracMinHash (Scaled MinHash), or down-sample factor for Syncmers and Minimizer." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "B" -l "seq-name-filter" -d "List of regular expressions for filtering out sequences by header/name, case ignored." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "m" -l "split-min-ref" -d "Only splitting sequences >= X bp." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "n" -l "split-number" -d "Chunk number for splitting sequences, incompatible with -s/--split-size." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "l" -l "split-overlap" -d "Chunk overlap for splitting sequences." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "s" -l "split-size" -d "Chunk size for splitting sequences, incompatible with -n/--split-number." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "S" -l "syncmer-s" -d "Length of the s-mer in Closed Syncmers." -x
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from compute" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from index" -s "a" -l "alias" -d "Database alias/name." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "b" -l "block-size" -d "Block size, better be multiple of 64 for large number of input files." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "1" -l "block-size1-kmers-t" -d "If k-mers of single .unik file exceeds this threshold, an individual index is created for this file." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "8" -l "block-size8-kmers-t" -d "If k-mers of single .unik file exceeds this threshold, block size is changed to 8." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "X" -l "block-sizeX" -d "If k-mers of single .unik file exceeds --block-sizeX-kmers-t, block size is changed to this value." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "x" -l "block-sizeX-kmers-t" -d "If k-mers of single .unik file exceeds this threshold, block size is changed to --block-sizeX." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -l "dry-run" -d "Dry run, useful for adjusting parameters (highly recommended)."
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "f" -l "false-positive-rate" -d "False positive rate of the bloom filters, range: (0, 1)." -x
complete -c kmcp -n "__fish_seen_subcommand_from index" -l "file-regexp" -d "Regular expression for matching files in -I/--in-dir, case ignored." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -l "force" -d "Overwrite existed output directory."
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "h" -l "help" -d "help for index"
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "I" -l "in-dir" -d "Directory containing .unik files." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "F" -l "max-open-files" -d "Maximum number of opened files, please use a small value for hard disk drive storage." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "n" -l "num-hash" -d "Number of hash functions in bloom filters." -x
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "O" -l "out-dir" -d "Output directory." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from index" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "n" -l "field-hits" -d "Field of hits." -x
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "f" -l "field-queryIdx" -d "Field of queryIdx." -x
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "h" -l "help" -d "help for merge"
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "H" -l "no-header-row" -d "Do not print header row."
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "o" -l "out-file" -d "Out file, supports and recommends a \".gz\" suffix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "s" -l "sort-by" -d "Sort hits by \"qcov\", \"tcov\" or \"jacc\" (Jaccard Index)." -x
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from merge" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from merge" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "r" -l "min-chunks-reads" -d "1 5 10 50 100 100"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "p" -l "min-chunks-fraction" -d "0.2 0.6 0.7 0.8 1 1"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "d" -l "max-chunks-depth-stdev" -d "10 2 2 2 2 1.5"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "u" -l "min-uniq-reads" -d "1 2 5 20 50 50"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "U" -l "min-hic-ureads" -d "1 1 2 5 10 10"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "H" -l "min-hic-ureads-qcov" -d "0.7 0.7 0.7 0.75 0.8 0.8"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "P" -l "min-hic-ureads-prop" -d "0.01 0.1 0.2 0.1 0.1 0.15"
complete -c kmcp -n "__fish_seen_subcommand_from profile"  -d "taxonkit profile2cami: convert any metagenomic profile table with TaxIds to CAMI format."
complete -c kmcp -n "__fish_seen_subcommand_from profile"  -d "taxonkit cami-filter: remove taxa of given TaxIds and their descendants in a CAMI metagenomic profile."
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "C" -s "s" -d "2." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "I" -l "abund-max-iters" -d "Miximal iteration of abundance estimation." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "abund-pct-threshold" -d "If the percentage change of the predominant target is smaller than this threshold, stop the iteration." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "B" -l "binning-result" -d "Save extra binning result in CAMI report." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "C" -l "cami-report" -d "Save extra CAMI-like report." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "debug" -d "Debug output file." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "F" -l "filter-low-pct" -d "Filter out predictions with the smallest relative abundances summing up X%." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "h" -l "help" -d "help for profile"
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "keep-main-matches" -d "Only keep main matches, abandon matches with sharply decreased qcov (> --max-qcov-gap)."
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "keep-perfect-matches" -d "Only keep the perfect matches (qcov == 1) if there are."
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "n" -l "keep-top-qcovs" -d "Keep matches with the top N qcovs for a query, 0 for all." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "level" -d "Level to estimate abundance at." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "line-chunk-size" -d "Number of lines to process for each thread, and 4 threads is fast enough." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "d" -l "max-chunks-depth-stdev" -d "Maximum standard deviation of relative depths of all chunks." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "f" -l "max-fpr" -d "Maximum false positive rate of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "R" -l "max-mismatch-err" -d "Maximum error rate of a read being matched to a wrong reference, for determing the right reference for ambiguous reads." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "max-qcov-gap" -d "Max qcov gap between adjacent matches." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "M" -l "metaphlan-report" -d "Save extra metaphlan-like report." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "metaphlan-report-version" -d "Metaphlan report version (2 or 3) (default \"3\")" -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "p" -l "min-chunks-fraction" -d "Minimum fraction of matched reference chunks with reads >= -r/--min-chunks-reads." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "r" -l "min-chunks-reads" -d "Minimum number of reads for a reference chunk." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "D" -l "min-dreads-prop" -d "Minimum proportion of distinct reads, for determing the right reference for ambiguous reads." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "U" -l "min-hic-ureads" -d "Minimum number of high-confidence uniquely matched reads for a reference." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "P" -l "min-hic-ureads-prop" -d "Minimum proportion of high-confidence uniquely matched reads." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "H" -l "min-hic-ureads-qcov" -d "Minimum query coverage of high-confidence uniquely matched reads." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "t" -l "min-query-cov" -d "Minimum query coverage of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "u" -l "min-uniq-reads" -d "Minimum number of uniquely matched reads for a reference." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "m" -l "mode" -d "Profiling mode, type \"kmcp profile -h\" for details." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "N" -l "name-map" -d "Tabular two-column file(s) mapping reference IDs to reference names." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "no-amb-corr" -d "Do not correct ambiguous reads."
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "norm-abund" -d "Method for normalize abundance of a reference by the mean/min/max abundance in all chunks, available values: mean, min, max." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "rank-prefix" -d "Prefixes of taxon name in certain ranks, used with --metaphlan-report." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "s" -l "sample-id" -d "Sample ID in result file." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "S" -l "separator" -d "Separator of TaxIds and taxonomy names." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "show-rank" -d "Only show TaxIds and names of these ranks." -x
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "X" -l "taxdump" -d "Directory of NCBI taxonomy dump files: names.dmp, nodes.dmp, optional with merged.dmp and delnodes.dmp." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "T" -l "taxid-map" -d "Tabular two-column file(s) mapping reference IDs to TaxIds." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "taxonomy-id" -d "Taxonomy ID in result file." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from profile" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from search"  -d "Faster startup speed when index files are buffered in memory."
complete -c kmcp -n "__fish_seen_subcommand_from search"  -d "Multiple KMCP processes can share the memory."
complete -c kmcp -n "__fish_seen_subcommand_from search"  -d "It's slightly faster due to the use of physically contiguous memory."
complete -c kmcp -n "__fish_seen_subcommand_from search"  -d "Do not load all index files into memory nor use mmap, using file seeking."
complete -c kmcp -n "__fish_seen_subcommand_from search"  -d "It's much slower, >4X slower on SSD and would be much slower on HDD disks."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "1" -s "2" -d "3." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "1" -d "3." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "d" -l "db-dir" -d "Database directory created by \"kmcp index\"." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "D" -l "default-name-map" -d "Load \${db}/__name_mapping.tsv for mapping name first."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "S" -l "do-not-sort" -d "Do not sort matches of a query."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "help for search"
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "n" -l "keep-top-scores" -d "Keep matches with the top N scores for a query, 0 for all." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "K" -l "keep-unmatched" -d "Keep unmatched query sequence information."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "u" -l "kmer-dedup-threshold" -d "Remove duplicated kmers for a query with >= X k-mers." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "w" -l "load-whole-db" -d "Load all index files into memory, it's faster for small databases but needs more memory."
complete -c kmcp -n "__fish_seen_subcommand_from search" -l "low-mem" -d "Do not load all index files into memory nor use mmap, the searching would be very very slow for a large number of queries."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "f" -l "max-fpr" -d "Maximum false positive rate of a query." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "c" -l "min-kmers" -d "Minimum number of matched k-mers (sketches)." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "t" -l "min-query-cov" -d "Minimum query coverage, i.e., proportion of matched k-mers and unique k-mers of a query." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "m" -l "min-query-len" -d "Minimum query length." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "T" -l "min-target-cov" -d "Minimum target coverage, i.e., proportion of matched k-mers and unique k-mers of a target." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "N" -l "name-map" -d "Tabular two-column file(s) mapping reference IDs to user-defined values." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "H" -l "no-header-row" -d "Do not print header row."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "o" -l "out-file" -d "Out file, supports and recommends a \".gz\" suffix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -l "query-id" -d "Custom query Id when using the whole file as a query." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "g" -l "query-whole-file" -d "Use the whole file as a query, e.g., for genome similarity estimation against k-mer sketch database."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "1" -l "read1" -d "(Gzipped) read1 file." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "2" -l "read2" -d "(Gzipped) read2 file." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "s" -l "sort-by" -d "Sort hits by \"qcov\", \"tcov\" or \"jacc\" (Jaccard Index)." -x
complete -c kmcp -n "__fish_seen_subcommand_from search" -l "try-se" -d "If paired-end reads have no hits, re-search with read1, if still fails, try read2."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "G" -l "use-filename" -d "Use file name as query ID when using the whole file as a query."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from search" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -s "h" -l "help" -d "help for utils"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a unik-info -d "Print information of .unik file"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a split-genomes -d "Split genomes into chunks"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a ref-info -d "Print information of reference chunks in a database"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a query-fpr -d "Compute the false positive rate of a query"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a merge-regions -d "Merge species/assembly-specific regions"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a index-info -d "Print information of index file"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a filter -d "Filter search results and find species/assembly-specific queries"
complete -k -c kmcp -n "__fish_seen_subcommand_from utils; and not __fish_seen_subcommand_from cov2simi filter index-info merge-regions query-fpr ref-info split-genomes unik-info" -x -a cov2simi -d "Convert k-mer coverage to sequence similarity"

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "h" -l "help" -d "help for cov2simi"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "t" -l "query-cov" -d "K-mer query coverage, i.e., proportion of matched k-mers and unique k-mers of a query." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from cov2simi" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "h" -l "help" -d "help for filter"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -l "level" -d "Level to filter." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -l "line-chunk-size" -d "Number of lines to process for each thread, and 4 threads is fast enough." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "f" -l "max-fpr" -d "Maximum false positive rate of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "t" -l "min-query-cov" -d "Minimum query coverage of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "H" -l "no-header-row" -d "Do not print header row."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "X" -l "taxdump" -d "Directory of NCBI taxonomy dump files: names.dmp, nodes.dmp, optional with merged.dmp and delnodes.dmp." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "T" -l "taxid-map" -d "Tabular two-column file(s) mapping reference IDs to TaxIds." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from filter" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "a" -l "all" -d "Show all information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "b" -l "basename" -d "Only output basenames of files."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "h" -l "help" -d "help for index-info"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from index-info" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "o" -d "# 3." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "h" -l "help" -d "help for merge-regions"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "I" -l "ignore-type" -d "Merge species and assembly-specific regions."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -l "line-chunk-size" -d "Number of lines to process for each thread, and 4 threads is fast enough." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "f" -l "max-fpr" -d "Maximum false positive rate of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "g" -l "max-gap" -d "Maximum distance of starting positions of two adjacent regions, 0 for no limitation, 1 for no merging." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "l" -l "min-overlap" -d "Minimum overlap of two adjacent regions, recommend K-1." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "t" -l "min-query-cov" -d "Minimum query coverage of a read in search result." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "a" -l "name-assembly" -d "Name of assembly-specific regions." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "s" -l "name-species" -d "Name of species-specific regions." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "r" -l "regexp" -d "Regular expression for extract reference name and query locations." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from merge-regions" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "H" -l "add-header" -d "Add header line (column names"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "a" -l "all" -d "Also show the value of -f, -n, and -t"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "f" -l "false-positive-rate" -d "False positive rate of a single k-mer, i.e., FPR of the bloom filters in the database." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "h" -l "help" -d "help for query-fpr"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "m" -l "matched-kmers" -d "The number of matched k-mers of a query." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "n" -l "num-kmers" -d "Number of unique k-mers of the query." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "o" -l "out-prefix" -d "Out file prefix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from query-fpr" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "d" -l "db-dir" -d "Database directory created by \"kmcp index\"." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "h" -l "help" -d "help for ref-info"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "H" -l "no-header-row" -d "Do not print header row."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "o" -l "out-file" -d "Out file, supports and recommends a \".gz\" suffix (\"-\" for stdout)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from ref-info" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -l "circular" -d "Input sequences are circular."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "r" -l "file-regexp" -d "Regular expression for matching sequence files in -I/--in-dir, case ignored." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -l "force" -d "Overwrite existed output directory."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "f" -l "frag-size" -d "size of sequence fragments to be assigned to the reference genome chunks." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "h" -l "help" -d "help for split-genomes"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "I" -l "in-dir" -d "Directory containing FASTA files." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -l "info-file" -d "An extra output file to show which chunk(s) are assigned to for each genome fragment." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "k" -l "kmer" -d "K-mer size." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "O" -l "out-dir" -d "Output directory." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "B" -l "seq-name-filter" -d "List of regular expressions for filtering out sequences by header/name, case ignored." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "m" -l "split-min-ref" -d "Only splitting sequences >= X bp." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "n" -l "split-number" -d "Chunk number for splitting sequences, incompatible with -s/--split-size." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "l" -l "split-overlap" -d "Chunk overlap for splitting sequences." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from split-genomes" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "a" -l "all" -d "All information, including the number of k-mers."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "b" -l "basename" -d "Only output basename of files."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "h" -l "help" -d "help for unik-info"
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "o" -l "out-file" -d "Out file (\"-\" for stdout, suffix .gz for gzipped out.) (default \"-\")" -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "e" -l "skip-err" -d "Skip error, only show warning message."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -l "symbol-false" -d "Smybol for false." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -l "symbol-true" -d "Smybol for true." -x
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "T" -l "tabular" -d "Output in machine-friendly tabular format."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from utils; and __fish_seen_subcommand_from unik-info" -s "j" -l "threads" -d "Number of CPUs cores to use." -x

complete -c kmcp -n "__fish_seen_subcommand_from version" -s "u" -l "check-update" -d "check update"
complete -c kmcp -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c kmcp -n "__fish_seen_subcommand_from version" -s "i" -l "infile-list" -d "File of input files list (one file per line)." -r
complete -c kmcp -n "__fish_seen_subcommand_from version" -l "log" -d "Log file." -r
complete -c kmcp -n "__fish_seen_subcommand_from version" -s "q" -l "quiet" -d "Do not print any verbose information."
complete -c kmcp -n "__fish_seen_subcommand_from version" -s "j" -l "threads" -d "Number of CPUs cores to use." -x
