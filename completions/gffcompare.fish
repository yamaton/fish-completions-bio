# Auto-generated with h2o

complete -c gffcompare -s "v" -d "display gffcompare version (also --version)"
complete -c gffcompare -s "i" -d "provide a text file with a list of (query) GTF files to process instead of expecting them as command line arguments (useful when a large number of GTF files should be processed)" -r
complete -c gffcompare -s "r" -d "reference annotation file (GTF/GFF)" -r
complete -c gffcompare -s "R" -d "for -r option, consider only the reference transcripts that overlap any of the input transfrags (Sn correction)"
complete -c gffcompare -s "Q" -d "for -r option, consider only the input transcripts that overlap any of the reference transcripts (Precision correction); (Warning: this will discard all \"novel\" loci!)"
complete -c gffcompare -s "M" -d "discard (ignore) single-exon transfrags and reference transcripts"
complete -c gffcompare -s "N" -d "discard (ignore) single-exon reference transcripts"
complete -c gffcompare -s "D" -d "discard \"duplicate\" query transfrags (i.e. same intron chain) within a single sample (disable \"annotation\" mode for a single file); this option is automatically enabled when multiple query files are provided"
complete -c gffcompare -s "S" -d "when -D is enabled (or multiple query files are provided), perform a more strict duplicate checking: only discard matching (same intron chain) query transcripts from the same sample if their boundaries are fully contained within (or same with) matching transcripts if --strict-match is also given, exact match of all exons is required"
complete -c gffcompare -l "no-exon-merge" -l "no-merge" -d "disable close-exon merging (default: merge exons separated by \"introns\" shorter than 5 bases"
complete -c gffcompare -s "s" -d "to genome sequences (optional); this can be either a multi-FASTA file or a directory containing single-fasta files (one for each contig); repeats must be soft-masked (lower case) in order to be able to classify transfrags as repeats" -r
complete -c gffcompare -s "o" -d "output prefix" -x
complete -c gffcompare -s "e" -d "when estimating exon level accuracy, this is the maximum range variation allowed for the free ends of terminal exons (default 100); this terminal exon restriction applies to transcript level accuracy when --strict-match option is given"
complete -c gffcompare -l "strict-match" -d "transcript matching takes into account the -e range for terminal exons; code '=' is only assigned if transcript ends are within that range, otherwise code '~' is assigned just for intron chain match (or significant overlap in the case of single exon transcripts)"
complete -c gffcompare -l "cds-match" -d "perform validation of CDS chain matching, for `=` and `~` cases this adds new classification codes ':' and '_' which replace '=' and '~' when no matching CDS is found with this option activated"
complete -c gffcompare -s "d" -d "max distance (range) for grouping transcript start sites (100)" -x
complete -c gffcompare -s "V" -d "verbose processing mode (also shows GFF parser warnings)"
complete -c gffcompare -s "T" -d "do not generate .tmap and .refmap files for each input file"
complete -c gffcompare -l "chr-stats" -d "the .stats file will show summary and accuracy data per reference contig/chromosome"
complete -c gffcompare -s "j" -d "if -r was given, writes novel junctions in this file" -r
complete -c gffcompare -l "debug" -d "enables -V and generates additional files: <outprefix>.Q_discarded.lst, <outprefix>.missed_introns.gff, <outprefix>.R_missed.lst"
complete -c gffcompare -s "p" -d "the name prefix to use for consensus transcripts in the <outprefix>.combined.gtf file (default: 'TCONS')" -r
complete -c gffcompare -s "C" -d "discard matching and \"contained\" transfrags in the GTF output (i.e. collapse intron-redundant transfrags across all query files)"
complete -c gffcompare -s "A" -d "like -C but does not discard intron-redundant transfrags if they start with a different 5' exon (possible alternate TSS; for the same first 5' intron, minimum TSS distance is specified by -d option, default 100)"
complete -c gffcompare -s "X" -d "like -C but also discard contained transfrags even when transfrag ends stick out within the container's introns (by at most 50 bases)"
complete -c gffcompare -l "cset" -d "for -C/-A/-X also discard single exon transfrags when fully contained in an exon of a multi-exon transfrag"
complete -c gffcompare -s "K" -d "for -C/-A/-X, do NOT discard any redundant transfrag matching a reference"
