# Auto-generated with h2o

complete -c fastqp -s h -l help -d 'show this help message and exit'
complete -c fastqp -s q -l quiet -d 'do not print any messages (default: False)'
complete -c fastqp -s s -l binsize -d 'number of reads to bin for sampling (default: auto)' -x
complete -c fastqp -s a -l name -d 'sample name identifier for text and graphics output (default: input file name)' -r
complete -c fastqp -s n -l nreads -d 'number of reads sample from input (default: 2000000)' -x
complete -c fastqp -s p -l base-probs -d 'probabilites for observing A,T,C,G,N in reads (default: 0.25,0.25,0.25,0.25,0.1)' -x
complete -c fastqp -s k -l kmer -d 'length of kmer for over-repesented kmer counts (default: 5)' -x
complete -c fastqp -s o -l output -d 'base name for output figures (default: fastqp_figures)' -x
complete -c fastqp -s e -l text -d 'file name for text output (default: -)' -r
complete -c fastqp -s t -l type -d 'file type (default: auto)' -r
complete -c fastqp -o ll -l leftlimit -d 'leftmost cycle limit (default: 1)' -x
complete -c fastqp -o rl -l rightlimit -d 'rightmost cycle limit (-1 for none) (default: -1)' -x
complete -c fastqp -o mq -l median-qual -d 'median quality threshold for failing QC (default: 30)' -x
complete -c fastqp -l aligned-only -d 'only aligned reads (default: False)'
complete -c fastqp -l unaligned-only -d 'only unaligned reads (default: False)'
complete -c fastqp -s d -l count-duplicates -d 'calculate sequence duplication rate (default: False)'
