# Auto-generated with h2o

complete -c nhmmer -s "h" -d "show brief help on version and usage"
complete -c nhmmer -s "o" -d "direct output to file <f>, not stdout" -r
complete -c nhmmer -s "A" -d "save multiple alignment of all hits to file <f>" -r
complete -c nhmmer -l "tblout" -d "save parseable table of hits to file <f>" -r
complete -c nhmmer -l "dfamtblout" -d "save table of hits to file, in Dfam format <f>" -r
complete -c nhmmer -l "aliscoresout" -d "save scores for each position in each alignment to <f>" -x
complete -c nhmmer -l "hmmout" -d "if input is alignment(s), write produced hmms to file <f>" -r
complete -c nhmmer -l "acc" -d "prefer accessions over names in output"
complete -c nhmmer -l "noali" -d "don't output alignments, so output is smaller"
complete -c nhmmer -l "notextw" -d "unlimit ASCII text output line width"
complete -c nhmmer -l "textw" -d "set max width of ASCII text output lines [120] (n>=120)" -x
complete -c nhmmer -l "singlemx" -d "use substitution score matrix w/ single-sequence MSA-format inputs"
complete -c nhmmer -l "popen" -d "gap open probability [0.03125] (0<=x<0.5)" -x
complete -c nhmmer -l "pextend" -d "gap extend probability [0.75] (0<=x<1)" -x
complete -c nhmmer -l "mxfile" -d "read substitution score matrix from file <f>" -r
complete -c nhmmer -s "E" -d "report sequences <= this E-value threshold in output [10.0] (x>0)" -x
complete -c nhmmer -s "T" -d "report sequences >= this score threshold in output" -x
complete -c nhmmer -l "incE" -d "consider sequences <= this E-value threshold as significant [0.01] (x>0)" -x
complete -c nhmmer -l "incT" -d "consider sequences >= this score threshold as significant" -x
complete -c nhmmer -l "cut_ga" -d "use profile's GA gathering cutoffs to set all thresholding"
complete -c nhmmer -l "cut_nc" -d "use profile's NC noise cutoffs to set all thresholding"
complete -c nhmmer -l "cut_tc" -d "use profile's TC trusted cutoffs to set all thresholding"
complete -c nhmmer -l "max" -d "Turn all heuristic filters off (less speed, more power)"
complete -c nhmmer -l "F1" -d "Stage 1 (SSV) threshold: promote hits w/ P <= F1" -x
complete -c nhmmer -l "F2" -d "Stage 2 (Vit) threshold: promote hits w/ P <= F2 [3e-3]" -x
complete -c nhmmer -l "F3" -d "Stage 3 (Fwd) threshold: promote hits w/ P <= F3 [3e-5]" -x
complete -c nhmmer -l "nobias" -d "turn off composition bias filter"
complete -c nhmmer -l "dna" -d "input alignment is DNA sequence data"
complete -c nhmmer -l "rna" -d "input alignment is RNA sequence data"
complete -c nhmmer -l "seed_max_depth" -d "seed length at which bit threshold must be met [15]" -x
complete -c nhmmer -l "seed_sc_thresh" -d "Default req." -x
complete -c nhmmer -l "seed_sc_density" -d "seed must maintain this bit density from one of two ends [0.8]" -x
complete -c nhmmer -l "seed_drop_max_len" -d "maximum run length with score under (max - [fm_drop_lim]) [4]" -x
complete -c nhmmer -l "seed_drop_lim" -d "in seed, max drop in a run of length [fm_drop_max_len] [0.3]" -x
complete -c nhmmer -l "seed_req_pos" -d "minimum number consecutive positive scores in seed [5]" -x
complete -c nhmmer -l "seed_consens_match" -d "<n> consecutive matches to consensus will override score threshold [11]" -x
complete -c nhmmer -l "seed_ssv_length" -d "length of window around FM seed to get full SSV diagonal [70]" -x
complete -c nhmmer -l "qformat" -d "assert query is in format <s> (can be seq or msa format)" -x
complete -c nhmmer -l "qsingle_seqs" -d "force query to be read as individual sequences, even if in an msa format"
complete -c nhmmer -l "tformat" -d "assert target <seqdb> is in format <s>" -x
complete -c nhmmer -l "nonull2" -d "turn off biased composition score corrections"
complete -c nhmmer -s "Z" -d "set database size (Megabases) to <x> for E-value calculations (x>0)" -x
complete -c nhmmer -l "seed" -d "set RNG seed to <n> (if 0: one-time arbitrary seed) [42] (n>=0)" -x
complete -c nhmmer -l "w_beta" -d "tail mass at which window length is determined" -x
complete -c nhmmer -l "w_length" -d "window length - essentially max expected hit length" -x
complete -c nhmmer -l "block_length" -d "length of blocks read from target database (threaded) (n>=50000)" -x
complete -c nhmmer -l "watson" -d "only search the top strand"
complete -c nhmmer -l "crick" -d "only search the bottom strand"
complete -c nhmmer -l "cpu" -d "number of parallel CPU workers to use for multithreads [2] (n>=0)" -x
