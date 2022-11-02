# Auto-generated with h2o

complete -c dwgsim -s "e" -d "per base/color/flow error rate of the first read [from 0.020 to 0.020 by 0.000]" -x
complete -c dwgsim -s "E" -d "per base/color/flow error rate of the second read [from 0.020 to 0.020 by 0.000]" -x
complete -c dwgsim -s "i" -d "use the inner distance instead of the outer distance for pairs [False]"
complete -c dwgsim -s "d" -d "outer distance between the two ends for pairs [500]" -x
complete -c dwgsim -s "s" -d "standard deviation of the distance for pairs [50.000]" -x
complete -c dwgsim -s "N" -d "number of read pairs (-1 to disable) [-1]" -x
complete -c dwgsim -s "C" -d "mean coverage across available positions (-1 to disable) [100.00]" -x
complete -c dwgsim -s "1" -d "length of the first read [70]" -x
complete -c dwgsim -s "2" -d "length of the second read [70]" -x
complete -c dwgsim -s "r" -d "rate of mutations [0.0010]" -x
complete -c dwgsim -s "F" -d "frequency of given mutation to simulate low fequency somatic mutations [0.5000]" -x
complete -c dwgsim -s "R" -d "fraction of mutations that are indels [0.10]" -x
complete -c dwgsim -s "X" -d "probability an indel is extended [0.30]" -x
complete -c dwgsim -s "I" -d "the minimum length indel [1]" -x
complete -c dwgsim -s "y" -d "probability of a random DNA read [0.05]" -x
complete -c dwgsim -s "n" -d "maximum number of Ns allowed in a given read [0]" -x
complete -c dwgsim -s "c" -d "generate reads for: 0: Illumina, 1: SOLiD, 2: Ion Torrent [0]" -x
complete -c dwgsim -s "S" -d "generate paired end reads with orientation [0]:" -x
complete -c dwgsim -s "A" -d "generate paired end reads with read one [0]:" -x
complete -c dwgsim -s "f" -d "the flow order for Ion Torrent data [(null)]" -x
complete -c dwgsim -s "B" -d "use a per-base error rate for Ion Torrent data [False]"
complete -c dwgsim -s "H" -d "haploid mode [False]"
complete -c dwgsim -s "z" -d "random seed (-1 uses the current time) [-1]" -x
complete -c dwgsim -s "M" -d "generate a mutations file only [False]"
complete -c dwgsim -s "m" -d "the mutations txt file to re-create [not using]" -r
complete -c dwgsim -s "b" -d "the bed-like file set of candidate mutations [(null)]" -r
complete -c dwgsim -s "v" -d "the vcf file set of candidate mutations (use pl tag for strand) [(null)]" -r
complete -c dwgsim -s "x" -d "the bed of regions to cover [not using]" -r
complete -c dwgsim -s "P" -d "a read prefix to prepend to each read name [not using]" -x
complete -c dwgsim -s "q" -d "a fixed base quality to apply (single character) [not using]" -x
complete -c dwgsim -s "Q" -d "standard deviation of the base quality scores [2.00]" -x
complete -c dwgsim -s "o" -d "output type for the FASTQ files [0]:" -r
complete -c dwgsim -s "h" -d "print this message"
