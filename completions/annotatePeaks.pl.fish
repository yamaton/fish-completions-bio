# Auto-generated with h2o

complete -c annotatePeaks.pl -o "gtf" -d "Use -gff and -gff3 if appropriate, but GTF is better" -r
complete -c annotatePeaks.pl -o "gid" -d "by default the GTF file is processed by transcript_id, use this option for gene_id"
complete -c annotatePeaks.pl -o "ann" -d "created by assignGenomeAnnotation, see website" -r
complete -c annotatePeaks.pl -o "list" -d "subset of genes to perform analysis [unigene, gene id, accession, probe, etc.], default = all promoters" -x
complete -c annotatePeaks.pl -o "cTSS" -d "position file i.e. peak file> should be centered on TSS" -r
complete -c annotatePeaks.pl -o "mask" -d "Masked repeats, can also add 'r' to end of genome name"
complete -c annotatePeaks.pl -s "m" -d "list of motifs to find in peaks" -r
complete -c annotatePeaks.pl -o "mscore" -d "reports the highest log-odds score within the peak"
complete -c annotatePeaks.pl -o "nmotifs" -d "reports the number of motifs per peak"
complete -c annotatePeaks.pl -o "mdist" -d "reports distance to closest motif"
complete -c annotatePeaks.pl -o "mfasta" -d "reports sites in a fasta file - for building new motifs" -r
complete -c annotatePeaks.pl -o "fm" -d "list of motifs to filter from above" -r
complete -c annotatePeaks.pl -o "rmrevopp" -d "only count sites found within <#> on both strands once, i.e. palindromic" -x
complete -c annotatePeaks.pl -o "matrix" -d "outputs a motif co-occurrence files" -r
complete -c annotatePeaks.pl -o "matrixMinDist" -d "minimum distance between motif pairs - to avoid overlap, default: 4" -x
complete -c annotatePeaks.pl -o "matrixMaxDist" -d "maximum distance between motif pairs" -x
complete -c annotatePeaks.pl -o "mbed" -d "Output motif positions to a BED file to load at UCSC (or -mpeak)" -r
complete -c annotatePeaks.pl -o "mlogic" -d "will output stats on common motif orientations" -r
complete -c annotatePeaks.pl -s "d" -d "list of experiment directories to show tag counts for" -r
complete -c annotatePeaks.pl -o "bedGraph" -d "read coverage counts from bedGraph files" -r
complete -c annotatePeaks.pl -o "wig" -d "read coverage counts from wiggle files" -r
complete -c annotatePeaks.pl -s "p" -d "to find nearest peaks" -r
complete -c annotatePeaks.pl -o "pdist" -d "to report only distance"
complete -c annotatePeaks.pl -o "pdist2" -d "gives directional distance"
complete -c annotatePeaks.pl -o "pcount" -d "to report number of peaks within region"
complete -c annotatePeaks.pl -o "vcf" -d "annotate peaks with genetic variation infomation, one col per individual" -r
complete -c annotatePeaks.pl -o "editDistance" -d "Computes the # bp changes relative to reference"
complete -c annotatePeaks.pl -o "individuals" -d "restrict analysis to these individuals" -x
complete -c annotatePeaks.pl -o "gene" -d "Adds additional data to result based on the closest gene." -r
complete -c annotatePeaks.pl -o "go" -d "perform GO analysis using genes near peaks" -r
complete -c annotatePeaks.pl -o "genomeOntology" -d "perform genomeOntology analysis on peaks" -r
complete -c annotatePeaks.pl -o "gsize" -d "Genome size for genomeOntology analysis, default: 2e9" -x
complete -c annotatePeaks.pl -o "hist" -d "generate histograms of position dependent features relative to the center of peaks" -x
complete -c annotatePeaks.pl -o "nuc" -d "calculated mononucleotide frequencies at each position"
complete -c annotatePeaks.pl -o "di" -d "calculated dinucleotide frequencies at each position"
complete -c annotatePeaks.pl -o "histNorm" -d "normalize the total tag count for each region to 1, where <#> is the minimum tag total per region - use to avoid tag spikes from low coverage" -x
complete -c annotatePeaks.pl -o "ghist" -d "outputs profiles for each gene, for peak shape clustering"
complete -c annotatePeaks.pl -o "rm" -d "remove occurrences of same motif that occur within # bp" -x
complete -c annotatePeaks.pl -o "center" -d "This will re-center peaks on the specified motif, or remove peak if there is no motif in the peak." -r
complete -c annotatePeaks.pl -o "mirror" -d "flips the position"
complete -c annotatePeaks.pl -o "multi" -d "returns genomic positions of all sites instead of just the closest to center"
complete -c annotatePeaks.pl -o "cmpGenome" -d "Genomes to compare for sequence/motifs" -x
complete -c annotatePeaks.pl -o "cmpLiftover" -d "Genomes to compare for sequence/motifs" -x
complete -c annotatePeaks.pl -o "fpkm" -d "normalize read counts to million reads or fragments per kilobase mapped"
complete -c annotatePeaks.pl -o "raw" -d "do not adjust the tag counts based on total tags sequenced, -noadj works too"
complete -c annotatePeaks.pl -o "norm" -d "normalize tags to this tag count, default=1e7, 0=average tag count in all directories" -r
complete -c annotatePeaks.pl -o "normLength" -d "Fragment length to normlize to for experiments with different lens, def: 100" -x
complete -c annotatePeaks.pl -o "log" -d "output tag counts as log2(x+1+rand) values - for scatter plots"
complete -c annotatePeaks.pl -o "sqrt" -d "output tag counts as sqrt(x+rand) values - for scatter plots"
complete -c annotatePeaks.pl -o "ratio" -d "process tag values as ratios - i.e. chip-seq, or mCpG/CpG"
complete -c annotatePeaks.pl -o "rlog" -d "quantile/variance normalization on reported genes using DESeq2 rlog funcition, needs R"
complete -c annotatePeaks.pl -o "vst" -d "quantile/variance normalization on reported genes using DESeq2 vst function, needs R"
complete -c annotatePeaks.pl -o "len" -o "fragLength" -d "Fragment length, default=auto, might want to set to 1 for 5'RNA" -x
complete -c annotatePeaks.pl -o "len" -d "Fragment length, default=auto, might want to set to 1 for 5'RNA" -x
complete -c annotatePeaks.pl -o "size" -d "Peak size[from center of peak], default=inferred from peak file" -r
complete -c annotatePeaks.pl -o "strand" -d "Count tags on specific strands relative to peak, default: both" -x
complete -c annotatePeaks.pl -o "pc" -d "maximum number of tags to count per bp, default=0 [no maximum], -tbp <#> works too" -x
complete -c annotatePeaks.pl -o "CpG" -d "Calculate CpG/GC content"
complete -c annotatePeaks.pl -o "nfr" -d "report nuclesome free region scores instead of tag counts, also -nfrSize <#>"
complete -c annotatePeaks.pl -o "norevopp" -d "do not search for motifs on the opposite strand [works with -center too]"
complete -c annotatePeaks.pl -o "gwasCatalog" -d "list overlapping GWAS risk SNPs" -r
complete -c annotatePeaks.pl -o "pdist" -d "only report distance to nearest peak using -p, not peak name"
complete -c annotatePeaks.pl -o "map" -d "mapping between peak IDs and promoter IDs, overrides closest assignment" -r
complete -c annotatePeaks.pl -o "noann" -o "nogene" -d "skip genome annotation step, skip TSS annotation"
complete -c annotatePeaks.pl -o "homer1" -d "by default, the new version of homer [-homer2] is used for finding motifs"
complete -c annotatePeaks.pl -o "cpu" -d "Number of processors to use when possible - only some parts utilize multiple cores" -x
complete -c annotatePeaks.pl -o "noblanks" -d "remove peaks/rows with missing data"
