# Auto-generated with h2o

complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -s "h" -l "help" -d "help for seqkit"
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "not __fish_seen_subcommand_from amplicon bam common concat convert duplicate fa2fq faidx fish fq2fa fx2tab genautocomplete grep head head-genome locate mutate pair range rename replace restart rmdup sample sana scat seq shuffle sliding sort split split2 stats subseq sum tab2fx translate version watch" -s "j" -l "threads" -d "number of CPUs." -x



complete -k -c seqkit -n __fish_use_subcommand -x -a watch -d "monitoring and online histograms of sequence features"
complete -k -c seqkit -n __fish_use_subcommand -x -a version -d "print version information and check for update"
complete -k -c seqkit -n __fish_use_subcommand -x -a translate -d "translate DNA/RNA to protein sequence (supporting ambiguous bases)"
complete -k -c seqkit -n __fish_use_subcommand -x -a tab2fx -d "convert tabular format to FASTA/Q format"
complete -k -c seqkit -n __fish_use_subcommand -x -a sum -d "compute message digest for all sequences in FASTA/Q files"
complete -k -c seqkit -n __fish_use_subcommand -x -a subseq -d "get subsequences by region/gtf/bed, including flanking sequences"
complete -k -c seqkit -n __fish_use_subcommand -x -a stats -d "simple statistics of FASTA/Q files"
complete -k -c seqkit -n __fish_use_subcommand -x -a split2 -d "split sequences into files by size/parts (FASTA, PE/SE FASTQ)"
complete -k -c seqkit -n __fish_use_subcommand -x -a split -d "split sequences into files by id/seq region/size/parts (mainly for FASTA)"
complete -k -c seqkit -n __fish_use_subcommand -x -a sort -d "sort sequences by id/name/sequence/length"
complete -k -c seqkit -n __fish_use_subcommand -x -a sliding -d "extract subsequences in sliding windows"
complete -k -c seqkit -n __fish_use_subcommand -x -a shuffle -d "shuffle sequences"
complete -k -c seqkit -n __fish_use_subcommand -x -a seq -d "transform sequences (extract ID, filter by length, remove gaps, reverse complement...)"
complete -k -c seqkit -n __fish_use_subcommand -x -a scat -d "real time recursive concatenation and streaming of fastx files"
complete -k -c seqkit -n __fish_use_subcommand -x -a sana -d "sanitize broken single line FASTQ files"
complete -k -c seqkit -n __fish_use_subcommand -x -a sample -d "sample sequences by number or proportion"
complete -k -c seqkit -n __fish_use_subcommand -x -a rmdup -d "remove duplicated sequences by ID/name/sequence"
complete -k -c seqkit -n __fish_use_subcommand -x -a restart -d "reset start position for circular genome"
complete -k -c seqkit -n __fish_use_subcommand -x -a replace -d "replace name/sequence by regular expression"
complete -k -c seqkit -n __fish_use_subcommand -x -a rename -d "rename duplicated IDs"
complete -k -c seqkit -n __fish_use_subcommand -x -a range -d "print FASTA/Q records in a range (start:end)"
complete -k -c seqkit -n __fish_use_subcommand -x -a pair -d "match up paired-end reads from two fastq files"
complete -k -c seqkit -n __fish_use_subcommand -x -a mutate -d "edit sequence (point mutation, insertion, deletion)"
complete -k -c seqkit -n __fish_use_subcommand -x -a locate -d "locate subsequences/motifs, mismatch allowed"
complete -k -c seqkit -n __fish_use_subcommand -x -a head-genome -d "print sequences of the first genome with common prefixes in name"
complete -k -c seqkit -n __fish_use_subcommand -x -a head -d "print first N FASTA/Q records"
complete -k -c seqkit -n __fish_use_subcommand -x -a grep -d "search sequences by ID/name/sequence/sequence motifs, mismatch allowed"
complete -k -c seqkit -n __fish_use_subcommand -x -a genautocomplete -d "generate shell autocompletion script (bash|zsh|fish|powershell)"
complete -k -c seqkit -n __fish_use_subcommand -x -a fx2tab -d "convert FASTA/Q to tabular format (and length, GC content, average quality...)"
complete -k -c seqkit -n __fish_use_subcommand -x -a fq2fa -d "convert FASTQ to FASTA"
complete -k -c seqkit -n __fish_use_subcommand -x -a fish -d "look for short sequences in larger sequences using local alignment"
complete -k -c seqkit -n __fish_use_subcommand -x -a faidx -d "create FASTA index file and extract subsequence"
complete -k -c seqkit -n __fish_use_subcommand -x -a fa2fq -d "retrieve corresponding FASTQ records by a FASTA file"
complete -k -c seqkit -n __fish_use_subcommand -x -a duplicate -d "duplicate sequences N times"
complete -k -c seqkit -n __fish_use_subcommand -x -a convert -d "convert FASTQ quality encoding between Sanger, Solexa and Illumina"
complete -k -c seqkit -n __fish_use_subcommand -x -a concat -d "concatenate sequences with the same ID from multiple files"
complete -k -c seqkit -n __fish_use_subcommand -x -a common -d "find common sequences of multiple files by id/name/sequence"
complete -k -c seqkit -n __fish_use_subcommand -x -a bam -d "monitoring and online histograms of BAM record features"
complete -k -c seqkit -n __fish_use_subcommand -x -a amplicon -d "extract amplicon (or specific region around it) via primer(s)"



complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -o "5-3-1" -d "x/y"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "bed" -d "output in BED6+1 format with amplicon as the 7th column"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "f" -l "flanking-region" -d "region is flanking region"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "F" -l "forward" -d "forward primer (5'-primer-3'), degenerate bases allowed" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "h" -l "help" -d "help for amplicon"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "I" -l "immediate-output" -d "print output immediately, do not use write buffer"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "m" -l "max-mismatch" -d "max mismatch when matching primers, no degenerate bases allowed" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "P" -l "only-positive-strand" -d "only search on positive strand"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "M" -l "output-mismatches" -d "append the total mismatches and mismatches of 5' end and 3' end"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "p" -l "primer-file" -d "3- or 2-column tabular primer file, with first column as primer name" -r
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "r" -l "region" -d "specify region to return." -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "R" -l "reverse" -d "reverse primer (5'-primer-3'), degenerate bases allowed" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "u" -l "save-unmatched" -d "also save records that do not match any primer"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "s" -l "strict-mode" -d "strict mode, i.e., discarding seqs not fully matching (shorter) given region range"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from amplicon" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "B" -l "bins" -d "number of histogram bins (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "N" -l "bundle" -d "partition BAM file into loci (-1) or bundles with this minimum size" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "c" -l "count" -d "count reads per reference and save to this file" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "W" -l "delay" -d "sleep this many seconds after plotting (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "y" -l "dump" -d "print histogram data to stderr instead of plotting"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "G" -l "exclude-ids" -d "exclude records with IDs contained in this file" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "e" -l "exec-after" -d "execute command after reporting" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "E" -l "exec-before" -d "execute command before reporting" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "f" -l "field" -d "target fields" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "g" -l "grep-ids" -d "only keep records with IDs contained in this file" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "h" -l "help" -d "help for bam"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "C" -l "idx-count" -d "fast read per reference counting based on the BAM index"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "i" -l "idx-stat" -d "fast statistics based on the BAM index"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "O" -l "img" -d "save histogram to this PDF/image file" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "H" -l "list-fields" -d "list all available BAM record features"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "L" -l "log" -d "log10(x+1) transform numeric values"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "q" -l "map-qual" -d "minimum mapping quality" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "x" -l "pass" -d "passthrough mode (forward filtered BAM to output)"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "k" -l "pretty" -d "pretty print certain TSV outputs"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "F" -l "prim-only" -d "filter out non-primary alignment records"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "p" -l "print-freq" -d "print/report after this many records (-1 for print after EOF) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "Q" -l "quiet-mode" -d "supress all plotting to stderr"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "M" -l "range-max" -d "discard record with field (-f) value greater than this flag (default NaN)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "m" -l "range-min" -d "discard record with field (-f) value less than this flag (default NaN)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "R" -l "reset" -d "reset histogram after every report"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "Z" -l "silent-mode" -d "supress TSV output to stderr"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "s" -l "stat" -d "print BAM satistics of the input files"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "T" -l "tool" -d "invoke toolbox in YAML format (see documentation)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "@" -l "top-bam" -d "save the top -? records to this bam file" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "?" -l "top-size" -d "size of the top-mode buffer (default 100)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from bam" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from bam" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from common" -s "n" -l "by-name" -d "match by full name instead of just id"
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "s" -l "by-seq" -d "match by sequence"
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "h" -l "help" -d "help for common"
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "P" -l "only-positive-strand" -d "only considering positive strand when comparing by sequence"
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from common" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from common" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "f" -l "full" -d "keep all sequences, like full/outer join"
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "h" -l "help" -d "help for concat"
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "s" -l "separator" -d "separator for descriptions of records with the same ID (default \"|\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from concat" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from concat" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "d" -l "dry-run" -d "dry run"
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "f" -l "force" -d "for Illumina-1.8+ -> Sanger, truncate scores > 40 to 40"
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "from" -d "source quality encoding." -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "h" -l "help" -d "help for convert"
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "n" -l "nrecords" -d "number of records for guessing quality encoding (default 1000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "N" -l "thresh-B-in-n-most-common" -d "threshold of 'B' in top N most common quality for guessing Illumina 1.5. (default 2)" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "F" -l "thresh-illumina1.5-frac" -d "threshold of faction of Illumina 1.5 in the leading N records (default 0.1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "to" -d "target quality encoding (default \"Sanger\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from convert" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from convert" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "h" -l "help" -d "help for duplicate"
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "n" -l "times" -d "duplication number (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from duplicate" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "f" -l "fasta-file" -d "FASTA file)" -r
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "h" -l "help" -d "help for fa2fq"
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "P" -l "only-positive-strand" -d "only search on positive strand"
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fa2fq" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "f" -l "full-head" -d "print full header line instead of just ID."
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "h" -l "help" -d "help for faidx"
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "I" -l "immediate-output" -d "print output immediately, do not use write buffer"
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "l" -l "region-file" -d "file containing a list of regions" -r
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "U" -l "update-faidx" -d "update the fasta index file if it exists."
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "r" -l "use-regexp" -d "IDs are regular expression."
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from faidx" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "a" -l "all" -d "search all"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "p" -l "aln-params" -d "alignment parameters in format \"<match>,<mismatch>,<gap_open>,<gap_extend>\" (default \"4,-4,-2,-1\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "h" -l "help" -d "help for fish"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "i" -l "invert" -d "print out references not matching with any query"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "q" -l "min-qual" -d "minimum mapping quality (default 5)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "b" -l "out-bam" -d "save aligmnets to this BAM file (memory intensive)" -r
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "x" -l "pass" -d "pass through mode (write input to stdout)"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "g" -l "print-aln" -d "print sequence alignments"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "D" -l "print-desc" -d "print full sequence header"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "f" -l "query-fastx" -d "query fasta" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "F" -l "query-sequences" -d "query sequences" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "r" -l "ranges" -d "target ranges, for example: \":10,30:40,-20:\"" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "s" -l "stranded" -d "search + strand only"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "v" -l "validate-seq" -d "validate bases according to the alphabet"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "V" -l "validate-seq-length" -d "length of sequence to validate (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from fish" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fish" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -s "h" -l "help" -d "help for fq2fa"
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fq2fa" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "a" -l "alphabet" -d "print alphabet letters"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "q" -l "avg-qual" -d "print average quality of a read"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "B" -l "base-content" -d "print base content." -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "C" -l "base-count" -d "print base count." -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "I" -l "case-sensitive" -d "calculate case sensitive base content/sequence hash"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "g" -l "gc" -d "print GC content"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "G" -l "gc-skew" -d "print GC-Skew"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "H" -l "header-line" -d "print header line"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "h" -l "help" -d "help for fx2tab"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "l" -l "length" -d "print sequence length"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "n" -l "name" -d "only print names (no sequences and qualities)"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "Q" -l "no-qual" -d "only output two column even for FASTQ file"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "i" -l "only-id" -d "print ID instead of full head"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "b" -l "qual-ascii-base" -d "ASCII BASE, 33 for Phred+33 (default 33)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "s" -l "seq-hash" -d "print hash (MD5) of sequence"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from fx2tab" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "file" -d "autocompletion file (default \"~/.bash_completion.d/seqkit.sh\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -s "h" -l "help" -d "help for genautocomplete"
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "shell" -d "autocompletion type (bash|zsh|fish|powershell) (default \"bash\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from genautocomplete" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "n" -l "by-name" -d "match by full name instead of just ID"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "s" -l "by-seq" -d "search subseq on seq, both positive and negative strand are searched, and mismatch allowed using flag -m/--max-mismatch"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "c" -l "circular" -d "circular genome"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "C" -l "count" -d "just print a count of matching records."
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "d" -l "degenerate" -d "pattern/motif contains degenerate base"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "delete-matched" -d "delete a pattern right after being matched, this keeps the firstly matched data and speedups when using regular expressions"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "h" -l "help" -d "help for grep"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "I" -l "immediate-output" -d "print output immediately, do not use write buffer"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "v" -l "invert-match" -d "invert the sense of matching, to select non-matching records"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "m" -l "max-mismatch" -d "max mismatch when matching by seq." -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "P" -l "only-positive-strand" -d "only search on positive strand"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "p" -l "pattern" -d "search pattern (multiple values supported." -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "f" -l "pattern-file" -d "pattern file (one record per line)" -r
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "R" -l "region" -d "specify sequence region for searching." -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "r" -l "use-regexp" -d "patterns are regular expression"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from grep" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from grep" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from head" -s "h" -l "help" -d "help for head"
complete -c seqkit -n "__fish_seen_subcommand_from head" -s "n" -l "number" -d "print first N FASTA/Q records (default 10)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from head" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from head" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from head" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from head" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "h" -l "help" -d "help for head-genome"
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "m" -l "mini-common-words" -d "minimal shared prefix words (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from head-genome" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "bed" -d "output in BED6 format"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "c" -l "circular" -d "circular genome."
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "d" -l "degenerate" -d "pattern/motif contains degenerate base"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "gtf" -d "output in GTF format"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "h" -l "help" -d "help for locate"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "M" -l "hide-matched" -d "do not show matched sequences"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "I" -l "immediate-output" -d "print output immediately, do not use write buffer"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "m" -l "max-mismatch" -d "max mismatch when matching by seq." -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "G" -l "non-greedy" -d "non-greedy mode, faster but may miss motifs overlapping with others"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "P" -l "only-positive-strand" -d "only search on positive strand"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "p" -l "pattern" -d "pattern/motif (multiple values supported." -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "f" -l "pattern-file" -d "pattern/motif file (FASTA format)" -r
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "F" -l "use-fmi" -d "use FM-index for much faster search of lots of sequence patterns"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "r" -l "use-regexp" -d "patterns/motifs are regular expression"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "V" -l "validate-seq-length" -d "length of sequence to validate (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from locate" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from locate" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "n" -l "by-name" -d "[match seqs to mutate] match by full name instead of just id"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "d" -l "deletion" -d "deletion mutation: deleting subsequence in a range." -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "h" -l "help" -d "help for mutate"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "I" -l "ignore-case" -d "[match seqs to mutate] ignore case of search pattern"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "i" -l "insertion" -d "insertion mutation: inserting bases behind of given position, e.g., -i 0:ACGT for inserting ACGT at the beginning, -1:* for add * to the end" -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "v" -l "invert-match" -d "[match seqs to mutate] invert the sense of matching, to select non-matching records"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "s" -l "pattern" -d "[match seqs to mutate] search pattern (multiple values supported." -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "f" -l "pattern-file" -d "[match seqs to mutate] pattern file (one record per line)" -r
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "p" -l "point" -d "point mutation: changing base at given position." -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "r" -l "use-regexp" -d "[match seqs to mutate] search patterns are regular expression"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from mutate" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "f" -l "force" -d "overwrite output directory"
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "h" -l "help" -d "help for pair"
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "O" -l "out-dir" -d "output directory" -r
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "1" -l "read1" -d "(gzipped) read1 file" -r
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "2" -l "read2" -d "(gzipped) read2 file" -r
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "u" -l "save-unpaired" -d "save unpaired reads if there are"
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from pair" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from pair" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from range" -s "h" -l "help" -d "help for range"
complete -c seqkit -n "__fish_seen_subcommand_from range" -s "r" -l "range" -d "range." -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from range" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from range" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from range" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from range" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "n" -l "by-name" -d "check duplication by full name instead of just id"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "f" -l "force" -d "overwrite output directory"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "h" -l "help" -d "help for rename"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "m" -l "multiple-outfiles" -d "write results into separated files for multiple input files"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "O" -l "out-dir" -d "output directory (default \"renamed\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "1" -l "rename-1st-rec" -d "rename the first record as well"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "s" -l "separator" -d "separator between original ID/name and the counter (default \"_\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "N" -l "start-num" -d "starting count number for *duplicated* IDs/names, should be greater than zero (default 2)" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from rename" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from rename" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "s" -l "by-seq" -d "replace seq (only FASTA)"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-by-name" -d "[target filter] match by full name instead of just ID"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-by-seq" -d "[target filter] search subseq on seq, both positive and negative strand are searched, and mismatch allowed using flag -m/--max-mismatch"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-ignore-case" -d "[target filter] ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-invert-match" -d "[target filter] invert the sense of matching, to select non-matching records"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-only-positive-strand" -d "[target filter] only search on positive strand"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-pattern" -d "[target filter] search pattern (multiple values supported." -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-pattern-file" -d "[target filter] pattern file (one record per line)" -r
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "f-use-regexp" -d "[target filter] patterns are regular expression"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "h" -l "help" -d "help for replace"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "K" -l "keep-key" -d "keep the key as value when no value found for the key (only for sequence name)"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "U" -l "keep-untouch" -d "do not change anything when no value found for the key (only for sequence name)"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "I" -l "key-capt-idx" -d "capture variable index of key (1-based) (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "m" -l "key-miss-repl" -d "replacement for key with no corresponding value" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "k" -l "kv-file" -d "tab-delimited key-value file for replacing key with value when using \"{kv}\" in -r (--replacement) (only for sequence name)" -r
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "nr-width" -d "minimum width for {nr} in flag -r/--replacement." -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "p" -l "pattern" -d "search regular expression" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "r" -l "replacement" -d "replacement." -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from replace" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from replace" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "h" -l "help" -d "help for restart"
complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "i" -l "new-start" -d "new start position (1-base, supporting negative value counting from the end) (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from restart" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from restart" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "n" -l "by-name" -d "by full name instead of just id"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "s" -l "by-seq" -d "by seq"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "D" -l "dup-num-file" -d "file to save number and list of duplicated seqs" -r
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "d" -l "dup-seqs-file" -d "file to save duplicated seqs" -r
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "h" -l "help" -d "help for rmdup"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "P" -l "only-positive-strand" -d "only considering positive strand when comparing by sequence"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from rmdup" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "h" -l "help" -d "help for sample"
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "n" -l "number" -d "sample by number (result may not exactly match), DO NOT use on large FASTQ files." -r
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "p" -l "proportion" -d "sample by proportion" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "s" -l "rand-seed" -d "rand seed (default 11)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "2" -l "two-pass" -d "2-pass mode read files twice to lower memory usage."
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from sample" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sample" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "A" -l "allow-gaps" -d "allow gap character (-) in sequences"
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "i" -l "format" -d "input and output format: fastq or fasta (default \"fastq\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "h" -l "help" -d "help for sana"
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "I" -l "in-format" -d "input format: fastq or fasta" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "O" -l "out-format" -d "output format: fastq or fasta" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "b" -l "qual-ascii-base" -d "ASCII BASE, 33 for Phred+33 (default 33)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from sana" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sana" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "A" -l "allow-gaps" -d "allow gap character (-) in sequences"
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "d" -l "delta" -d "minimum size increase in kilobytes to trigger parsing (default 5)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "D" -l "drop-time" -d "Notification drop interval (default \"500ms\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "f" -l "find-only" -d "concatenate existing files and quit"
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "i" -l "format" -d "input and output format: fastq or fasta (fastq) (default \"fastq\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "g" -l "gz-only" -d "only look for gzipped files (.gz suffix)"
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "h" -l "help" -d "help for scat"
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "I" -l "in-format" -d "input format: fastq or fasta (fastq)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "O" -l "out-format" -d "output format: fastq or fasta" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "b" -l "qual-ascii-base" -d "ASCII BASE, 33 for Phred+33 (default 33)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "r" -l "regexp" -d "regexp for watched files, by default guessed from the input format" -r
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "T" -l "time-limit" -d "quit after inactive for this time period" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "p" -l "wait-pid" -d "after process with this PID exited (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from scat" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from scat" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "k" -l "color" -d "colorize sequences - to be piped into \"less -R\""
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "p" -l "complement" -d "complement sequence, flag '-v' is recommended to switch on"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "dna2rna" -d "DNA to RNA"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "G" -l "gap-letters" -d "gap letters (default \"- \\t.\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "h" -l "help" -d "help for seq"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "l" -l "lower-case" -d "print sequences in lower case"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "M" -l "max-len" -d "only print sequences shorter than or equal to the maximum length (-1 for no limit) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "R" -l "max-qual" -d "only print sequences with average quality less than this limit (-1 for no limit) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "m" -l "min-len" -d "only print sequences longer than or equal to the minimum length (-1 for no limit) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "Q" -l "min-qual" -d "only print sequences with average quality qreater or equal than this limit (-1 for no limit) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "n" -l "name" -d "only print names"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "i" -l "only-id" -d "print ID instead of full head"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "q" -l "qual" -d "only print qualities"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "b" -l "qual-ascii-base" -d "ASCII BASE, 33 for Phred+33 (default 33)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "g" -l "remove-gaps" -d "remove gaps"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "r" -l "reverse" -d "reverse sequence"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "rna2dna" -d "RNA to DNA"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "s" -l "seq" -d "only print sequences"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "u" -l "upper-case" -d "print sequences in upper case"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "v" -l "validate-seq" -d "validate bases according to the alphabet"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "V" -l "validate-seq-length" -d "length of sequence to validate (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from seq" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from seq" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "h" -l "help" -d "help for shuffle"
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "k" -l "keep-temp" -d "keep temporary FASTA and .fai file when using 2-pass mode"
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "s" -l "rand-seed" -d "rand seed for shuffle (default 23)" -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "2" -l "two-pass" -d "two-pass mode read files twice to lower memory usage."
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "U" -l "update-faidx" -d "update the fasta index file if it exists."
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from shuffle" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "c" -l "circular" -d "circular genome (same to -C/--circular-genome)"
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "C" -l "circular-genome" -d "circular genome (same to -c/--circular)"
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "g" -l "greedy" -d "greedy mode, i.e., exporting last subsequences even shorter than windows size"
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "h" -l "help" -d "help for sliding"
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "s" -l "step" -d "step size" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "S" -l "suffix" -d "suffix added to the sequence ID (default \"_sliding\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "W" -l "window" -d "window size" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sliding" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "b" -l "by-bases" -d "by non-gap bases"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "l" -l "by-length" -d "by sequence length"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "n" -l "by-name" -d "by full name instead of just id"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "s" -l "by-seq" -d "by sequence"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "G" -l "gap-letters" -d "gap letters (default \"- \\t.\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "h" -l "help" -d "help for sort"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "i" -l "ignore-case" -d "ignore case"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "k" -l "keep-temp" -d "keep temporary FASTA and .fai file when using 2-pass mode"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "N" -l "natural-order" -d "sort in natural order, when sorting by IDs/full name"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "r" -l "reverse" -d "reverse the result"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "L" -l "seq-prefix-length" -d "length of sequence prefix on which seqkit sorts by sequences (0 for whole sequence) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "2" -l "two-pass" -d "two-pass mode read files twice to lower memory usage."
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "U" -l "update-faidx" -d "update the fasta index file if it exists."
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from sort" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sort" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from split" -s "i" -l "by-id" -d "split squences according to sequence ID"
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "by-id-prefix" -d "file prefix for --by-id" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "p" -l "by-part" -d "split sequences into N parts" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "by-part-prefix" -d "file prefix for --by-part" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "r" -l "by-region" -d "split squences according to subsequence of given region." -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "by-region-prefix" -d "file prefix for --by-region" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "s" -l "by-size" -d "split sequences into multi parts with N sequences" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "by-size-prefix" -d "file prefix for --by-size" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "d" -l "dry-run" -d "dry run, just print message and no files will be created."
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "e" -l "extension" -d "set output file extension, e.g., \".gz\", \".xz\", or \".zst\"" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "f" -l "force" -d "overwrite output directory"
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "h" -l "help" -d "help for split"
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "k" -l "keep-temp" -d "keep temporary FASTA and .fai file when using 2-pass mode"
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "O" -l "out-dir" -d "output directory (default value is \$infile.split)" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "2" -l "two-pass" -d "two-pass mode read files twice to lower memory usage."
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "U" -l "update-faidx" -d "update the fasta index file if it exists."
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from split" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from split" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "l" -l "by-length" -d "split sequences into chunks of >=N bases, supports K/M/G suffix" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "by-length-prefix" -d "file prefix for --by-length" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "p" -l "by-part" -d "split sequences into N parts" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "by-part-prefix" -d "file prefix for --by-part" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "s" -l "by-size" -d "split sequences into multi parts with N sequences" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "by-size-prefix" -d "file prefix for --by-size" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "e" -l "extension" -d "set output file extension, e.g., \".gz\", \".xz\", or \".zst\"" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "f" -l "force" -d "overwrite output directory"
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "h" -l "help" -d "help for split2"
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "O" -l "out-dir" -d "output directory (default value is \$infile.split)" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "1" -l "read1" -d "(gzipped) read1 file" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "2" -l "read2" -d "(gzipped) read2 file" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from split2" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from split2" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "a" -l "all" -d "all statistics, including quartiles of seq length, sum_gap, N50"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "b" -l "basename" -d "only output basename of files"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "E" -l "fq-encoding" -d "fastq quality encoding." -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "G" -l "gap-letters" -d "gap letters (default \"- .\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "h" -l "help" -d "help for stats"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "e" -l "skip-err" -d "skip error, only show warning message"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "i" -l "stdin-label" -d "label for replacing default \"-\" for stdin (default \"-\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "T" -l "tabular" -d "output in machine-friendly tabular format"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from stats" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from stats" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "bed" -d "by tab-delimited BED file" -r
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "chr" -d "select limited sequence with sequence IDs when using --gtf or --bed (multiple value supported, case ignored)" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "d" -l "down-stream" -d "down stream length" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "feature" -d "select limited feature types (multiple value supported, case ignored, only works with GTF)" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "gtf" -d "by GTF (version 2.2) file" -r
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "gtf-tag" -d "output this tag as sequence comment (default \"gene_id\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "h" -l "help" -d "help for subseq"
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "f" -l "only-flank" -d "only return up/down stream sequence"
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "r" -l "region" -d "by region." -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "u" -l "up-stream" -d "up stream length" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "U" -l "update-faidx" -d "update the fasta index file if it exists."
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from subseq" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from sum"  -d "For single-stranded genomes like ssRNA genomes, use -s/--single-strand."
complete -c seqkit -n "__fish_seen_subcommand_from sum"  -d "The message digest would change with different values of k-mer size."
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "a" -l "all" -d "show all information, including the sequences length and the number of sequences"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "b" -l "basename" -d "only output basename of files"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "c" -l "circular" -d "the file contains a single cicular genome sequence"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "G" -l "gap-letters" -d "gap letters (default \"- \\t.*\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "h" -l "help" -d "help for sum"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "k" -l "kmer-size" -d "k-mer size for processing circular genomes (default 1000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "g" -l "remove-gaps" -d "remove gaps"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "rna2dna" -d "convert RNA to DNA"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "s" -l "single-strand" -d "only consider the positive strand of a circular genome, e.g., ssRNA virus genomes"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from sum" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from sum" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "b" -l "buffer-size" -d "size of buffer, supported unit: K, M, G." -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "p" -l "comment-line-prefix" -d "comment line prefix (default [#,//])" -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "h" -l "help" -d "help for tab2fx"
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from tab2fx" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "x" -l "allow-unknown-codon" -d "translate unknown code to 'X'."
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "F" -l "append-frame" -d "append frame information to sequence ID"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "clean" -d "change all STOP codon positions from the '*' character to 'X' (an unknown residue)"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "f" -l "frame" -d "frame(s) to translate, available value: 1, 2, 3, -1, -2, -3, and 6 for all six frames (default [1])" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "h" -l "help" -d "help for translate"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "M" -l "init-codon-as-M" -d "translate initial codon at beginning to 'M'"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "l" -l "list-transl-table" -d "show details of translate table N, 0 for all (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "L" -l "list-transl-table-with-amb-codons" -d "show details of translate table N (including ambigugous codons), 0 for all." -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "T" -l "transl-table" -d "translate table/genetic code, type 'seqkit translate --help' for more details (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "trim" -d "remove all 'X' and '*' characters from the right end of the translation"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from translate" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from translate" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from version" -s "u" -l "check-update" -d "check update"
complete -c seqkit -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from version" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from version" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from version" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from version" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from version" -s "j" -l "threads" -d "number of CPUs." -x



complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "B" -l "bins" -d "number of histogram bins (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "W" -l "delay" -d "sleep this many seconds after online plotting (default 1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "y" -l "dump" -d "print histogram data to stderr instead of plotting"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "f" -l "fields" -d "target fields, available values: ReadLen, MeanQual, GC, GCSkew (default \"ReadLen\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "h" -l "help" -d "help for watch"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "O" -l "img" -d "save histogram to this PDF/image file" -r
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "H" -l "list-fields" -d "print out a list of available fields"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "L" -l "log" -d "log10(x+1) transform numeric values"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "x" -l "pass" -d "pass through mode (write input to stdout)"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "p" -l "print-freq" -d "print/report after this many records (-1 for print after EOF) (default -1)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "b" -l "qual-ascii-base" -d "ASCII BASE, 33 for Phred+33 (default 33)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "Q" -l "quiet-mode" -d "supress all plotting to stderr"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "R" -l "reset" -d "reset histogram after every report"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "v" -l "validate-seq" -d "validate bases according to the alphabet"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "V" -l "validate-seq-length" -d "length of sequence to validate (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "alphabet-guess-seq-length" -d "length of sequence prefix of the first FASTA record based on which seqkit guesses the sequence type (0 for whole seq) (default 10000)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "compress-level" -d "compression level for gzip, zstd, xz and bzip2." -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "id-ncbi" -d "FASTA head is NCBI-style, e.g. >gi|110645304|ref|NC_002516.2| Pseud..."
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "id-regexp" -d "regular expression for parsing ID (default \"^(\\\\S+)\\\\s?\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "w" -l "line-width" -d "line width when outputting FASTA format (0 for no wrap) (default 60)" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c seqkit -n "__fish_seen_subcommand_from watch" -l "quiet" -d "be quiet and do not show extra information"
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "t" -l "seq-type" -d "sequence type (dna|rna|protein|unlimit|auto) (for auto, it automatically detect by the first sequence) (default \"auto\")" -x
complete -c seqkit -n "__fish_seen_subcommand_from watch" -s "j" -l "threads" -d "number of CPUs." -x
