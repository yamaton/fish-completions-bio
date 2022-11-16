# Auto-generated with h2o

complete -c racon -s "u" -l "include-unpolished" -d "output unpolished target sequences"
complete -c racon -s "f" -l "fragment-correction" -d "perform fragment correction instead of contig polishing (overlaps file should contain dual/self overlaps!)"
complete -c racon -s "w" -l "window-length" -d "default: 500 size of window on which POA is performed" -x
complete -c racon -s "q" -l "quality-threshold" -d "default: 10.0 threshold for average base quality of windows used in POA" -x
complete -c racon -s "e" -l "error-threshold" -d "default: 0.3 maximum allowed error rate used for filtering overlaps" -x
complete -c racon -l "no-trimming" -d "disables consensus trimming at window ends"
complete -c racon -s "m" -l "match" -d "default: 3 score for matching bases" -x
complete -c racon -s "x" -l "mismatch" -d "default: -5 score for mismatching bases" -x
complete -c racon -s "g" -l "gap" -d "default: -4 gap penalty (must be negative)" -x
complete -c racon -s "t" -l "threads" -d "default: 1 number of threads" -x
complete -c racon -l "version" -d "prints the version number"
complete -c racon -s "h" -l "help" -d "prints the usage"
