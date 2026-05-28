# Auto-generated with h2o

complete -c genomescope2 -s "h" -l "help" -d "show this help message and exit"
complete -c genomescope2 -s "v" -l "version" -d "print the version and exit"
complete -c genomescope2 -s "i" -l "input" -d "input histogram file" -r
complete -c genomescope2 -s "o" -l "output" -d "output directory name" -r
complete -c genomescope2 -s "p" -l "ploidy" -d "ploidy (1, 2, 3, 4, 5, or 6) for model to use [default 2]" -x
complete -c genomescope2 -s "k" -l "kmer_length" -d "kmer length used to calculate kmer spectra [default 21]" -x
complete -c genomescope2 -s "n" -l "name_prefix" -d "optional name_prefix for output files" -r
complete -c genomescope2 -s "l" -l "lambda" -l "kcov" -l "kmercov" -d "optional initial kmercov estimate for model to use" -x
complete -c genomescope2 -s "m" -l "max_kmercov" -d "optional maximum kmer coverage threshold (kmers with coverage greater than max_kmercov are ignored by the model)" -x
complete -c genomescope2 -l "verbose" -d "optional flag to print messages during execution"
complete -c genomescope2 -l "no_unique_sequence" -d "optional flag to turn off yellow unique sequence line in plots"
complete -c genomescope2 -l "json_report" -d "write a JSON format report file in addition to the text summary"
complete -c genomescope2 -s "t" -l "topology" -d "ADVANCED: flag for topology for model to use" -x
complete -c genomescope2 -l "initial_repetitiveness" -d "ADVANCED: flag to set initial value for repetitiveness" -x
complete -c genomescope2 -l "initial_heterozygosities" -d "ADVANCED: flag to set initial values for nucleotide heterozygosity rates" -x
complete -c genomescope2 -l "transform_exp" -d "ADVANCED: parameter for the exponent when fitting a transformed (x**transform_exp*y vs." -x
complete -c genomescope2 -l "testing" -d "ADVANCED: flag to create testing.tsv file with model parameters"
complete -c genomescope2 -l "true_params" -d "ADVANCED: flag to state true simulated parameters for testing mode" -x
complete -c genomescope2 -l "trace_flag" -d "ADVANCED: flag to turn on printing of iteration progress of nlsLM function"
complete -c genomescope2 -l "num_rounds" -d "ADVANCED: parameter for the number of optimization rounds" -x
complete -c genomescope2 -l "fitted_hist" -d "ADVANCED: generates a fitted histogram for kmer multiplicity 0-4 and a lookup table of probabilities"
complete -c genomescope2 -l "start_shift" -d "ADVANCED: coverage shifts to exclude between fitting rounds" -x
complete -c genomescope2 -l "typical_error" -d "ADVANCED: typical level of sequencing error" -x
