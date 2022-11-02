# Auto-generated with h2o

complete -c nanoq -s "f" -l "fast" -d "Ignore quality values if present"
complete -c nanoq -s "h" -l "help" -d "Prints help information"
complete -c nanoq -s "H" -l "header" -d "Header for summary output"
complete -c nanoq -s "j" -l "json" -d "Summary report in JSON format"
complete -c nanoq -s "s" -l "stats" -d "Summary report only [stdout]"
complete -c nanoq -s "V" -l "version" -d "Prints version information"
complete -c nanoq -s "v" -l "verbose" -d "Verbose output statistics [multiple, up to -vvv]"
complete -c nanoq -s "c" -l "compress-level" -d "Compression level to use if compressing output [default: 6]" -x
complete -c nanoq -s "i" -l "input" -d "Fast{a,q}.{gz,xz,bz}, stdin if not present" -x
complete -c nanoq -s "m" -l "max-len" -d "Maximum read length filter (bp) [default: 0]" -x
complete -c nanoq -s "w" -l "max-qual" -d "Maximum average read quality filter (Q) [default: 0]" -x
complete -c nanoq -s "l" -l "min-len" -d "Minimum read length filter (bp) [default: 0]" -x
complete -c nanoq -s "q" -l "min-qual" -d "Minimum average read quality filter (Q) [default: 0]" -x
complete -c nanoq -s "o" -l "output" -d "Output filepath, stdout if not present" -r
complete -c nanoq -s "O" -l "output-type" -d "u: uncompressed; b: Bzip2; g: Gzip; l: Lzma" -x
complete -c nanoq -s "r" -l "report" -d "Summary report output file" -r
complete -c nanoq -s "t" -l "top" -d "Number of top reads in verbose summary [default: 5]" -x
