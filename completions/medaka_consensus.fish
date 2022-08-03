# Auto-generated with h2o

complete -c medaka_consensus -s h -d 'show this help text.'
complete -c medaka_consensus -s i -d 'fastx input basecalls (required).' -r
complete -c medaka_consensus -s d -d 'fasta input assembly (required).' -r
complete -c medaka_consensus -s o -d 'output folder (default: medaka).' -r
complete -c medaka_consensus -s g -d 'don\'t fill gaps in consensus with draft sequence.'
complete -c medaka_consensus -s m -d 'medaka model, (default: r941_min_hac_g507).' -r
complete -c medaka_consensus -s f -d 'Force overwrite of outputs (default will reuse existing outputs).'
complete -c medaka_consensus -s x -d 'Force recreation of alignment index.'
complete -c medaka_consensus -s t -d 'number of threads with which to create features (default: 1).' -x
complete -c medaka_consensus -s b -d 'batchsize, controls memory use (default: 100).' -x
