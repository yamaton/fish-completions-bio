# Auto-generated with h2o

complete -c hhblits -s i -d 'input/query: single sequence or multiple sequence alignment (MSA) in a3m, a2m, or FASTA format, or HMM in hhm format <file> may be \'stdin\' or \'stdout\' throughout.' -r
complete -c hhblits -s d -d 'Multiple databases may be specified with \'-d <db1> -d <db2> ...\'' -x
complete -c hhblits -s n -d 'number of iterations (default=2)' -x
complete -c hhblits -s e -d 'E-value cutoff for inclusion in result alignment (def=0.001)' -x
complete -c hhblits -s M -d 'use A2M/A3M (default): upper case = Match; lower case = Insert; \' -\' = Delete; \'.\' = gaps aligned to inserts (may be omitted)' -x
complete -c hhblits -s M -d 'use FASTA: columns with residue in 1st sequence are match states' -x
complete -c hhblits -s M -d 'use FASTA: columns with fewer than X% gaps are match states' -x
complete -c hhblits -o tags -o notags -d 'do NOT / do neutralize His-, C-myc-, FLAG-tags, and trypsin recognition sequence to background distribution (def=-notags)'
complete -c hhblits -s o -d 'write results in standard format to file (default=<infile.hhr>)' -r
complete -c hhblits -o oa3m -d 'write result MSA with significant matches in a3m format' -r
complete -c hhblits -o opsi -d 'write result MSA of significant matches in PSI-BLAST format' -r
complete -c hhblits -o ohhm -d 'write HHM file for result MSA of significant matches' -r
complete -c hhblits -o oalis -d 'write MSAs in A3M format after each iteration' -x
complete -c hhblits -o blasttab -d 'write result in tabular BLAST format (compatible to -m 8 or -outfmt 6 output)' -x
complete -c hhblits -o add_cons -d 'generate consensus sequence as master sequence of query MSA (default=don\'t)'
complete -c hhblits -o hide_cons -d 'don\'t show consensus sequence in alignments (default=show)'
complete -c hhblits -o hide_pred -d 'don\'t show predicted 2ndary structure in alignments (default=show)'
complete -c hhblits -o hide_dssp -d 'don\'t show DSSP 2ndary structure in alignments (default=show)'
complete -c hhblits -o show_ssconf -d 'show confidences for predicted 2ndary structure in alignments'
complete -c hhblits -o Ofas -d 'write pairwise alignments in FASTA xor A2M (-Oa2m) xor A3M (-Oa3m) format' -r
complete -c hhblits -o seq -d 'max.' -x
complete -c hhblits -o aliw -d 'number of columns per line in alignment list (default=80)' -x
complete -c hhblits -s p -d 'minimum probability in summary and alignment list (default=20)' -x
complete -c hhblits -s E -d 'maximum E-value in summary and alignment list (default=1E+06)' -x
complete -c hhblits -s Z -d 'maximum number of lines in summary hit list (default=500)' -x
complete -c hhblits -s z -d 'minimum number of lines in summary hit list (default=10)' -x
complete -c hhblits -s B -d 'maximum number of alignments in alignment list (default=500)' -x
complete -c hhblits -s b -d 'minimum number of alignments in alignment list (default=10)' -x
complete -c hhblits -o noprefilt -d 'disable all filter steps'
complete -c hhblits -o noaddfilter -d 'disable all filter steps (except for fast prefiltering)'
complete -c hhblits -o maxfilt -d 'max number of hits allowed to pass 2nd prefilter (default=20000)'
complete -c hhblits -o min_prefilter_hits -d 'min number of hits to pass prefilter (default=100)'
complete -c hhblits -o prepre_smax_thresh -d 'min score threshold of ungapped prefilter (default=10)'
complete -c hhblits -o pre_evalue_thresh -d 'max E-value threshold of Smith-Waterman prefilter score (default=1000.0)'
complete -c hhblits -o pre_bitfactor -d 'prefilter scores are in units of 1 bit / pre_bitfactor (default=4)'
complete -c hhblits -o pre_gap_open -d 'gap open penalty in prefilter Smith-Waterman alignment (default=20)'
complete -c hhblits -o pre_gap_extend -d 'gap extend penalty in prefilter Smith-Waterman alignment (default=4)'
complete -c hhblits -o pre_score_offset -d 'offset on sequence profile scores in prefilter S-W alignment (default=50)'
complete -c hhblits -o all -d 'show all sequences in result MSA; do not filter result MSA'
complete -c hhblits -o interim_filter -d 'filter sequences of query MSA during merging to avoid early stop (default: FULL) NONE: disables the intermediate filter FULL: if an early stop occurs compare filter seqs in an all vs.' -x
complete -c hhblits -o id -d 'maximum pairwise sequence identity (def=90)' -x
complete -c hhblits -o cov -d 'minimum coverage with master sequence (%) (def=0)' -x
complete -c hhblits -o qid -d 'minimum sequence identity with master sequence (%) (def=0)' -x
complete -c hhblits -o qsc -d 'minimum score per column with master sequence (default=-20.0)' -x
complete -c hhblits -o neff -d 'target diversity of multiple sequence alignment (default=off)' -x
complete -c hhblits -o mark -d 'do not filter out sequences marked by ">@"in their name line'
complete -c hhblits -o norealign -d 'do NOT realign displayed hits with MAC algorithm (def=realign)'
complete -c hhblits -o realign_old_hits -d 'realign hits from previous iterations'
complete -c hhblits -o mact -d 'posterior prob threshold for MAC realignment controlling greediness at alignment ends: 0:global >0.1:local (default=0.35)' -x
complete -c hhblits -o glob -o loc -d 'use global/local alignment mode for searching/ranking (def=local)'
complete -c hhblits -o realign -d 'realign displayed hits with max.'
complete -c hhblits -o realign_max -d 'realign max.' -x
complete -c hhblits -o ovlp -d 'banded alignment: forbid <ovlp> largest diagonals |i-j| of DP matrix (def=0)' -x
complete -c hhblits -o alt -d 'show up to this many alternative alignments with raw score > smin(def=4)' -x
complete -c hhblits -o premerge -d 'hits to query MSA before aligning remaining hits (def=3)' -x
complete -c hhblits -o smin -d 'minimum raw score for alternative alignments (def=20.0)' -x
complete -c hhblits -o shift -d 'profile-profile score offset (def=-0.03)' -x
complete -c hhblits -o corr -d 'weight of term for pair correlations (def=0.10)' -x
complete -c hhblits -o sc -d 'amino acid score (tja: template HMM at column j) (def=1)' -x
complete -c hhblits -o ssm -d '0: no ss scoring.' -x
complete -c hhblits -o ssw -d 'weight of ss score (def=0.11)' -x
complete -c hhblits -o ssa -d 'ss confusion matrix = (1-ssa)*I + ssa*psipred-confusion-matrix [def=1.00)' -x
complete -c hhblits -o wg -d 'use global sequence weighting for realignment!'
complete -c hhblits -o gapb -d 'Transition pseudocount admixture (def=1.00)' -x
complete -c hhblits -o gapd -d 'Transition pseudocount admixture for open gap (default=0.15)' -x
complete -c hhblits -o gape -d 'Transition pseudocount admixture for extend gap (def=1.00)' -x
complete -c hhblits -o egq -d 'penalty (bits) for end gaps aligned to query residues (def=0.00)' -x
complete -c hhblits -o egt -d 'penalty (bits) for end gaps aligned to template residues (def=0.00)' -x
complete -c hhblits -o pc_hhm_contxt_mode -d 'position dependence of pc admixture \'tau\' (pc mode, default=2)' -x
complete -c hhblits -o pc_hhm_contxt_a -d 'overall pseudocount admixture (def=0.9)' -x
complete -c hhblits -o pc_hhm_contxt_b -d 'Neff threshold value for mode 2 (def=4.0)' -x
complete -c hhblits -o pc_hhm_contxt_c -d 'extinction exponent c for mode 2 (def=1.0)' -x
complete -c hhblits -o pc_hhm_nocontxt_mode -d 'position dependence of pc admixture \'tau\' (pc mode, default=2)' -x
complete -c hhblits -o pc_hhm_nocontxt_a -d 'overall pseudocount admixture (def=1.0)' -x
complete -c hhblits -o pc_hhm_nocontxt_b -d 'Neff threshold value for mode 2 (def=1.5)' -x
complete -c hhblits -o pc_hhm_nocontxt_c -d 'extinction exponent c for mode 2 (def=1.0)' -x
complete -c hhblits -o pc_prefilter_contxt_mode -d 'position dependence of pc admixture \'tau\' (pc mode, default=3)' -x
complete -c hhblits -o pc_prefilter_contxt_a -d 'overall pseudocount admixture (def=0.8)' -x
complete -c hhblits -o pc_prefilter_contxt_b -d 'Neff threshold value for mode 2 (def=2.0)' -x
complete -c hhblits -o pc_prefilter_contxt_c -d 'extinction exponent c for mode 2 (def=1.0)' -x
complete -c hhblits -o pc_prefilter_nocontxt_mode -d 'position dependence of pc admixture \'tau\' (pc mode, default=2)' -x
complete -c hhblits -o pc_prefilter_nocontxt_a -d 'overall pseudocount admixture (def=1.0)' -x
complete -c hhblits -o pc_prefilter_nocontxt_b -d 'Neff threshold value for mode 2 (def=1.5)' -x
complete -c hhblits -o pc_prefilter_nocontxt_c -d 'extinction exponent c for mode 2 (def=1.0)' -x
complete -c hhblits -o nocontxt -d 'use substitution-matrix instead of context-specific pseudocounts'
complete -c hhblits -o contxt -d 'context file for computing context-specific pseudocounts (default=)' -r
complete -c hhblits -o csw -d 'weight of central position in cs pseudocount mode (def=1.6)' -x
complete -c hhblits -o csb -d 'weight decay parameter for positions in cs pc mode (def=0.9)' -x
complete -c hhblits -s v -d 'verbose mode: 0:no screen output 1:only warings 2: verbose (def=2)' -x
complete -c hhblits -o cpu -d 'number of CPUs to use (for shared memory SMPs) (default=2)' -x
complete -c hhblits -o scores -d 'write scores for all pairwise comparisons to file' -r
complete -c hhblits -o filter_matrices -d 'filter matrices for similarity to output at most 100 matrices'
complete -c hhblits -o atab -d 'write all alignments in tabular layout to file' -r
complete -c hhblits -o maxseq -d 'max number of input rows (def=65535)' -x
complete -c hhblits -o maxres -d 'max number of HMM columns (def=20001)' -x
complete -c hhblits -o maxmem -d 'limit memory for realignment (in GB) (def=3.0)' -x
