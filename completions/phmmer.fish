# Auto-generated with h2o

complete -c phmmer -s "h" -d "show brief help on version and usage"
complete -c phmmer -s "o" -d "direct output to file <f>, not stdout" -r
complete -c phmmer -s "A" -d "save multiple alignment of hits to file <f>" -r
complete -c phmmer -l "tblout" -d "save parseable table of per-sequence hits to file <f>" -r
complete -c phmmer -l "domtblout" -d "save parseable table of per-domain hits to file <f>" -r
complete -c phmmer -l "pfamtblout" -d "save table of hits and domains to file, in Pfam format <f>" -r
complete -c phmmer -l "acc" -d "prefer accessions over names in output"
complete -c phmmer -l "noali" -d "don't output alignments, so output is smaller"
complete -c phmmer -l "notextw" -d "unlimit ASCII text output line width"
complete -c phmmer -l "textw" -d "set max width of ASCII text output lines [120] (n>=120)" -x
complete -c phmmer -l "popen" -d "gap open probability" -x
complete -c phmmer -l "pextend" -d "gap extend probability" -x
complete -c phmmer -l "mx" -d "substitution score matrix choice (of some built-in matrices)" -x
complete -c phmmer -l "mxfile" -d "read substitution score matrix from file <f>" -r
complete -c phmmer -s "E" -d "report sequences <= this E-value threshold in output [10.0] (x>0)" -x
complete -c phmmer -s "T" -d "report sequences >= this score threshold in output" -x
complete -c phmmer -l "domE" -d "report domains <= this E-value threshold in output [10.0] (x>0)" -x
complete -c phmmer -l "domT" -d "report domains >= this score cutoff in output" -x
complete -c phmmer -l "incE" -d "consider sequences <= this E-value threshold as significant" -x
complete -c phmmer -l "incT" -d "consider sequences >= this score threshold as significant" -x
complete -c phmmer -l "incdomE" -d "consider domains <= this E-value threshold as significant" -x
complete -c phmmer -l "incdomT" -d "consider domains >= this score threshold as significant" -x
complete -c phmmer -l "max" -d "Turn all heuristic filters off (less speed, more power)"
complete -c phmmer -l "F1" -d "Stage 1 (MSV) threshold: promote hits w/ P <= F1 [0.02]" -x
complete -c phmmer -l "F2" -d "Stage 2 (Vit) threshold: promote hits w/ P <= F2 [1e-3]" -x
complete -c phmmer -l "F3" -d "Stage 3 (Fwd) threshold: promote hits w/ P <= F3 [1e-5]" -x
complete -c phmmer -l "nobias" -d "turn off composition bias filter"
complete -c phmmer -l "EmL" -d "length of sequences for MSV Gumbel mu fit [200] (n>0)" -x
complete -c phmmer -l "EmN" -d "number of sequences for MSV Gumbel mu fit [200] (n>0)" -x
complete -c phmmer -l "EvL" -d "length of sequences for Viterbi Gumbel mu fit [200] (n>0)" -x
complete -c phmmer -l "EvN" -d "number of sequences for Viterbi Gumbel mu fit [200] (n>0)" -x
complete -c phmmer -l "EfL" -d "length of sequences for Forward exp tail tau fit [100] (n>0)" -x
complete -c phmmer -l "EfN" -d "number of sequences for Forward exp tail tau fit [200] (n>0)" -x
complete -c phmmer -l "Eft" -d "tail mass for Forward exponential tail tau fit [0.04] (0<x<1)" -x
complete -c phmmer -l "nonull2" -d "turn off biased composition score corrections"
complete -c phmmer -s "Z" -d "set # of comparisons done, for E-value calculation" -x
complete -c phmmer -l "domZ" -d "set # of significant seqs, for domain E-value calculation" -x
complete -c phmmer -l "seed" -d "set RNG seed to <n> (if 0: one-time arbitrary seed) [42]" -x
complete -c phmmer -l "qformat" -d "assert query <seqfile> is in format <s>: no autodetection" -r
complete -c phmmer -l "tformat" -d "assert target <seqdb> is in format <s>>: no autodetection" -x
complete -c phmmer -l "cpu" -d "number of parallel CPU workers to use for multithreads [2]" -x
