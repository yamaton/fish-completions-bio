# Auto-generated with h2o

complete -c primer3_masker -s "h" -l "help" -d "- print this usage screen and exit"
complete -c primer3_masker -s "p" -l "probability_cutoff" -d "- masking cutoff [0, 1] (default: >=0.1)"
complete -c primer3_masker -o "lh" -l "kmer_lists_path" -d "- path to the kmer list files (default: ../kmer_lists/)"
complete -c primer3_masker -o "lp" -l "list_prefix" -d "- prefix of the k-mer lists to use with default model (default: homo_sapiens)"
complete -c primer3_masker -s "a" -l "absolute_value_cutoff" -d "- masking cutoff based on k-mer count; requires a single list name, defined with -l"
complete -c primer3_masker -s "l" -l "list" -d "- define a single k-mer list for masking with absolute cutoff option -a"
complete -c primer3_masker -o "m5" -l "mask_5p" -d "- nucleotides to mask in 5' direction (default: 1)"
complete -c primer3_masker -o "m3" -l "mask_3p" -d "- nucleotides to mask in 3' direction (default: 0)"
complete -c primer3_masker -s "c" -l "masking_char" -d "- character used for masking (default: N)"
complete -c primer3_masker -s "s" -l "soft_mask" -d "- use soft masking (default: false)"
complete -c primer3_masker -s "d" -l "masking_direction" -d "- a strand to mask (fwd, rev, both) (default: both)"
