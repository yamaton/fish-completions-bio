# Auto-generated with h2o

complete -c bismark -s "1" -d "Comma-separated list of files containing the #1 mates (filename usually includes \"_1\"), e.g. flyA_1.fq,flyB_1.fq)." -r
complete -c bismark -s "2" -d "Comma-separated list of files containing the #2 mates (filename usually includes \"_2\"), e.g. flyA_2.fq,flyB_2.fq)." -r
complete -c bismark -l "se" -l "single_end" -d "Sets single-end mapping mode explicitly giving a list of file names as <list>." -r
complete -c bismark -s "q" -l "fastq" -d "The query input files (specified as <mate1>,<mate2> or <singles> are FASTQ files (usually having extension .fg or .fastq)."
complete -c bismark -s "f" -l "fasta" -d "The query input files (specified as <mate1>,<mate2> or <singles> are FASTA files (usually having extensions .fa, .mfa, .fna or similar)."
complete -c bismark -s "s" -l "skip" -d "Skip (i.e. do not align) the first <int> reads or read pairs from the input." -x
complete -c bismark -s "u" -l "upto" -d "Only aligns the first <int> reads or read pairs from the input." -x
complete -c bismark -l "phred33-quals" -d "FASTQ qualities are ASCII chars equal to the Phred quality plus 33."
complete -c bismark -l "phred64-quals" -d "FASTQ qualities are ASCII chars equal to the Phred quality plus 64."
complete -c bismark -l "path_to_bowtie2" -d "The full path </../../> to the Bowtie 2 installation folder on your system (not the bowtie2 executable itself)."
complete -c bismark -l "path_to_hisat2" -d "The full path </../../> to the HISAT2 installation folder on your system (not the hisat2 executable itself)."
complete -c bismark -l "path_to_minimap2" -d "The full path </../../> to the minimap2 installation folder on your system (not the minimap2 executable itself)."
complete -c bismark -s "N" -d "Sets the number of mismatches to allowed in a seed alignment during multiseed alignment." -x
complete -c bismark -s "L" -d "Sets the length of the seed substrings to align during multiseed alignment." -x
complete -c bismark -l "ignore-quals" -d "When calculating a mismatch penalty, always consider the quality value at the mismatched position to be the highest possible, regardless of the actual value."
complete -c bismark -s "I" -l "minins" -d "The minimum insert size for valid paired-end alignments." -x
complete -c bismark -s "X" -l "maxins" -d "The maximum insert size for valid paired-end alignments." -x
complete -c bismark -l "parallel" -d "(May also be --multicore <int>) Sets the number of parallel instances of Bismark to be run concurrently." -r
complete -c bismark -l "local" -d "In this mode, it is not required that the entire read aligns from one end to the other."
complete -c bismark -l "non_directional" -d "The sequencing library was constructed in a non strand-specific manner, alignments to all four bisulfite strands will be reported."
complete -c bismark -l "pbat" -d "This options may be used for PBAT-Seq libraries (Post-Bisulfite Adapter Tagging; Kobayashi et al., PLoS Genetics, 2012)."
complete -c bismark -l "sam-no-hd" -d "Suppress SAM header lines (starting with @)."
complete -c bismark -l "rg_tag" -d "Write out a Read Group tag to the resulting SAM/BAM file."
complete -c bismark -l "rg_id" -d "Sets the ID field in the @RG header line." -x
complete -c bismark -l "rg_sample" -d "Sets the SM field in the @RG header line; can't be set without setting --rg_id as well." -x
complete -c bismark -l "strandID" -d "For non-directional paired-end libraries, the strands identity is encoded by the order in which R1 and R2 are reported, as well as the read and genome conversion state."
complete -c bismark -o "un" -l "unmapped" -d "Write all reads that could not be aligned to a file in the output directory."
complete -c bismark -l "ambiguous" -d "Write all reads which produce more than one valid alignment with the same number of lowest mismatches or other reads that fail to align uniquely to a file in the output directory."
complete -c bismark -s "o" -l "output_dir" -d "Write all output files into this directory." -r
complete -c bismark -l "temp_dir" -d "Write temporary files to this directory instead of into the same directory as the input files." -r
complete -c bismark -l "non_bs_mm" -d "Optionally, outputs an extra column specifying the number of non-bisulfite mismatches a read has."
complete -c bismark -l "gzip" -d "Temporary bisulfite conversion files will be written out in a GZIP compressed form to save disk space."
complete -c bismark -l "sam" -d "The output will be written out in SAM format instead of the default BAM format."
complete -c bismark -l "bam" -d "Bismark will attempt to use the path to Samtools that was specified with '--samtools_path', or, if it hasn't been specified, attempt to find Samtools in the PATH."
complete -c bismark -l "cram" -d "Writes the output to a CRAM file instead of BAM."
complete -c bismark -l "cram_ref" -d "CRAM output requires you to specify a reference genome as a single FastA file." -r
complete -c bismark -l "samtools_path" -d "The path to your Samtools installation, e.g. /home/user/samtools/."
complete -c bismark -l "prefix" -d "Prefixes <prefix> to the output filenames." -r
complete -c bismark -s "B" -l "basename" -d "Write all output to files starting with this base file name." -r
complete -c bismark -l "old_flag" -d "Only in paired-end SAM mode, uses the FLAG values used by Bismark v0.8.2 and before."
complete -c bismark -l "ambig_bam" -d "For reads that have multiple alignments a random alignment is written out to a special file ending in '.ambiguous.bam'."
complete -c bismark -l "nucleotide_coverage" -d "Calculates the mono- and di-nucleotide sequence composition of covered positions in the analysed BAM file and compares it to the genomic average composition once alignments are complete by calling 'bam2nuc'."
complete -c bismark -l "icpc" -d "This option will truncate read IDs at the first space or tab it encounters, which are sometimes used to add comments to a FastQ entry (instead of replacing them with underscores (_) as is the default behaviour)."
complete -c bismark -s "h" -l "help" -d "Displays this help file."
complete -c bismark -s "v" -l "version" -d "Displays version information."
complete -c bismark -l "bowtie2" -d "Default: ON."
complete -c bismark -l "no_dovetail" -d "Turn off this behaviour for paired-end libraries."
complete -c bismark -l "hisat2" -d "Uses HISAT2 instead of Bowtie 2."
complete -c bismark -l "no-spliced-alignment" -d "Disable spliced alignment."
complete -c bismark -l "known-splicesite-infile" -d "Provide a list of known splice sites." -r
complete -c bismark -l "no-mixed" -d "This option disables the behavior to try to find alignments for the individual mates if it cannot find a concordant or discordant alignment for a pair."
complete -c bismark -l "no-discordant" -d "Normally, Bowtie 2 or HISAT2 look for discordant alignments if it cannot find any concordant alignments."
complete -c bismark -s "D" -d "Up to <int> consecutive seed extension attempts can \"fail\" before Bowtie 2 moves on, using the alignments found so far." -x
complete -c bismark -s "R" -d "<int> is the maximum number of times Bowtie 2 will \"re-seed\" reads with repetitive seeds." -x
complete -c bismark -s "p" -d "Launch NTHREADS parallel search threads (default: 1)." -x
complete -c bismark -l "score_min" -d "Sets a function governing the minimum alignment score needed for an alignment to be considered \"valid\" (i.e. good enough to report)." -x
complete -c bismark -l "rdg" -d "Sets the read gap open (<int1>) and extend (<int2>) penalties." -x
complete -c bismark -l "rfg" -d "Sets the reference gap open (<int1>) and extend (<int2>) penalties." -x
complete -c bismark -l "minimap2" -l "mm2" -d "Uses minimap2 as the underlying read aligner."
complete -c bismark -l "mm2_nanopore" -d "Using the minimap2 preset for Oxford Nanopore (ONT) vs reference mapping (-x map-ont)."
complete -c bismark -l "mm2_pacbio" -d "Using the minimap2 preset for PacBio vs reference mapping (-x map-pb)."
complete -c bismark -l "mm2_short_reads" -d "This option invokes the minmap2 preset setting '-x sr' and is intended for genomic short-read mapping with accurate reads (probably Illumina 150bp+ ?)."
complete -c bismark -l "mm2_maximum_length" -d "Maximum length cutoff for very long sequences (currently allowed 100-100,000 bp)." -x
