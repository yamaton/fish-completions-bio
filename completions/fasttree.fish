# Auto-generated with h2o

complete -c fasttree -s "n" -d "read in multiple alignments in."
complete -c fasttree -o "intree" -d "read the starting tree in from newickfile." -r
complete -c fasttree -o "intree1" -d "read the same starting tree for each alignment" -r
complete -c fasttree -o "quiet" -d "do not write to standard error during normal operation (no progress indicator, no options summary, no likelihood values, etc.)"
complete -c fasttree -o "nopr" -d "do not write the progress indicator to stderr"
complete -c fasttree -o "log" -d "save intermediate trees so you can extract the trees and restart long-running jobs if they crash -log also reports the per-site rates (1 means slowest category)" -r
complete -c fasttree -o "quote" -d "quote sequence names in the output and allow spaces, commas, parentheses, and colons in them but not ' characters (fasta files only)"
complete -c fasttree -o "pseudo" -d "Use pseudocounts to estimate distances between sequences with little or no overlap." -x
complete -c fasttree -o "nni" -d "set the number of rounds of min."
complete -c fasttree -o "noml" -d "turn off both min-evo NNIs and SPRs (useful if refining an approximately maximum-likelihood tree with further NNIs)"
complete -c fasttree -o "sprlength" -d "set the maximum length of a SPR move (default 10)"
complete -c fasttree -o "mlnni" -d "set the number of rounds of maximum-likelihood NNIs"
complete -c fasttree -o "mlacc" -d "-mlacc 2 or -mlacc 3 to always optimize all 5 branches at each NNI, and to optimize all 5 branches in 2 or 3 rounds" -x
complete -c fasttree -o "mllen" -d "optimize branch lengths without ML NNIs"
complete -c fasttree -o "slownni" -d "turn off heuristics to avoid constant subtrees (affects both ML and ME NNIs)"
complete -c fasttree -o "lg" -d "Le-Gascuel 2008 model instead of (default) Jones-Taylor-Thorton 1992 model (a.a. only)"
complete -c fasttree -o "wag" -d "Whelan-And-Goldman 2001 model instead of (default) Jones-Taylor-Thorton 1992 model (a.a. only)"
complete -c fasttree -o "gtr" -d "generalized time-reversible instead of (default) Jukes-Cantor (nt only)"
complete -c fasttree -o "cat" -d "specify the number of rate categories of sites (default 20)" -x
complete -c fasttree -o "nocat" -d "no CAT model (just 1 category)"
complete -c fasttree -o "gamma" -d "after the final round of optimizing branch lengths with the CAT model, report the likelihood under the discrete gamma model with the same number of categories."
complete -c fasttree -o "nosupport" -d "turn off support values or -boot 100 to just 100 resamples"
complete -c fasttree -o "seed" -d "initialize the random number generator"
complete -c fasttree -o "slow" -d "exhaustive search (like NJ or BIONJ, but different gap handling)"
complete -c fasttree -o "notop" -d "to turn this feature off and compare all leaves to each other, and all new joined nodes to each other"
complete -c fasttree -o "topm" -d "set the top-hit list size to parameter*sqrt(N) FastTree estimates the top m hits of a leaf from the top 2*m hits of a 'close' neighbor, where close is defined as d(seed,close) < 0.75 * d(seed, hit of rank 2*m), and updates the top-hits as joins proceed" -x
complete -c fasttree -o "close" -d "modify the close heuristic, lower is more conservative" -x
complete -c fasttree -o "refresh" -d "compare a joined node to all other nodes if its top-hit list is less than 80% of the desired length, or if the age of the top-hit list is log2(m) or greater" -x
complete -c fasttree -o "2nd" -d "turn 2nd-level top hits heuristic on"
complete -c fasttree -o "no2nd" -d "turn 2nd-level top hits heuristic off"
complete -c fasttree -o "nj" -d "regular (unweighted) neighbor-joining (default)"
complete -c fasttree -o "bionj" -d "weighted joins as in BIONJ FastTree will also weight joins during NNIs"
complete -c fasttree -o "constraints" -d "an alignment with values of 0, 1, and - Not all sequences need be present." -r
complete -c fasttree -o "constraintWeight" -d "how strongly to weight the constraints."
