# Auto-generated with h2o

complete -c sortmerna -l "ref" -d "Reference file (FASTA) absolute or relative path." -r
complete -c sortmerna -l "reads" -d "Raw reads file (FASTA/FASTQ/FASTA.GZ/FASTQ.GZ)." -r
complete -c sortmerna -l "workdir" -d "Workspace directory USRDIR/sortmerna/run/" -r
complete -c sortmerna -l "kvdb" -d "Directory for Key-value database WORKDIR/kvdb" -r
complete -c sortmerna -l "idx-dir" -d "Directory for storing Reference index." -r
complete -c sortmerna -l "readb" -d "Storage for pre-processed reads WORKDIR/readb/" -r
complete -c sortmerna -l "fastx" -d "Output aligned reads into FASTA/FASTQ file" -r
complete -c sortmerna -l "sam" -d "Output SAM alignment for aligned reads." -x
complete -c sortmerna -l "SQ" -d "Add SQ tags to the SAM file" -r
complete -c sortmerna -l "blast" -d "output alignments in various Blast-like formats" -x
complete -c sortmerna -l "aligned" -d "Aligned reads file prefix [dir/][pfx] WORKDIR/out/aligned" -r
complete -c sortmerna -l "other" -d "Non-aligned reads file prefix [dir/][pfx] WORKDIR/out/other" -r
complete -c sortmerna -l "num_alignments" -d "Positive integer (INT >=0)." -x
complete -c sortmerna -l "no-best" -d "Disable best alignments search False" -x
complete -c sortmerna -l "min_lis" -d "Search only alignments that have the LIS 2" -x
complete -c sortmerna -l "print_all_reads" -d "Output null alignment strings for non-aligned reads False" -x
complete -c sortmerna -l "paired" -d "Flags paired reads False" -x
complete -c sortmerna -l "paired_in" -d "Flags the paired-end reads as Aligned, False" -x
complete -c sortmerna -l "paired_out" -d "Flags the paired-end reads as Non-aligned, False" -x
complete -c sortmerna -l "out2" -d "Output paired reads into separate files." -r
complete -c sortmerna -l "sout" -d "Separate paired and singleton aligned reads." -x
complete -c sortmerna -l "zip-out" -d "Controls the output compression '-1'" -x
complete -c sortmerna -l "match" -d "SW score (positive integer) for a match." -x
complete -c sortmerna -l "mismatch" -d "SW penalty (negative integer) for a mismatch." -x
complete -c sortmerna -l "gap_open" -d "SW penalty (positive integer) for introducing a gap." -x
complete -c sortmerna -l "gap_ext" -d "SW penalty (positive integer) for extending a gap." -x
complete -c sortmerna -s "e" -d "E-value threshold." -x
complete -c sortmerna -s "F" -d "Search only the forward strand." -x
complete -c sortmerna -s "N" -d "SW penalty for ambiguous letters (N's) scored" -x
complete -c sortmerna -s "R" -d "Search only the reverse-complementary strand." -x
complete -c sortmerna -l "id" -d "%%id similarity threshold (the alignment 0.97" -x
complete -c sortmerna -l "coverage" -d "%%query coverage threshold (the alignment must 0.97" -x
complete -c sortmerna -l "de_novo_otu" -d "Output FASTA file with 'de novo' reads False" -r
complete -c sortmerna -l "otu_map" -d "Output OTU map (input to QIIME's make_otu_table.py)." -x
complete -c sortmerna -l "passes" -d "Three intervals at which to place the seed on L,L/2,3" -x
complete -c sortmerna -l "edges" -d "Number (or percent if INT followed by %% sign) of 4" -x
complete -c sortmerna -l "num_seeds" -d "Number of seeds matched before searching 2" -x
complete -c sortmerna -l "full_search" -d "Search for all 0-error and 1-error seed False" -x
complete -c sortmerna -l "pid" -d "Add pid to output file names." -r
complete -c sortmerna -s "a" -d "DEPRECATED in favour of '-threads'." -x
complete -c sortmerna -l "threads" -d "Number of Processing threads to use 2" -x
complete -c sortmerna -l "index" -d "Build reference database index 2" -x
complete -c sortmerna -s "L" -d "Indexing: seed length." -x
complete -c sortmerna -s "m" -d "Indexing: the amount of memory (in Mbytes) for 3072" -x
complete -c sortmerna -s "v" -d "Produce verbose output when building the index True" -x
complete -c sortmerna -l "interval" -d "Indexing: Positive integer: index every Nth L-mer in 1" -x
complete -c sortmerna -l "max_pos" -d "Indexing: maximum (integer) number of positions to 1000" -x
complete -c sortmerna -s "h" -d "Print help information" -x
complete -c sortmerna -l "version" -d "Print SortMeRNA version number" -x
complete -c sortmerna -l "dbg_put_db" -d "Debug" -x
complete -c sortmerna -l "cmd" -d "Launch an interactive session (command prompt) False" -x
complete -c sortmerna -l "task" -d "Processing Task 4" -x
complete -c sortmerna -l "dbg-level" -d "Optional Debug level 0" -x
