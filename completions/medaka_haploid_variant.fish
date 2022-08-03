# Auto-generated with h2o

complete -c medaka_haploid_variant -s h -d 'show this help text.'
complete -c medaka_haploid_variant -s i -d 'fastx input basecalls (required).' -r
complete -c medaka_haploid_variant -s r -d 'fasta reference sequence (required).' -r
complete -c medaka_haploid_variant -s o -d 'output folder (default: medaka).' -r
complete -c medaka_haploid_variant -s m -d 'medaka model, (default: r941_min_hac_variant_g507).' -x
complete -c medaka_haploid_variant -s s -d 'Perform read realignment when annotating variants.'
complete -c medaka_haploid_variant -s f -d 'Force overwrite of outputs (default will reuse existing outputs).'
complete -c medaka_haploid_variant -s x -d 'Force recreation of alignment index.'
complete -c medaka_haploid_variant -s t -d 'number of threads with which to create features (default: 1).' -x
complete -c medaka_haploid_variant -s b -d 'batchsize, controls memory use (default: 100).' -x
