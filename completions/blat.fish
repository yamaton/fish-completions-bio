# Auto-generated with h2o

complete -c blat -s "t" -d "Database type." -x
complete -c blat -s "q" -d "Query type." -x
complete -c blat -o "prot" -d "Synonymous with -t=prot -q=prot."
complete -c blat -o "ooc" -d "Use overused tile file N.ooc." -r
complete -c blat -o "tileSize" -d "Sets the size of match that triggers an alignment." -x
complete -c blat -o "stepSize" -d "Spacing between tiles." -x
complete -c blat -o "oneOff" -d "If set to 1, this allows one mismatch in tile and still triggers an alignment." -x
complete -c blat -o "minMatch" -d "Sets the number of tile matches." -x
complete -c blat -o "minScore" -d "Sets minimum score." -x
complete -c blat -o "minIdentity" -d "Sets minimum sequence identity (in percent)." -x
complete -c blat -o "maxGap" -d "Sets the size of maximum gap between tiles in a clump." -x
complete -c blat -o "noHead" -d "Suppresses .psl header (so it's just a tab-separated file)."
complete -c blat -o "makeOoc" -d "Make overused tile file." -r
complete -c blat -o "repMatch" -d "Sets the number of repetitions of a tile allowed before it is marked as overused." -x
complete -c blat -o "mask" -d "Mask out repeats." -r
complete -c blat -o "qMask" -d "Mask out repeats in query sequence." -x
complete -c blat -o "repeats" -d "Type is same as mask types above." -x
complete -c blat -o "minRepDivergence" -d "Minimum percent divergence of repeats to allow them to be unmasked." -r
complete -c blat -o "dots" -d "Output dot every N sequences to show program's progress." -x
complete -c blat -o "trimT" -d "Trim leading poly-T."
complete -c blat -o "noTrimA" -d "Don't trim trailing poly-A."
complete -c blat -o "trimHardA" -d "Remove poly-A tail from qSize as well as alignments in psl output."
complete -c blat -o "fastMap" -d "Run for fast DNA/DNA remapping - not allowing introns, requiring high %ID."
complete -c blat -o "out" -d "Controls output file format." -r
complete -c blat -o "fine" -d "For high-quality mRNAs, look harder for small initial and terminal exons."
complete -c blat -o "maxIntron" -d "Sets maximum intron size." -x
complete -c blat -o "extendThroughN" -d "Allows extension of alignment through large blocks of Ns."
