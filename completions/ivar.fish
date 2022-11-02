# Auto-generated with h2o

complete -k -c ivar -n __fish_use_subcommand -x -a version -d "Show version information"
complete -k -c ivar -n __fish_use_subcommand -x -a removereads -d "Remove reads from trimmed BAM file"
complete -k -c ivar -n __fish_use_subcommand -x -a getmasked -d "Detect primer mismatches and get primer indices for the amplicon to be masked"
complete -k -c ivar -n __fish_use_subcommand -x -a consensus -d "Call consensus from aligned BAM file"
complete -k -c ivar -n __fish_use_subcommand -x -a filtervariants -d "Filter variants across replicates or samples"
complete -k -c ivar -n __fish_use_subcommand -x -a variants -d "Call variants from aligned BAM file"
complete -k -c ivar -n __fish_use_subcommand -x -a trim -d "Trim reads in aligned BAM file"



complete -c ivar -n "__fish_seen_subcommand_from trim" -s "i" -d "(Required) Sorted bam file, with aligned reads, to trim primers and quality"
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "b" -d "BED file with primer sequences and positions."
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "f" -d "[EXPERIMENTAL] Primer pair information file containing left and right primer names for the same amplicon separated by a tab If provided, reads that do not fall within atleat one amplicon will be ignored prior to primer trimming."
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "x" -d "Primer position offset (Default: 0)."
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "m" -d "Minimum length of read to retain after trimming (Default: 30)"
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "q" -d "Minimum quality threshold for sliding window to pass (Default: 20)"
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "s" -d "Width of sliding window (Default: 4)"
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "e" -d "Include reads with no primers."
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "k" -d "Keep reads to allow for reanalysis: keep reads which would be dropped by alignment length filter or primer requirements, but mark them QCFAIL"
complete -c ivar -n "__fish_seen_subcommand_from trim" -s "p" -d "(Required) Prefix for the output BAM file"



complete -c ivar -n "__fish_seen_subcommand_from variants" -s "q" -d "Minimum quality score threshold to count base (Default: 20)"
complete -c ivar -n "__fish_seen_subcommand_from variants" -s "t" -d "Minimum frequency threshold(0 - 1) to call variants (Default: 0.03)"
complete -c ivar -n "__fish_seen_subcommand_from variants" -s "m" -d "Minimum read depth to call variants (Default: 0)"
complete -c ivar -n "__fish_seen_subcommand_from variants" -s "r" -d "Reference file used for alignment."
complete -c ivar -n "__fish_seen_subcommand_from variants" -s "g" -d "A GFF file in the GFF3 format can be supplied to specify coordinates of open reading frames (ORFs)."
complete -c ivar -n "__fish_seen_subcommand_from variants" -s "p" -d "(Required) Prefix for the output tsv variant file"



complete -c ivar -n "__fish_seen_subcommand_from filtervariants" -s "t" -d "Minimum fration of files required to contain the same variant."
complete -c ivar -n "__fish_seen_subcommand_from filtervariants" -s "f" -d "A text file with one variant file per line."
complete -c ivar -n "__fish_seen_subcommand_from filtervariants" -s "p" -d "(Required) Prefix for the output filtered tsv file"



complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "q" -d "Minimum quality score threshold to count base (Default: 20)"
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "t" -d "Minimum frequency threshold(0 - 1) to call consensus."
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "m" -d "Minimum depth to call consensus(Default: 10)"
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "k" -d "If '-k' flag is added, regions with depth less than minimum depth will not be added to the consensus sequence."
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "n" -d "(N/-) Character to print in regions with less than minimum coverage(Default: N)"
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "p" -d "(Required) Prefix for the output fasta file and quality file"
complete -c ivar -n "__fish_seen_subcommand_from consensus" -s "i" -d "(Optional) Name of fasta header."



complete -c ivar -n "__fish_seen_subcommand_from getmasked" -s "i" -d "(Required) Input filtered variants tsv generated from `ivar filtervariants`"
complete -c ivar -n "__fish_seen_subcommand_from getmasked" -s "b" -d "(Required) BED file with primer sequences and positions"
complete -c ivar -n "__fish_seen_subcommand_from getmasked" -s "f" -d "(Required) Primer pair information file containing left and right primer names for the same amplicon separated by a tab"
complete -c ivar -n "__fish_seen_subcommand_from getmasked" -s "p" -d "(Required) Prefix for the output text file"



complete -c ivar -n "__fish_seen_subcommand_from removereads" -s "i" -d "(Required) Input BAM file trimmed with \8216ivar trim\8217."
complete -c ivar -n "__fish_seen_subcommand_from removereads" -s "t" -d "(Required) Text file with primer indices separated by spaces."
complete -c ivar -n "__fish_seen_subcommand_from removereads" -s "b" -d "(Required) BED file with primer sequences and positions."
complete -c ivar -n "__fish_seen_subcommand_from removereads" -s "p" -d "(Required) Prefix for the output filtered BAM file"
