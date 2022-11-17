# Auto-generated with h2o

complete -c nhmmscan -s "h" -d "show brief help on version and usage"
complete -c nhmmscan -s "o" -d "direct output to file <f>, not stdout" -r
complete -c nhmmscan -l "tblout" -d "save parseable table of per-sequence hits to file <f>" -r
complete -c nhmmscan -l "dfamtblout" -d "save table of hits to file, in Dfam format <f>" -r
complete -c nhmmscan -l "acc" -d "prefer accessions over names in output"
complete -c nhmmscan -l "noali" -d "don't output alignments, so output is smaller"
complete -c nhmmscan -l "notextw" -d "unlimit ASCII text output line width"
complete -c nhmmscan -l "textw" -d "set max width of ASCII text output lines [120] (n>=120)" -x
complete -c nhmmscan -s "E" -d "report models <= this E-value threshold in output [10.0] (x>0)" -x
complete -c nhmmscan -s "T" -d "report models >= this score threshold in output" -x
complete -c nhmmscan -l "incE" -d "consider models <= this E-value threshold as significant [0.01]" -x
complete -c nhmmscan -l "incT" -d "consider models >= this score threshold as significant" -x
complete -c nhmmscan -l "cut_ga" -d "use profile's GA gathering cutoffs to set all thresholding"
complete -c nhmmscan -l "cut_nc" -d "use profile's NC noise cutoffs to set all thresholding"
complete -c nhmmscan -l "cut_tc" -d "use profile's TC trusted cutoffs to set all thresholding"
complete -c nhmmscan -l "max" -d "Turn all heuristic filters off (less speed, more power)"
complete -c nhmmscan -l "F1" -d "MSV threshold: promote hits w/ P <= F1 [0.02]" -x
complete -c nhmmscan -l "F2" -d "Vit threshold: promote hits w/ P <= F2 [3e-3]" -x
complete -c nhmmscan -l "F3" -d "Fwd threshold: promote hits w/ P <= F3 [3e-5]" -x
complete -c nhmmscan -l "nobias" -d "turn off composition bias filter"
complete -c nhmmscan -l "qformat" -d "assert input <seqfile> is in format <s>" -r
complete -c nhmmscan -l "nonull2" -d "turn off biased composition score corrections"
complete -c nhmmscan -s "Z" -d "set # of comparisons done, for E-value calculation" -x
complete -c nhmmscan -l "seed" -d "set RNG seed to <n> (if 0: one-time arbitrary seed) [42]" -x
complete -c nhmmscan -l "w_beta" -d "tail mass at which window length is determined" -x
complete -c nhmmscan -l "w_length" -d "window length - essentially max expected hit length" -x
complete -c nhmmscan -l "watson" -d "only search the top strand"
complete -c nhmmscan -l "crick" -d "only search the bottom strand"
complete -c nhmmscan -l "cpu" -d "number of parallel CPU workers to use for multithreads [2]" -x
