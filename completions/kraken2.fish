# Auto-generated with h2o

complete -c kraken2 -l db -d 'Name for Kraken 2 DB   (default: none)' -x
complete -c kraken2 -l threads -d 'Number of threads (default: 1)' -x
complete -c kraken2 -l quick -d 'Quick operation (use first hit or hits)'
complete -c kraken2 -l unclassified-out -d 'Print unclassified sequences to filename' -r
complete -c kraken2 -l classified-out -d 'Print classified sequences to filename' -r
complete -c kraken2 -l output -d 'Print output to filename (default: stdout); "-" will suppress normal output' -r
complete -c kraken2 -l confidence -d 'Confidence score threshold (default: 0.0); must be in [0, 1].' -x
complete -c kraken2 -l minimum-base-quality -d 'Minimum base quality used in classification (def: 0, only effective with FASTQ input).' -x
complete -c kraken2 -l report -d 'Print a report with aggregrate counts/clade to file' -r
complete -c kraken2 -l use-mpa-style -d 'With --report, format report output like Kraken 1\'s kraken-mpa-report'
complete -c kraken2 -l report-zero-counts -d 'With --report, report counts for ALL taxa, even if counts are zero'
complete -c kraken2 -l report-minimizer-data -d 'With --report, report minimizer and distinct minimizer count information in addition to normal Kraken report'
complete -c kraken2 -l memory-mapping -d 'Avoids loading database into RAM'
complete -c kraken2 -l paired -d 'The filenames provided have paired-end reads'
complete -c kraken2 -l use-names -d 'Print scientific names instead of just taxids'
complete -c kraken2 -l gzip-compressed -d 'Input files are compressed with gzip'
complete -c kraken2 -l bzip2-compressed -d 'Input files are compressed with bzip2'
complete -c kraken2 -l minimum-hit-groups -d 'Minimum number of hit groups (overlapping k-mers sharing the same minimizer) needed to make a call (default: 2)' -x
complete -c kraken2 -l help -d 'Print this message'
complete -c kraken2 -l version -d 'Print version information'
