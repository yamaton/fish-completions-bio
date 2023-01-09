# Auto-generated with h2o

complete -c findMotifs.pl -o "len" -d "motif length, default=8,10,12 [NOTE: values greater 12 may cause the program to run out of memmory - in these cases decrease the number of sequences analyzed]" -x
complete -c findMotifs.pl -o "bg" -d "ids to use as background, default: all genes" -r
complete -c findMotifs.pl -o "start" -d "offset from TSS, default=-300 [max=based on Promoter Set]" -x
complete -c findMotifs.pl -o "end" -d "offset from TSS, default=50 [max=based on Promoter Set]" -x
complete -c findMotifs.pl -o "rna" -d "output RNA motif logos and compare to RNA motif database, automatically sets -norevopp"
complete -c findMotifs.pl -o "mask" -o "nomask" -d "use/don't use repeatmasked files, default: -mask"
complete -c findMotifs.pl -s "S" -d "Number of motifs to optimize, default: 25" -x
complete -c findMotifs.pl -o "mis" -d "global optimization: searches for strings with # mismatches, default: 1" -x
complete -c findMotifs.pl -o "noconvert" -d "will not worry about converting input files into unigene ids"
complete -c findMotifs.pl -o "norevopp" -d "do not search the reverse strand for motifs"
complete -c findMotifs.pl -o "nomotif" -d "don't search for de novo motif enrichment"
complete -c findMotifs.pl -o "find" -d "This will cause the program to only scan for motifs" -r
complete -c findMotifs.pl -o "enhancers" -d "enhancers to include in search space, peaks/sequences should be named with a gene ID If multiple enhancers per gene, use the same gene ID, and all will be included" -r
complete -c findMotifs.pl -o "enhancersOnly" -d "do not include promoter sequence in motif search"
complete -c findMotifs.pl -o "fastaBg" -d "This is recommended for fasta based analysis" -r
complete -c findMotifs.pl -o "chopify" -d "chops up background regions to match size of target regions i.e. if background is a full genome or all mRNAs"
complete -c findMotifs.pl -o "mset" -d "check against motif collects, default: auto" -x
complete -c findMotifs.pl -o "basic" -d "don't check de novo motifs for similarity to known motifs"
complete -c findMotifs.pl -o "bits" -d "scale sequence logos by information content, default: doesn't scale"
complete -c findMotifs.pl -o "nocheck" -d "don't check for similarity between novo motif motifs and known motifs"
complete -c findMotifs.pl -o "mcheck" -d "<motif file> (known motifs to check against de novo motifs,"
complete -c findMotifs.pl -o "noknown" -d "don't search for known motif enrichment, default: -known"
complete -c findMotifs.pl -o "mknown" -d "known motifs to check for enrichment" -r
complete -c findMotifs.pl -o "nofacts" -d "omit humor"
complete -c findMotifs.pl -o "seqlogo" -d "uses weblogo/seqlogo/ghostscript to visualize motifs, default uses SVG"
complete -c findMotifs.pl -s "b" -d "use binomial distribution to calculate p-values, hypergeometric is default"
complete -c findMotifs.pl -o "nogo" -d "don't search for gene ontology enrichment"
complete -c findMotifs.pl -o "humanGO" -d "Convert IDs to human for GO analysis"
complete -c findMotifs.pl -o "ontology" -d "custom ontologies for GO analysis" -x
complete -c findMotifs.pl -o "noweight" -d "no CG correction"
complete -c findMotifs.pl -o "noredun" -d "Don't remove predetermined redundant promoters/sequences"
complete -c findMotifs.pl -s "g" -d "input file is a group file, i.e. 1st column = id, 2nd = 0 or 1 [1=target,0=back]"
complete -c findMotifs.pl -o "cpg" -d "use CpG% instead of GC% for sequence normalization"
complete -c findMotifs.pl -o "rand" -d "randomize labels for target and backgound sequences"
complete -c findMotifs.pl -o "maskMotif" -d "motifs to mask before motif finding" -r
complete -c findMotifs.pl -o "opt" -d "motifs to optimize/change length" -r
complete -c findMotifs.pl -o "peaks" -d "will produce peak file of promoters to use with findMotifsGenome.pl"
complete -c findMotifs.pl -o "nowarn" -d "no warnings"
complete -c findMotifs.pl -o "keepFiles" -d "don't delete temporary files"
complete -c findMotifs.pl -o "dumpFasta" -d "create target.fa and background.fa files"
complete -c findMotifs.pl -o "min" -d "remove sequences shorter than #, default: 0" -x
complete -c findMotifs.pl -o "max" -d "remove sequences longer than #, default: 1e10" -x
complete -c findMotifs.pl -o "fdr" -d "Calculate empirical FDR for de novo discovery #=number of randomizations" -x
complete -c findMotifs.pl -o "homer2" -d "use homer2 instead of original homer, default"
complete -c findMotifs.pl -o "nlen" -d "length of lower-order oligos to normalize - general sequences, default: 3" -x
complete -c findMotifs.pl -o "olen" -d "lower-order oligo normalization for oligo table, use if -nlen isn't working well" -x
complete -c findMotifs.pl -s "p" -d "Number of processors to use, default: 1" -x
complete -c findMotifs.pl -s "e" -d "Maximum expected motif instance per bp in random sequence, default: 0.01" -x
complete -c findMotifs.pl -o "cache" -d "size in MB for statistics cache, default: 500" -x
complete -c findMotifs.pl -o "quickMask" -d "skip full masking after finding motifs, similar to original homer"
complete -c findMotifs.pl -o "homer1" -d "to force the use of the original homer"
complete -c findMotifs.pl -o "minlp" -d "stop looking for motifs when seed logp score gets above #, default: -10" -x
complete -c findMotifs.pl -o "float" -d "allow adjustment of the degeneracy threshold for known motifs to improve p-value[dangerous]"
complete -c findMotifs.pl -o "depth" -d "time spent on local optimization default: med" -x
