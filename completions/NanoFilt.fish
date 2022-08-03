# Auto-generated with h2o

complete -c NanoFilt -s h -l help -d 'show the help and exit'
complete -c NanoFilt -s v -l version -d 'Print version and exit.'
complete -c NanoFilt -l logfile -d 'Specify the path and filename for the log file.' -r
complete -c NanoFilt -s l -l length -d 'Filter on a minimum read length' -x
complete -c NanoFilt -l maxlength -d 'Filter on a maximum read length' -x
complete -c NanoFilt -s q -l quality -d 'Filter on a minimum average read quality score' -x
complete -c NanoFilt -l minGC -d 'Sequences must have GC content >= to this.' -r
complete -c NanoFilt -l maxGC -d 'Sequences must have GC content <= to this.' -r
complete -c NanoFilt -l headcrop -d 'Trim n nucleotides from start of read' -x
complete -c NanoFilt -l tailcrop -d 'Trim n nucleotides from end of read' -x
complete -c NanoFilt -s s -l summary -d 'Use albacore or guppy summary file for quality scores' -r
complete -c NanoFilt -l readtype -d 'Which read type to extract information about from summary.' -x
