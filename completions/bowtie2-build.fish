# Auto-generated with h2o

complete -c bowtie2-build -s f -d 'reference files are Fasta (default)'
complete -c bowtie2-build -s c -d 'reference sequences given on cmd line (as <reference_in>)'
complete -c bowtie2-build -l large-index -d 'force generated index to be \'large\', even if ref has fewer than 4 billion nucleotides'
complete -c bowtie2-build -l debug -d 'use the debug binary; slower, assertions enabled'
complete -c bowtie2-build -l sanitized -d 'use sanitized binary; slower, uses ASan and/or UBSan'
complete -c bowtie2-build -l verbose -d 'log the issued command'
complete -c bowtie2-build -s a -l noauto -d 'disable automatic -p/--bmax/--dcv memory-fitting'
complete -c bowtie2-build -s p -l packed -d 'use packed strings internally; slower, less memory'
complete -c bowtie2-build -l bmax -d 'max bucket sz for blockwise suffix-array builder' -x
complete -c bowtie2-build -l bmaxdivn -d 'max bucket sz as divisor of ref len (default: 4)' -x
complete -c bowtie2-build -l dcv -d 'diff-cover period for blockwise (default: 1024)' -x
complete -c bowtie2-build -l nodc -d 'disable diff-cover (algorithm becomes quadratic)'
complete -c bowtie2-build -s r -l noref -d 'don\'t build .3/.4 index files'
complete -c bowtie2-build -s 3 -l justref -d 'just build .3/.4 index files'
complete -c bowtie2-build -s o -l offrate -d 'SA is sampled every 2^<int> BWT chars (default: 5)' -x
complete -c bowtie2-build -s t -l ftabchars -d '# of chars consumed in initial lookup (default: 10)' -x
complete -c bowtie2-build -l threads -d '# of threads' -x
complete -c bowtie2-build -l seed -d 'seed for random number generator' -x
complete -c bowtie2-build -s q -l quiet -d 'verbose output (for debugging)'
complete -c bowtie2-build -l h -l help -d 'print this message and quit'
complete -c bowtie2-build -l version -d 'print version information and quit'
