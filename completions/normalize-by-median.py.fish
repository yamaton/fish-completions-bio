# Auto-generated with h2o

complete -c normalize-by-median.py -l version -d 'show program\'s version number and exit'
complete -c normalize-by-median.py -l info -d 'print citation information'
complete -c normalize-by-median.py -s h -l help -d 'show this help message and exit'
complete -c normalize-by-median.py -s k -l ksize -d 'k-mer size to use (default: 32)' -x
complete -c normalize-by-median.py -s U -l unique-kmers -d 'approximate number of unique kmers in the input set (default: 0)' -x
complete -c normalize-by-median.py -l fp-rate -d 'Override the automatic FP rate setting for the current script (default: None)' -x
complete -c normalize-by-median.py -s M -l max-memory-usage -d 'maximum amount of memory to use for data structure (default: None)' -x
complete -c normalize-by-median.py -l small-count -d 'Reduce memory usage by using a smaller counter for individual kmers.'
complete -c normalize-by-median.py -s q -l quiet -s C -l cutoff -d 'when the median k-mer coverage level is above this number the read is not kept.' -x
complete -c normalize-by-median.py -s p -l paired -d 'require that all sequences be properly paired (default: False)'
complete -c normalize-by-median.py -l force_single -d 'treat all sequences as single-ended/unpaired (default: False)'
complete -c normalize-by-median.py -s u -l unpaired-reads -d 'include a file of unpaired reads to which -p/--paired does not apply.' -r
complete -c normalize-by-median.py -s s -l savegraph -d 'save the k-mer countgraph to disk after all reads are loaded.' -r
complete -c normalize-by-median.py -s R -l report -d 'write progress report to report_filename (default: None)' -r
complete -c normalize-by-median.py -l report-frequency -d 'report progress every report_frequency reads (default: 100000)' -x
complete -c normalize-by-median.py -s f -l force -d 'continue past file reading errors (default: False)'
complete -c normalize-by-median.py -s o -l output -d 'only output a single file with the specified filename; use a single dash "-" to specify that output should go to STDOUT (the terminal) (default: None)' -r
complete -c normalize-by-median.py -s l -l loadgraph -d 'load a precomputed k-mer graph from disk (default: None)' -r
complete -c normalize-by-median.py -l gzip -d 'Compress output using gzip (default: False)'
complete -c normalize-by-median.py -l bzip -d 'Compress output using bzip2 (default: False)'
