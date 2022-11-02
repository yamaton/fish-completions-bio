# Auto-generated with h2o

complete -c mafft -l "auto" -d "Automatically selects an appropriate strategy from L-INS-i, FFT-NS-i and FFT-NS-2, according to data size."
complete -c mafft -l "6merpair" -d "Distance is calculated based on the number of shared 6mers."
complete -c mafft -l "globalpair" -d "All pairwise alignments are computed with the Needleman-Wunsch algorithm."
complete -c mafft -l "localpair" -d "All pairwise alignments are computed with the Smith-Waterman algorithm."
complete -c mafft -l "genafpair" -d "All pairwise alignments are computed with a local algorithm with the generalized affine gap cost (Altschul 1998)."
complete -c mafft -l "fastapair" -d "All pairwise alignments are computed with FASTA (Pearson and Lipman 1988)."
complete -c mafft -l "weighti" -d "Weighting factor for the consistency term calculated from pairwise alignments." -x
complete -c mafft -l "retree" -d "Guide tree is built number times in the progressive stage." -x
complete -c mafft -l "maxiterate" -d "number cycles of iterative refinement are performed." -x
complete -c mafft -l "fft" -d "Use FFT approximation in group-to-group alignment."
complete -c mafft -l "nofft" -d "Do not use FFT approximation in group-to-group alignment."
complete -c mafft -l "noscore" -d "Alignment score is not checked in the iterative refinement stage."
complete -c mafft -l "memsave" -d "Use the Myers-Miller (1988) algorithm."
complete -c mafft -l "parttree" -d "Use a fast tree-building method (PartTree, Katoh and Toh 2007) with the 6mer distance."
complete -c mafft -l "dpparttree" -d "The PartTree algorithm is used with distances based on DP."
complete -c mafft -l "fastaparttree" -d "The PartTree algorithm is used with distances based on FASTA."
complete -c mafft -l "partsize" -d "The number of partitions in the PartTree algorithm." -x
complete -c mafft -l "groupsize" -d "Do not make alignment larger than number sequences." -x
complete -c mafft -l "op" -d "Gap opening penalty at group-to-group alignment." -x
complete -c mafft -l "ep" -d "Offset value, which works like gap extension penalty, for group-to-group alignment." -x
complete -c mafft -l "lop" -d "Gap opening penalty at local pairwise alignment." -x
complete -c mafft -l "lep" -d "Offset value at local pairwise alignment." -x
complete -c mafft -l "lexp" -d "Gap extension penalty at local pairwise alignment." -x
complete -c mafft -l "LOP" -d "Gap opening penalty to skip the alignment." -x
complete -c mafft -l "LEXP" -d "Gap extension penalty to skip the alignment." -x
complete -c mafft -l "bl" -d "BLOSUM number matrix (Henikoff and Henikoff 1992) is used." -x
complete -c mafft -l "jtt" -d "JTT PAM number (Jones et al." -x
complete -c mafft -l "tm" -d "Transmembrane PAM number (Jones et al." -x
complete -c mafft -l "aamatrix" -d "Use a user-defined AA scoring matrix." -r
complete -c mafft -l "fmodel" -d "Incorporate the AA/nuc composition information into the scoring matrix."
complete -c mafft -l "clustalout" -d "Output format: clustal format."
complete -c mafft -l "inputorder" -d "Output order: same as input."
complete -c mafft -l "reorder" -d "Output order: aligned."
complete -c mafft -l "treeout" -d "Guide tree is output to the input.tree file."
complete -c mafft -l "quiet" -d "Do not report progress."
complete -c mafft -l "nuc" -d "Assume the sequences are nucleotide."
complete -c mafft -l "amino" -d "Assume the sequences are amino acid."
complete -c mafft -l "seed" -d "Seed alignments given in alignment_n (fasta format) are aligned with sequences in input." -x
complete -c mafft -l "thread" -d "Number of threads (if unsure, --thread -1)" -x
complete -c mafft -l "dash" -d "Add structural information (Rozewicki et al, submitted)"
