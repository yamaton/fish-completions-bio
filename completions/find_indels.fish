# Auto-generated with h2o

complete -c find_indels -s h -l help -d 'show this help message and exit'
complete -c find_indels -s m -l min_indel_length -d 'Filter out indels shorter than this length.' -x
complete -c find_indels -s a -l all_alignments -d 'Include secondary and supplementary alignments.'
complete -c find_indels -s o -l output -d 'Output indels to file instead of stdout.' -r
complete -c find_indels -s b -l bed -d 'Additionaly output a .bed file.' -r
complete -c find_indels -s t -l threads -d 'Number of threads for parallel processing.' -x
