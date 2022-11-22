# Auto-generated with h2o

complete -k -c easel -n __fish_use_subcommand -x -a index -d "create SSI fast lookup index for sequence/alignment file"
complete -k -c easel -n __fish_use_subcommand -x -a filter -d "remove seqs >= <maxid> fractional identity from MSA"
complete -k -c easel -n __fish_use_subcommand -x -a downsample -d "downsample <m> things from larger <infile> of n things"
complete -k -c easel -n __fish_use_subcommand -x -a alistat -d "summary statistics for a multiple seq alignment file"



complete -c easel -n "__fish_seen_subcommand_from alistat" -s "h" -d "show brief help on version and usage"
complete -c easel -n "__fish_seen_subcommand_from alistat" -s "1" -d "use tabular output, one line per alignment"
complete -c easel -n "__fish_seen_subcommand_from alistat" -l "dna" -d "use DNA alphabet (don't autodetect)"
complete -c easel -n "__fish_seen_subcommand_from alistat" -l "rna" -d "use RNA alphabet (don't autodetect)"
complete -c easel -n "__fish_seen_subcommand_from alistat" -l "amino" -d "use protein alphabet (don't autodetect)"



complete -c easel -n "__fish_seen_subcommand_from downsample" -s "h" -d "show brief help on version and usage"
complete -c easel -n "__fish_seen_subcommand_from downsample" -s "s" -d "sequence sampling: <infile> is file or stream of seqs"
complete -c easel -n "__fish_seen_subcommand_from downsample" -s "S" -d "big sequence sample: <infile> is (seekable) seq file"
complete -c easel -n "__fish_seen_subcommand_from downsample" -l "seed" -d "set random number generator seed [0]" -x



complete -c easel -n "__fish_seen_subcommand_from filter" -s "h" -d "show brief help on version and usage"
complete -c easel -n "__fish_seen_subcommand_from filter" -s "o" -d "send filtered output MSAs to file <f>, not stdout" -r
complete -c easel -n "__fish_seen_subcommand_from filter" -l "informat" -d "specify the input MSA file is in format <s>" -r
complete -c easel -n "__fish_seen_subcommand_from filter" -l "outformat" -d "write the filtered output MSA in format <s>" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "dna" -d "specify that input MSA is DNA (don't autodetect)"
complete -c easel -n "__fish_seen_subcommand_from filter" -l "rna" -d "..."
complete -c easel -n "__fish_seen_subcommand_from filter" -l "amino" -d "..."
complete -c easel -n "__fish_seen_subcommand_from filter" -l "ignore-rf" -d "ignore any RF line; always determine our own consensus"
complete -c easel -n "__fish_seen_subcommand_from filter" -l "fragthresh" -d "seq is fragment if aspan/alen < fragthresh [0.5]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "symfrac" -d "col is consensus if nres/(nres+ngap) >= symfrac [0.5]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "no-sampling" -d "never use subsampling to determine consensus"
complete -c easel -n "__fish_seen_subcommand_from filter" -l "nsamp" -d "number of seqs to sample (if using sampling) [10000]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "sampthresh" -d "switch to using sampling when nseq > nsamp [50000]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "maxfrag" -d "if sample has > maxfrag fragments, don't use sample [5000]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -s "s" -d "set random number seed to <n> [42]" -x
complete -c easel -n "__fish_seen_subcommand_from filter" -l "conscover" -d "keep seq whose alispan has better consensus coverage [default]"
complete -c easel -n "__fish_seen_subcommand_from filter" -l "randorder" -d "..."
complete -c easel -n "__fish_seen_subcommand_from filter" -l "origorder" -d "..."



complete -c easel -n "__fish_seen_subcommand_from index" -s "h" -d "show brief help on version and usage"
complete -c easel -n "__fish_seen_subcommand_from index" -s "a" -d "index accessions too, if present"
complete -c easel -n "__fish_seen_subcommand_from index" -s "u" -d "parse UniProt db|acc|id names; index id too (and acc, w/ -a)"
complete -c easel -n "__fish_seen_subcommand_from index" -l "informat" -d "specify that input file is in format <s>" -r
