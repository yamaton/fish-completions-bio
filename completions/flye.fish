# Auto-generated with h2o

complete -c flye -s "h" -l "help" -d "show this help message and exit"
complete -c flye -l "pacbio-raw" -d "PacBio regular CLR reads (<20% error)" -r
complete -c flye -l "pacbio-corr" -d "PacBio reads that were corrected with other methods (<3% error)" -r
complete -c flye -l "pacbio-hifi" -d "PacBio HiFi reads (<1% error)" -r
complete -c flye -l "nano-raw" -d "ONT regular reads, pre-Guppy5 (<20% error)" -r
complete -c flye -l "nano-corr" -d "ONT reads that were corrected with other methods (<3% error)" -r
complete -c flye -l "nano-hq" -d "ONT high-quality reads: Guppy5+ SUP or Q20 (<5% error)" -r
complete -c flye -l "subassemblies" -d "[deprecated] high-quality contigs input" -r
complete -c flye -s "g" -l "genome-size" -d "estimated genome size (for example, 5m or 2.6g)" -x
complete -c flye -s "o" -l "out-dir" -d "Output directory" -r
complete -c flye -s "t" -l "threads" -d "number of parallel threads [1]" -x
complete -c flye -s "i" -l "iterations" -d "number of polishing iterations [1]" -x
complete -c flye -s "m" -l "min-overlap" -d "minimum overlap between reads [auto]" -x
complete -c flye -l "asm-coverage" -d "reduced coverage for initial disjointig assembly [not set]" -x
complete -c flye -l "hifi-error" -d "[deprecated] same as --read-error" -x
complete -c flye -l "read-error" -d "adjust parameters for given read error rate (as fraction e.g. 0.03)" -x
complete -c flye -l "extra-params" -d "extra configuration parameters list (comma-separated)" -x
complete -c flye -l "plasmids" -d "unused (retained for backward compatibility)"
complete -c flye -l "meta" -d "metagenome / uneven coverage mode"
complete -c flye -l "keep-haplotypes" -d "do not collapse alternative haplotypes"
complete -c flye -l "no-alt-contigs" -d "do not output contigs representing alternative haplotypes"
complete -c flye -l "scaffold" -d "enable scaffolding using graph [disabled by default]"
complete -c flye -l "trestle" -d "[deprecated] enable Trestle [disabled by default]"
complete -c flye -l "polish-target" -d "run polisher on the target sequence" -r
complete -c flye -l "resume" -d "resume from the last completed stage"
complete -c flye -l "resume-from" -d "resume from a custom stage" -x
complete -c flye -l "stop-after" -d "stop after the specified stage completed" -x
complete -c flye -l "debug" -d "enable debug output"
complete -c flye -s "v" -l "version" -d "show program's version number and exit"
