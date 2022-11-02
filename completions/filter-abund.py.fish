# Auto-generated with h2o

complete -c filter-abund.py -l "version" -d "show program's version number and exit"
complete -c filter-abund.py -l "info" -d "print citation information"
complete -c filter-abund.py -s "h" -l "help" -d "show this help message and exit"
complete -c filter-abund.py -s "T" -l "threads" -d "Number of simultaneous threads to execute (default: 1)" -x
complete -c filter-abund.py -s "C" -l "cutoff" -d "Trim at k-mers below this abundance." -x
complete -c filter-abund.py -s "V" -l "variable-coverage" -d "Only trim low-abundance k-mers from sequences that have high coverage."
complete -c filter-abund.py -s "Z" -l "normalize-to" -d "Base the variable-coverage cutoff on this median k-mer abundance." -x
complete -c filter-abund.py -s "o" -l "output" -d "Output the trimmed sequences into a single file with the given filename instead of creating a new file for each input file." -r
complete -c filter-abund.py -s "f" -l "force" -d "Overwrite output file if it exists (default: False)"
complete -c filter-abund.py -s "q" -l "quiet" -l "gzip" -d "Compress output using gzip (default: False)"
complete -c filter-abund.py -l "bzip" -d "Compress output using bzip2 (default: False)"
