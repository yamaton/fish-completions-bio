# Auto-generated with h2o

complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "sequence-length" -d "length of the sequence, used to calculate expected variation in branch length." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "dates" -d "csv file with dates for nodes with 'node_name, date' where date is float (as in 2012.15)" -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "name-column" -d "label of the column to be used as taxon name" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "date-column" -d "label of the column to be used as sampling date" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "clock-rate" -d "if specified, the rate of the molecular clock won't be optimized." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "clock-std-dev" -d "standard deviation of the provided clock rate estimate" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "branch-length-mode" -d "If set to 'input', the provided branch length will be used without modification." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "confidence" -d "estimate confidence intervals of divergence times using the marginal posterior distribution, if `--timemarginal` is False (default) inferred divergence times will still be calculated using the jointly most likely tree configuration."
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "time-marginal" -d "For 'false' or 'never', TreeTime uses the jointly most likely values for the divergence times." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "keep-polytomies" -d "Don't resolve polytomies using temporal information."
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "relax" -d "use an autocorrelated molecular clock." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "max-iter" -d "maximal number of iterations the inference cycle is run." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "coalescent" -d "coalescent time scale -- sensible values are on the order of the average hamming distance of contemporaneous sequences." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "n-skyline" -d "number of grid points in skyline coalescent model" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "n-branches-posterior" -d "add posterior LH to coalescent model: use the posterior probability distributions of divergence times for estimating the number of branches when calculating the coalescent mergerrate or use inferred time before present (default)."
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "plot-tree" -d "filename to save the plot to." -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "plot-rtt" -d "filename to save the plot to." -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "tip-labels" -d "add tip labels (default for small trees with <30 leaves)"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "no-tip-labels" -d "don't show tip labels (default for small trees with >=30 leaves)"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "clock-filter" -d "ignore tips that don't follow a loose clock, 'clockfilter=number of interquartile ranges from regression'." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "reroot" -d "Reroot the tree using root-to-tip regression." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "keep-root" -d "don't reroot the tree."
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "tip-slack" -d "excess variance associated with terminal nodes accounting for overdispersion of the molecular clock" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "covariation" -d "Account for covariation when estimating rates or rerooting using root-to-tip regression, default False."
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "gtr" -d "GTR model to use." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "gtr-params" -d "GTR parameters for the model specified by the --gtr argument." -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "aa" -d "use aminoacid alphabet"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "keep-overhangs" -d "do not fill terminal gaps"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "zero-based" -d "zero based mutation indexing"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "reconstruct-tip-states" -d "overwrite ambiguous states on tips with the most likely inferred state"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "report-ambiguous" -d "include transitions involving ambiguous states"
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "method-anc" -d "method used for reconstructing ancestral sequences, default is 'probabilistic'" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "outdir" -d "directory to write the output to" -r
complete -c treetime -n "not __fish_seen_subcommand_from homoplasy ancestral mugration clock arg version" -l "version" -d "show program's version number and exit"



complete -k -c treetime -n __fish_use_subcommand -x -a version -d "version"
complete -k -c treetime -n __fish_use_subcommand -x -a arg -d "arg"
complete -k -c treetime -n __fish_use_subcommand -x -a clock -d "Calculates the root-to-tip regression and quantifies the 'clock-i-ness' of the tree."
complete -k -c treetime -n __fish_use_subcommand -x -a mugration -d "Reconstructs discrete ancestral states, for example geographic location, host, or similar."
complete -k -c treetime -n __fish_use_subcommand -x -a ancestral -d "Reconstructs ancestral sequences and maps mutations to the tree."
complete -k -c treetime -n __fish_use_subcommand -x -a homoplasy -d "Detect and quantify homoplasies or recurrent mutations."



complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "const" -d "number of constant sites not included in alignment" -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "rescale" -d "rescale branch lengths" -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "detailed" -d "generate a more detailed report"
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "gtr" -d "GTR model to use." -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "gtr-params" -d "GTR parameters for the model specified by the --gtr argument." -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "aa" -d "use aminoacid alphabet"
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "zero-based" -d "zero based mutation indexing"
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -s "n" -d "number of mutations/nodes that are printed to screen" -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "drms" -d "TSV file containing DRM info." -r
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "__fish_seen_subcommand_from homoplasy" -l "outdir" -d "directory to write the output to" -r



complete -c treetime -n "__fish_seen_subcommand_from ancestral" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "gtr" -d "GTR model to use." -x
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "gtr-params" -d "GTR parameters for the model specified by the --gtr argument." -x
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "aa" -d "use aminoacid alphabet"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "marginal" -d "marginal reconstruction of ancestral sequences"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "keep-overhangs" -d "do not fill terminal gaps"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "zero-based" -d "zero based mutation indexing"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "reconstruct-tip-states" -d "overwrite ambiguous states on tips with the most likely inferred state"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "report-ambiguous" -d "include transitions involving ambiguous states"
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "method-anc" -d "method used for reconstructing ancestral sequences, default is 'probabilistic'" -x
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "__fish_seen_subcommand_from ancestral" -l "outdir" -d "directory to write the output to" -r



complete -c treetime -n "__fish_seen_subcommand_from mugration" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "name-column" -d "label of the column to be used as taxon name" -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "attribute" -d "attribute to reconstruct, e.g. country" -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "states" -d "csv or tsv file with discrete characters." -r
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "weights" -d "csv or tsv file with probabilities of that a randomly sampled sequence at equilibrium has a particular state." -r
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "confidence" -d "output confidence of mugration inference"
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "pc" -d "pseudo-counts higher numbers will results in 'flatter' models" -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "missing-data" -d "string indicating missing data" -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "sampling-bias-correction" -d "a rough estimate of how many more events would have been observed if sequences represented an even sample." -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "__fish_seen_subcommand_from mugration" -l "outdir" -d "directory to write the output to" -r



complete -c treetime -n "__fish_seen_subcommand_from clock" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "tree" -d "Name of file containing the tree in newick, nexus, or phylip format, the branch length of the tree should be in units of average number of nucleotide or protein substitutions per site." -r
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "dates" -d "csv file with dates for nodes with 'node_name, date' where date is float (as in 2012.15)" -r
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "name-column" -d "label of the column to be used as taxon name" -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "date-column" -d "label of the column to be used as sampling date" -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "sequence-length" -d "length of the sequence, used to calculate expected variation in branch length." -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "clock-filter" -d "ignore tips that don't follow a loose clock, 'clock-filter=number of interquartile ranges from regression'." -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "reroot" -d "Reroot the tree using root-to-tip regression." -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "keep-root" -d "don't reroot the tree."
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "tip-slack" -d "excess variance associated with terminal nodes accounting for overdispersion of the molecular clock" -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "covariation" -d "Account for covariation when estimating rates or rerooting using root-to-tip regression, default False."
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "allow-negative-rate" -d "By default, rates are forced to be positive."
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "plot-rtt" -d "filename to save the plot to." -r
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "__fish_seen_subcommand_from clock" -l "outdir" -d "directory to write the output to" -r



complete -c treetime -n "__fish_seen_subcommand_from arg" -s "h" -l "help" -d "show this help message and exit"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "trees" -l "alignments" -l "mccs" -l "clock-rate" -d "if specified, the rate of the molecular clock won't be optimized." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "clock-std-dev" -d "standard deviation of the provided clock rate estimate" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "branch-length-mode" -d "If set to 'input', the provided branch length will be used without modification." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "confidence" -d "estimate confidence intervals of divergence times using the marginal posterior distribution, if `--time-marginal` is False (default) inferred divergence times will still be calculated using the jointly most likely tree configuration."
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "time-marginal" -d "For 'false' or 'never', TreeTime uses the jointly most likely values for the divergence times." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "keep-polytomies" -d "Don't resolve polytomies using temporal information."
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "relax" -d "use an autocorrelated molecular clock." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "max-iter" -d "maximal number of iterations the inference cycle is run." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "coalescent" -d "coalescent time scale -- sensible values are on the order of the average hamming distance of contemporaneous sequences." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "n-skyline" -d "number of grid points in skyline coalescent model" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "n-branches-posterior" -d "add posterior LH to coalescent model: use the posterior probability distributions of divergence times for estimating the number of branches when calculating the coalescent mergerrate or use inferred time before present (default)."
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "plot-tree" -d "filename to save the plot to." -r
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "plot-rtt" -d "filename to save the plot to." -r
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "tip-labels" -d "add tip labels (default for small trees with <30 leaves)"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "no-tip-labels" -d "don't show tip labels (default for small trees with >=30 leaves)"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "dates" -d "csv file with dates for nodes with 'node_name, date' where date is float (as in 2012.15)" -r
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "name-column" -d "label of the column to be used as taxon name" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "date-column" -d "label of the column to be used as sampling date" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "sequence-length" -d "length of the sequence, used to calculate expected variation in branch length." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "aln" -d "alignment file (fasta)" -r
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "vcf-reference" -d "only for vcf input: fasta file of the sequence the VCF was mapped to." -r
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "keep-overhangs" -d "do not fill terminal gaps"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "zero-based" -d "zero based mutation indexing"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "reconstruct-tip-states" -d "overwrite ambiguous states on tips with the most likely inferred state"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "report-ambiguous" -d "include transitions involving ambiguous states"
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "method-anc" -d "method used for reconstructing ancestral sequences, default is 'probabilistic'" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "clock-filter" -d "ignore tips that don't follow a loose clock, 'clock-filter=number of interquartile ranges from regression'." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "reroot" -d "Reroot the tree using root-to-tip regression." -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "keep-root" -d "don't reroot the tree."
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "tip-slack" -d "excess variance associated with terminal nodes accounting for overdispersion of the molecular clock" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "covariation" -d "Account for covariation when estimating rates or rerooting using root-to-tip regression, default False."
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "verbose" -d "verbosity of output 0-6" -x
complete -c treetime -n "__fish_seen_subcommand_from arg" -l "outdir" -d "directory to write the output to" -r



complete -c treetime -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "show this help message and exit"
