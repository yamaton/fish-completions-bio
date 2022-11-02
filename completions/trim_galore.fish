# Auto-generated with h2o

complete -c trim_galore -s "h" -l "help" -d "Print this help message and exits."
complete -c trim_galore -s "v" -l "version" -d "Print the version information and exits."
complete -c trim_galore -s "q" -l "quality" -d "Trim low-quality ends from reads in addition to adapter removal." -r
complete -c trim_galore -l "phred33" -d "Instructs Cutadapt to use ASCII+33 quality scores as Phred scores (Sanger/Illumina 1.9+ encoding) for quality trimming."
complete -c trim_galore -l "phred64" -d "Instructs Cutadapt to use ASCII+64 quality scores as Phred scores   (Illumina 1.5 encoding) for quality trimming."
complete -c trim_galore -l "fastqc" -d "Run FastQC in the default mode on the FastQ file once trimming is complete."
complete -c trim_galore -l "fastqc_args" -d "Passes extra arguments to FastQC." -r
complete -c trim_galore -s "a" -l "adapter" -d "Adapter sequence to be trimmed." -r
complete -c trim_galore -o "a2" -l "adapter2" -d "Optional adapter sequence to be trimmed off read 2 of paired-end files." -r
complete -c trim_galore -l "illumina" -d "Adapter sequence to be trimmed is the first 13bp of the Illumina universal adapter 'AGATCGGAAGAGC' instead of the default auto-detection of adapter sequence."
complete -c trim_galore -l "nextera" -d "Adapter sequence to be trimmed is the first 12bp of the Nextera adapter   'CTGTCTCTTATA' instead of the default auto-detection of adapter sequence."
complete -c trim_galore -l "small_rna" -d "Adapter sequence to be trimmed is the first 12bp of the Illumina Small RNA 3' Adapter 'TGGAATTCTCGG' instead of the default auto-detection of adapter sequence."
complete -c trim_galore -l "consider_already_trimmed" -d "During adapter auto-detection, the limit set by <INT> allows the user to set a threshold up to which the file is considered already adapter-trimmed." -r
complete -c trim_galore -l "max_length" -d "Discard reads that are longer than <INT> bp after trimming." -x
complete -c trim_galore -l "stringency" -d "Overlap with adapter sequence required to trim a sequence." -x
complete -c trim_galore -s "e" -d "Maximum allowed error rate (no." -x
complete -c trim_galore -l "gzip" -d "Compress the output file with GZIP."
complete -c trim_galore -l "dont_gzip" -d "Output files won't be compressed with GZIP."
complete -c trim_galore -l "length" -d "Discard reads that became shorter than length INT because of either quality or adapter trimming." -x
complete -c trim_galore -l "max_n" -d "The total number of Ns (as integer) a read may contain before it will be removed altogether." -r
complete -c trim_galore -l "trim-n" -d "Removes Ns from either side of the read."
complete -c trim_galore -s "o" -l "output_dir" -d "If specified all output will be written to this directory instead of the current directory." -r
complete -c trim_galore -l "no_report_file" -d "If specified no report file will be generated."
complete -c trim_galore -l "suppress_warn" -d "If specified any output to STDOUT or STDERR will be suppressed."
complete -c trim_galore -l "clip_R1" -d "Instructs Trim Galore to remove <int> bp from the 5' end of read 1 (or single-end reads)." -x
complete -c trim_galore -l "clip_R2" -d "Instructs Trim Galore to remove <int> bp from the 5' end of read 2 (paired-end reads only)." -x
complete -c trim_galore -l "three_prime_clip_R1" -d "Instructs Trim Galore to remove <int> bp from the 3' end of read 1 (or single-end reads) AFTER adapter/quality trimming has been performed." -r
complete -c trim_galore -l "three_prime_clip_R2" -d "Instructs Trim Galore to remove <int> bp from the 3' end of read 2 AFTER adapter/quality trimming has been performed." -r
complete -c trim_galore -l "2colour" -l "nextseq" -d "This enables the option '--nextseq-trim=3'CUTOFF' within Cutadapt, which will set a quality cutoff (that is normally given with -q instead), but qualities of G bases are ignored." -x
complete -c trim_galore -l "path_to_cutadapt" -d "You may use this option to specify a path to the Cutadapt executable, e.g. /my/home/cutadapt-1.7.1/bin/cutadapt." -r
complete -c trim_galore -l "basename" -d "Use PREFERRED_NAME as the basename for output files, instead of deriving the filenames from the input files." -r
complete -c trim_galore -s "j" -l "cores" -d "Number of cores to be used for trimming [default: 1]." -r
complete -c trim_galore -l "hardtrim5" -d "Instead of performing adapter-/quality trimming, this option will simply hard-trim sequences to <int> bp at the 5'-end." -r
complete -c trim_galore -l "hardtrim3" -d "Instead of performing adapter-/quality trimming, this option will simply hard-trim sequences to <int> bp at the 3'-end." -r
complete -c trim_galore -l "clock" -d "In this mode, reads are trimmed in a specific way that is currently used for the Mouse Epigenetic Clock (see here: Multi-tissue DNA methylation age predictor in mouse, Stubbs et al., Genome Biology, 2017 18:68 https://doi.org/10.1186/s13059-017-1203-5)."
complete -c trim_galore -l "polyA" -d "This is a new, still experimental, trimming mode to identify and remove poly-A tails from sequences."
complete -c trim_galore -l "implicon" -d "This is a special mode of operation for paired-end data, such as required for the IMPLICON method, where a UMI sequence is getting transferred from the start of Read 2 to the readID of both reads."
complete -c trim_galore -l "rrbs" -d "Specifies that the input file was an MspI digested RRBS sample (recognition site: CCGG)."
complete -c trim_galore -l "non_directional" -d "Selecting this option for non-directional RRBS libraries will screen quality-trimmed sequences for 'CAA' or 'CGA' at the start of the read and, if found, removes the first two basepairs."
complete -c trim_galore -l "keep" -d "Keep the quality trimmed intermediate file."
complete -c trim_galore -l "paired" -d "This option performs length trimming of quality/adapter/RRBS trimmed reads for paired-end files."
complete -c trim_galore -s "t" -l "trim1" -d "Trims 1 bp off every read from its 3' end."
complete -c trim_galore -l "retain_unpaired" -d "If only one of the two paired-end reads became too short, the longer read will be written to either '.unpaired_1.fq' or '.unpaired_2.fq' output files."
complete -c trim_galore -o "r1" -l "length_1" -d "Unpaired single-end read length cutoff needed for read 1 to be written to '.unpaired_1.fq' output file." -r
complete -c trim_galore -o "r2" -l "length_2" -d "Unpaired single-end read length cutoff needed for read 2 to be written to '.unpaired_2.fq' output file." -r
