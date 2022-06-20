# Auto-generated with h2o

complete -c filter-abund-single.py -l version -d 'show program\'s version number and exit'
complete -c filter-abund-single.py -l info -d 'print citation information'
complete -c filter-abund-single.py -s h -l help -d 'show this help message and exit'
complete -c filter-abund-single.py -s k -l ksize -d 'k-mer size to use (default: 32)' -x
complete -c filter-abund-single.py -s U -l unique-kmers -d 'approximate number of unique kmers in the input set (default: 0)' -x
complete -c filter-abund-single.py -l fp-rate -d 'Override the automatic FP rate setting for the current script (default: None)' -x
complete -c filter-abund-single.py -s M -l max-memory-usage -d 'maximum amount of memory to use for data structure (default: None)' -x
complete -c filter-abund-single.py -l small-count -d 'Reduce memory usage by using a smaller counter for individual kmers.'
complete -c filter-abund-single.py -s T -l threads -d 'Number of simultaneous threads to execute (default: 1)' -x
complete -c filter-abund-single.py -s C -l cutoff -d 'Trim at k-mers below this abundance.' -x
complete -c filter-abund-single.py -s V -l variable-coverage -d 'Only trim low-abundance k-mers from sequences that have high coverage.'
complete -c filter-abund-single.py -s Z -l normalize-to -d 'Base the variable-coverage cutoff on this median k-mer abundance.' -x
complete -c filter-abund-single.py -l savegraph -d 'If present, the name of the file to save the k-mer countgraph to (default: )' -r
complete -c filter-abund-single.py -s o -l outfile -d 'Override default output filename and output trimmed sequences into a file with the given filename.' -r
complete -c filter-abund-single.py -s f -l force -d 'Overwrite output file if it exists (default: False)'
complete -c filter-abund-single.py -s q -l quiet -l gzip -d 'Compress output using gzip (default: False)'
complete -c filter-abund-single.py -l bzip -d 'Compress output using bzip2 (default: False)'
