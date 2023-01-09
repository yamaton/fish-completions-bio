# Auto-generated with h2o

complete -c findMotifsGenome.pl -o "mask" -d "mask repeats/lower case sequence, can also add 'r' to genome, i.e. mm9r"
complete -c findMotifsGenome.pl -o "bg" -d "genomic positions to be used as background, default=automatic" -r
complete -c findMotifsGenome.pl -o "chopify" -d "chop up large background regions to the avg size of target regions"
complete -c findMotifsGenome.pl -o "len" -d "motif length, default=8,10,12 [NOTE: values greater 12 may cause the program to run out of memory" -x
complete -c findMotifsGenome.pl -o "size" -d "fragment size to use for motif finding, default=200" -x
complete -c findMotifsGenome.pl -s "S" -d "Number of motifs to optimize, default: 25" -x
complete -c findMotifsGenome.pl -o "mis" -d "global optimization: searches for strings with # mismatches, default: 2" -x
complete -c findMotifsGenome.pl -o "norevopp" -d "don't search reverse strand for motifs"
complete -c findMotifsGenome.pl -o "nomotif" -d "don't search for de novo motif enrichment"
complete -c findMotifsGenome.pl -o "rna" -d "output RNA motif logos and compare to RNA motif database, automatically sets -norevopp"
complete -c findMotifsGenome.pl -o "find" -d "This will cause the program to only scan for motifs" -r
complete -c findMotifsGenome.pl -o "mset" -d "check against motif collects, default: auto" -x
complete -c findMotifsGenome.pl -o "basic" -d "just visualize de novo motifs, don't check similarity with known motifs"
complete -c findMotifsGenome.pl -o "bits" -d "scale sequence logos by information content, default: doesn't scale"
complete -c findMotifsGenome.pl -o "nocheck" -d "don't search for de novo vs."
complete -c findMotifsGenome.pl -o "mcheck" -d "known motifs to check against de novo motifs" -r
complete -c findMotifsGenome.pl -o "float" -d "allow adjustment of the degeneracy threshold for known motifs to improve p-value[dangerous]"
complete -c findMotifsGenome.pl -o "noknown" -d "don't search for known motif enrichment, default: -known"
complete -c findMotifsGenome.pl -o "mknown" -d "known motifs to check for enrichment" -r
complete -c findMotifsGenome.pl -o "nofacts" -d "omit humor"
complete -c findMotifsGenome.pl -o "seqlogo" -d "use weblogo/seqlogo/ghostscript to generate logos, default uses SVG now"
complete -c findMotifsGenome.pl -o "gc" -d "use GC% for sequence content normalization, now the default"
complete -c findMotifsGenome.pl -o "cpg" -d "use CpG% instead of GC% for sequence content normalization"
complete -c findMotifsGenome.pl -o "noweight" -d "no CG correction"
complete -c findMotifsGenome.pl -s "h" -d "use hypergeometric for p-values, binomial is default"
complete -c findMotifsGenome.pl -s "N" -d "Number of sequences to use for motif finding, default=max(50k, 2x input" -x
complete -c findMotifsGenome.pl -o "local" -d "use local background, # of equal size regions around peaks to use i.e. 2" -x
complete -c findMotifsGenome.pl -o "redundant" -d "Remove redundant sequences matching greater than # percent, i.e. -redundant 0.5" -x
complete -c findMotifsGenome.pl -o "maxN" -d "maximum percentage of N's in sequence to consider for motif finding, default: 0.7" -x
complete -c findMotifsGenome.pl -o "maskMotif" -d "motifs to mask before motif finding" -r
complete -c findMotifsGenome.pl -o "opt" -d "motifs to optimize or change length of" -r
complete -c findMotifsGenome.pl -o "rand" -d "randomize target and background sequences labels"
complete -c findMotifsGenome.pl -o "ref" -d "use file for target and background - first argument is list of peak ids for targets" -r
complete -c findMotifsGenome.pl -o "oligo" -d "perform analysis of individual oligo enrichment"
complete -c findMotifsGenome.pl -o "dumpFasta" -d "Dump fasta files for target and background sequences for use with other programs"
complete -c findMotifsGenome.pl -o "preparse" -d "force new background files to be created"
complete -c findMotifsGenome.pl -o "preparsedDir" -d "location to search for preparsed file and/or place new files" -r
complete -c findMotifsGenome.pl -o "keepFiles" -d "keep temporary files"
complete -c findMotifsGenome.pl -o "fdr" -d "Calculate empirical FDR for de novo discovery #=number of randomizations" -x
complete -c findMotifsGenome.pl -o "homer2" -d "use homer2 instead of original homer, default"
complete -c findMotifsGenome.pl -o "nlen" -d "length of lower-order oligos to normalize in background, default: -nlen 3" -x
complete -c findMotifsGenome.pl -o "nmax" -d "Max normalization iterations, default: 160" -x
complete -c findMotifsGenome.pl -o "neutral" -d "weight sequences to neutral frequencies, i.e. 25%, 6.25%, etc."
complete -c findMotifsGenome.pl -o "olen" -d "lower-order oligo normalization for oligo table, use if -nlen isn't working well" -x
complete -c findMotifsGenome.pl -s "p" -d "Number of processors to use, default: 1" -x
complete -c findMotifsGenome.pl -s "e" -d "Maximum expected motif instance per bp in random sequence, default: 0.01" -x
complete -c findMotifsGenome.pl -o "cache" -d "size in MB for statistics cache, default: 500" -x
complete -c findMotifsGenome.pl -o "quickMask" -d "skip full masking after finding motifs, similar to original homer"
complete -c findMotifsGenome.pl -o "minlp" -d "stop looking for motifs when seed logp score gets above #, default: -10" -x
complete -c findMotifsGenome.pl -o "homer1" -d "to force the use of the original homer"
complete -c findMotifsGenome.pl -o "depth" -d "time spent on local optimization default: med" -x
