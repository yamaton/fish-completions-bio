# Auto-generated with h2o

complete -c cuffcompare -s "i" -d "provide a text file with a list of Cufflinks GTF files to process instead of expecting them as command line arguments (useful when a large number of GTF files should be processed)"
complete -c cuffcompare -s "r" -d "a set of known mRNAs to use as a reference for assessing the accuracy of mRNAs or gene models given in <input.gtf>"
complete -c cuffcompare -s "R" -d "for -r option, consider only the reference transcripts that overlap any of the input transfrags (Sn correction)"
complete -c cuffcompare -s "Q" -d "for -r option, consider only the input transcripts that overlap any of the reference transcripts (Sp correction); (Warning: this will discard all \"novel\" loci!)"
complete -c cuffcompare -s "M" -d "discard (ignore) single-exon transfrags and reference transcripts"
complete -c cuffcompare -s "N" -d "discard (ignore) single-exon reference transcripts"
complete -c cuffcompare -s "s" -d "<seq_path> can be a multi-fasta file with all the genomic sequences or a directory containing multiple single-fasta files (one file per contig); lower case bases will be used to classify input transcripts as repeats"
complete -c cuffcompare -s "e" -d "max."
complete -c cuffcompare -s "d" -d "max."
complete -c cuffcompare -s "p" -d "the name prefix to use for consensus transcripts in the <outprefix>.combined.gtf file (default: 'TCONS')"
complete -c cuffcompare -s "C" -d "include the \"contained\" transcripts in the .combined.gtf file"
complete -c cuffcompare -s "F" -d "do not discard intron-redundant transfrags if they share the 5' end (if they differ only at the 3' end))"
complete -c cuffcompare -s "G" -d "generic GFF input file(s): do not assume Cufflinks GTF, do not discard any intron-redundant transfrags)"
complete -c cuffcompare -s "T" -d "do not generate .tmap and .refmap files for each input file"
complete -c cuffcompare -s "V" -d "verbose processing mode (showing all GFF parsing warnings)"