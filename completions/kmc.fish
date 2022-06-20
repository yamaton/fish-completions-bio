# Auto-generated with h2o

complete -c kmc -s v -d 'verbose mode (shows all parameter settings); default: false'
complete -c kmc -s k -d 'k-mer length (k from 1 to 256; default: 25)' -x
complete -c kmc -s m -d 'max amount of RAM in GB (from 1 to 1024); default: 12' -x
complete -c kmc -o sm -d 'use strict memory mode (memory limit from -m<n> switch will not be exceeded)'
complete -c kmc -o hc -d 'count homopolymer compressed k-mers (approximate and experimental)'
complete -c kmc -s p -d 'signature length (5, 6, 7, 8, 9, 10, 11); default: 9' -x
complete -c kmc -s f -d 'input in FASTA format (-fa), FASTQ format (-fq), multi FASTA (-fm) or BAM (-fbam) or KMC(-fkmc); default: FASTQ' -x
complete -c kmc -o ci -d 'exclude k-mers occurring less than <value> times (default: 2)' -x
complete -c kmc -o cs -d 'maximal value of a counter (default: 255)' -x
complete -c kmc -o cx -d 'exclude k-mers occurring more of than <value> times (default: 1e9)' -x
complete -c kmc -s b -d 'turn off transformation of k-mers into canonical form'
complete -c kmc -s r -d 'turn on RAM-only mode'
complete -c kmc -s n -d 'number of bins' -x
complete -c kmc -s t -d 'total number of threads (default: no.' -x
complete -c kmc -o sf -d 'number of FASTQ reading threads' -x
complete -c kmc -o sp -d 'number of splitting threads' -x
complete -c kmc -o sr -d 'number of threads for 2nd stage' -x
complete -c kmc -s j -d 'file name with execution summary in JSON format' -r
complete -c kmc -s w -d 'without output'
complete -c kmc -s o -d 'output in KMC of KFF format; default: KMC' -x
complete -c kmc -o hp -d 'hide percentage progress (default: false)'
complete -c kmc -s e -d 'only estimate histogram of k-mers occurrences instead of exact k-mer counting'
complete -c kmc -l opt-out-size -d 'optimize output database size (may increase running time)'
