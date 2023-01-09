# Auto-generated with h2o

complete -c RepeatMasker -s "h" -o "help" -d "Detailed help"
complete -c RepeatMasker -s "e" -o "engine" -d "Use an alternate search engine to the default." -x
complete -c RepeatMasker -o "par" -o "parallel" -d "The number of sequence batch jobs [50kb minimum] to run in parallel." -x
complete -c RepeatMasker -s "s" -d "Slow search; 0-5% more sensitive, 2-3 times slower than default"
complete -c RepeatMasker -s "q" -d "Quick search; 5-10% less sensitive, 2-5 times faster than default"
complete -c RepeatMasker -o "qq" -d "Rush job; about 10% less sensitive, 4->10 times faster than default (quick searches are fine under most circumstances) repeat options"
complete -c RepeatMasker -o "nolow" -d "Does not mask low_complexity DNA or simple repeats"
complete -c RepeatMasker -o "noint" -d "Only masks low complex/simple repeats (no interspersed repeats)"
complete -c RepeatMasker -o "norna" -d "Does not mask small RNA (pseudo) genes"
complete -c RepeatMasker -o "alu" -d "Only masks Alus (and 7SLRNA, SVA and LTR5)(only for primate DNA)"
complete -c RepeatMasker -o "div" -d "Masks only those repeats < x percent diverged from consensus seq" -x
complete -c RepeatMasker -o "lib" -d "Allows use of a custom library (e.g. from another species)" -r
complete -c RepeatMasker -o "cutoff" -d "Sets cutoff score for masking repeats when using -lib (default 225)" -x
complete -c RepeatMasker -o "species" -d "Specify the species or clade of the input sequence." -x
complete -c RepeatMasker -o "is_only" -d "Only clips E coli insertion elements out of fasta and .qual files"
complete -c RepeatMasker -o "is_clip" -d "Clips IS elements before analysis (default: IS only reported)"
complete -c RepeatMasker -o "no_is" -d "Skips bacterial insertion element check"
complete -c RepeatMasker -o "gc" -d "Use matrices calculated for 'number' percentage background GC level" -x
complete -c RepeatMasker -o "gccalc" -d "RepeatMasker calculates the GC content even for batch files/small seqs"
complete -c RepeatMasker -o "frag" -d "Maximum sequence length masked without fragmenting (default 60000)" -x
complete -c RepeatMasker -o "nocut" -d "Skips the steps in which repeats are excised"
complete -c RepeatMasker -o "noisy" -d "Prints search engine progress report to screen (defaults to .stderr file)"
complete -c RepeatMasker -o "nopost" -d "Do not postprocess the results of the run ( i.e. call ProcessRepeats)."
complete -c RepeatMasker -o "dir" -d "Writes output to this directory (default is query file directory, \"-dir .\" will write to current directory)." -r
complete -c RepeatMasker -s "a" -o "alignments" -d "Writes alignments in .align output file"
complete -c RepeatMasker -o "inv" -d "Alignments are presented in the orientation of the repeat (with option -a)"
complete -c RepeatMasker -o "lcambig" -d "Outputs ambiguous DNA transposon fragments using a lower case name."
complete -c RepeatMasker -o "small" -d "Returns complete .masked sequence in lower case"
complete -c RepeatMasker -o "xsmall" -d "Returns repetitive regions in lowercase (rest capitals) rather than masked"
complete -c RepeatMasker -s "x" -d "Returns repetitive regions masked with Xs rather than Ns"
complete -c RepeatMasker -o "poly" -d "Reports simple repeats that may be polymorphic (in file.poly)"
complete -c RepeatMasker -o "source" -d "Includes for each annotation the HSP \"evidence\"."
complete -c RepeatMasker -o "html" -d "Creates an additional output file in xhtml format."
complete -c RepeatMasker -o "ace" -d "Creates an additional output file in ACeDB format"
complete -c RepeatMasker -o "gff" -d "Creates an additional Gene Feature Finding format output"
complete -c RepeatMasker -s "u" -d "Creates an additional annotation file not processed by ProcessRepeats"
complete -c RepeatMasker -o "xm" -d "Creates an additional output file in cross_match format (for parsing)"
complete -c RepeatMasker -o "no_id" -d "Leaves out final column with unique ID for each element (was default)"
complete -c RepeatMasker -s "e" -d "Calculates repeat densities (in .tbl) excluding runs of >=20 N/Xs in the query" -x
complete -c RepeatMasker -o "default_search_engine" -d "The default search engine to use" -x
complete -c RepeatMasker -o "hmmer_dir" -d "The path to the HMMER profile HMM search software." -r
complete -c RepeatMasker -o "abblast_dir" -d "The path to the installation of the ABBLAST sequence alignment program." -r
complete -c RepeatMasker -o "libdir" -d "Path to the RepeatMasker libraries directory." -r
complete -c RepeatMasker -o "rmblast_dir" -d "The path to the installation of the RMBLAST sequence alignment program." -r
complete -c RepeatMasker -o "crossmatch_dir" -d "The path Phil Green's cross_match program ( phrap program suite )." -r
complete -c RepeatMasker -o "trf_prgm" -d "The full path including the name for the TRF program." -r
