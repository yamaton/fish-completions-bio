# Auto-generated with h2o

complete -c minigraph -s "k" -d "k-mer size (no larger than 28) [17]" -x
complete -c minigraph -s "w" -d "minizer window size [11]" -x
complete -c minigraph -s "c" -d "perform base alignment; RECOMMENDED"
complete -c minigraph -s "f" -d "ignore top FLOAT fraction of repetitive minimizers [0.0002]" -x
complete -c minigraph -s "U" -d "choose the minimizer occurrence threshold within this interval [50,250]" -x
complete -c minigraph -s "j" -d "expected sequence divergence [0.1]" -x
complete -c minigraph -s "g" -d "stop chain enlongation if there are no minimizers in INT-bp [5000]" -x
complete -c minigraph -s "F" -d "max fragment length (effective with -xsr or in the fragment mode) [0]" -x
complete -c minigraph -s "r" -d "bandwidth for the two rounds of chaining [500,20000]" -x
complete -c minigraph -s "n" -d "minimal number of minimizers on a graph/linear chain [5,5]" -x
complete -c minigraph -s "m" -d "minimal graph/linear chaining score [50,40]" -x
complete -c minigraph -s "p" -d "min secondary-to-primary score ratio [0.8]" -x
complete -c minigraph -s "N" -d "retain at most INT secondary mappings [5]" -x
complete -c minigraph -s "D" -d "skip self diagonal matches"
complete -c minigraph -l "ggen" -d "perform incremental graph generation"
complete -c minigraph -s "q" -d "min mapping quality [5]" -x
complete -c minigraph -s "l" -d "min alignment length [100000]" -x
complete -c minigraph -s "d" -d "min alignment length for depth calculation [20000]" -x
complete -c minigraph -s "L" -d "min variant length [50]" -x
complete -c minigraph -l "call" -d "call the graph path in each bubble and output BED"
complete -c minigraph -s "t" -d "number of threads [4]" -x
complete -c minigraph -s "o" -d "output mappings to FILE [stdout]" -r
complete -c minigraph -s "K" -d "minibatch size for mapping [500M]" -x
complete -c minigraph -s "S" -d "output linear chains in * sName sLen nMz div sStart sEnd qStart qEnd"
complete -c minigraph -l "vc" -d "output in the vertex coordinate"
complete -c minigraph -s "x" -d "lr: noisy long read mapping (the default) - asm: asm-to-ref mapping - sr: short reads - ggs: incremental graph generation" -x
