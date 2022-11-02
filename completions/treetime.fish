# Auto-generated with h2o

complete -c treetime -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -l "sequence-length" -d "length of the sequence, used to calculate expected variation in branch length." -x
complete -c treetime -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -l "dates" -d "csv file with dates for nodes with 'node_name, date' where date is float (as in 2012.15)" -r
complete -c treetime -l "name-column" -d "label of the column to be used as taxon name" -x
complete -c treetime -l "date-column" -d "label of the column to be used as sampling date" -x
complete -c treetime -l "clock-rate" -d "if specified, the rate of the molecular clock won't be optimized." -x
complete -c treetime -l "clock-std-dev" -d "standard deviation of the provided clock rate estimate" -x
complete -c treetime -l "branch-length-mode" -d "If set to 'input', the provided branch length will be used without modification." -x
complete -c treetime -l "confidence" -d "estimate confidence intervals of divergence times using the marginal posterior distribution, if `--time-marginal` is False (default) inferred divergence times will still be calculated using the jointly most likely tree configuration."
complete -c treetime -l "time-marginal" -d "For 'false' or 'never', TreeTime uses the jointly most likely values for the divergence times." -x
complete -c treetime -l "keep-polytomies" -d "Don't resolve polytomies using temporal information."
complete -c treetime -l "relax" -d "use an autocorrelated molecular clock." -x
complete -c treetime -l "max-iter" -d "maximal number of iterations the inference cycle is run." -x
complete -c treetime -l "coalescent" -d "coalescent time scale -- sensible values are on the order of the average hamming distance of contemporaneous sequences." -x
complete -c treetime -l "n-skyline" -d "number of grid points in skyline coalescent model" -x
complete -c treetime -l "n-branches-posterior" -d "add posterior LH to coalescent model: use the posterior probability distributions of divergence times for estimating the number of branches when calculating the coalescent mergerrate or use inferred time before present (default)."
complete -c treetime -l "plot-tree" -d "filename to save the plot to." -r
complete -c treetime -l "plot-rtt" -d "filename to save the plot to." -r
complete -c treetime -l "tip-labels" -d "add tip labels (default for small trees with <30 leaves)"
complete -c treetime -l "no-tip-labels" -d "don't show tip labels (default for small trees with >=30 leaves)"
complete -c treetime -l "clock-filter" -d "ignore tips that don't follow a loose clock, 'clock-filter=number of interquartile ranges from regression'." -x
complete -c treetime -l "reroot" -d "Reroot the tree using root-to-tip regression." -x
complete -c treetime -l "keep-root" -d "don't reroot the tree."
complete -c treetime -l "tip-slack" -d "excess variance associated with terminal nodes accounting for overdispersion of the molecular clock" -x
complete -c treetime -l "covariation" -d "Account for covariation when estimating rates or rerooting using root-to-tip regression, default False."
complete -c treetime -l "gtr" -d "GTR model to use." -x
complete -c treetime -l "gtr-params" -d "GTR parameters for the model specified by the --gtr argument." -x
complete -c treetime -l "aa" -d "use aminoacid alphabet"
complete -c treetime -l "keep-overhangs" -d "do not fill terminal gaps"
complete -c treetime -l "zero-based" -d "zero based mutation indexing"
complete -c treetime -l "reconstruct-tip-states" -d "overwrite ambiguous states on tips with the most likely inferred state"
complete -c treetime -l "report-ambiguous" -d "include transitions involving ambiguous states"
complete -c treetime -l "method-anc" -d "method used for reconstructing ancestral sequences, default is 'probabilistic'" -x
complete -c treetime -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -l "outdir" -d "directory to write the output to" -r
complete -c treetime -l "version" -d "show program's version number and exit"
