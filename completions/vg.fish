# Auto-generated with h2o

complete -k -c vg -n __fish_use_subcommand -x -a version -d "version information"
complete -k -c vg -n __fish_use_subcommand -x -a validate -d "validate the semantics of a graph or gam"
complete -k -c vg -n __fish_use_subcommand -x -a test -d "run unit tests"
complete -k -c vg -n __fish_use_subcommand -x -a mcmc -d "Finds haplotypes based on reads using MCMC methods"
complete -k -c vg -n __fish_use_subcommand -x -a find -d "use an index to find nodes, edges, kmers, paths, or positions"
complete -k -c vg -n __fish_use_subcommand -x -a cluster -d "find and cluster mapping seeds"
complete -k -c vg -n __fish_use_subcommand -x -a chain -d "run a serialized chaining problem"
complete -k -c vg -n __fish_use_subcommand -x -a benchmark -d "run and report on performance benchmarks"
complete -k -c vg -n __fish_use_subcommand -x -a viz -d "render visualizations of indexed graphs and read sets"
complete -k -c vg -n __fish_use_subcommand -x -a vectorize -d "transform alignments to simple ML-compatible vectors"
complete -k -c vg -n __fish_use_subcommand -x -a trace -d "trace haplotypes"
complete -k -c vg -n __fish_use_subcommand -x -a surject -d "map alignments onto specific paths"
complete -k -c vg -n __fish_use_subcommand -x -a simplify -d "graph simplification"
complete -k -c vg -n __fish_use_subcommand -x -a paths -d "traverse paths in the graph"
complete -k -c vg -n __fish_use_subcommand -x -a inject -d "lift over alignments for the graph"
complete -k -c vg -n __fish_use_subcommand -x -a genotype -d "Genotype (or type) graphs, GAMS, and VCFs."
complete -k -c vg -n __fish_use_subcommand -x -a gamsort -d "Sort a GAM file or index a sorted GAM file."
complete -k -c vg -n __fish_use_subcommand -x -a gampcompare -d "compare multipath alignment positions"
complete -k -c vg -n __fish_use_subcommand -x -a gamcompare -d "compare alignment positions"
complete -k -c vg -n __fish_use_subcommand -x -a dotplot -d "generate the dotplot matrix from the embedded paths in an xg index"
complete -k -c vg -n __fish_use_subcommand -x -a depth -d "estimate sequencing depth"
complete -k -c vg -n __fish_use_subcommand -x -a convert -d "convert graphs between handle-graph compliant formats as well as GFA"
complete -k -c vg -n __fish_use_subcommand -x -a combine -d "merge multiple graph files together"
complete -k -c vg -n __fish_use_subcommand -x -a clip -d "remove BED regions (other other nodes from their snarls) from a graph"
complete -k -c vg -n __fish_use_subcommand -x -a circularize -d "circularize a path within a graph"
complete -k -c vg -n __fish_use_subcommand -x -a chunk -d "split graph or alignment into chunks"
complete -k -c vg -n __fish_use_subcommand -x -a annotate -d "annotate alignments with graphs and graphs with alignments"
complete -k -c vg -n __fish_use_subcommand -x -a align -d "local alignment"
complete -k -c vg -n __fish_use_subcommand -x -a view -d "format conversions for graphs and alignments"
complete -k -c vg -n __fish_use_subcommand -x -a stats -d "metrics describing graph and alignment properties"
complete -k -c vg -n __fish_use_subcommand -x -a snarls -d "compute snarls and their traversals"
complete -k -c vg -n __fish_use_subcommand -x -a sim -d "simulate reads from a graph"
complete -k -c vg -n __fish_use_subcommand -x -a prune -d "prune the graph for GCSA2 indexing"
complete -k -c vg -n __fish_use_subcommand -x -a mod -d "filter, transform, and edit the graph"
complete -k -c vg -n __fish_use_subcommand -x -a minimizer -d "build a minimizer index or a syncmer index"
complete -k -c vg -n __fish_use_subcommand -x -a ids -d "manipulate node ids"
complete -k -c vg -n __fish_use_subcommand -x -a gbwt -d "build and manipulate GBWTs"
complete -k -c vg -n __fish_use_subcommand -x -a deconstruct -d "create a VCF from variation in the graph"
complete -k -c vg -n __fish_use_subcommand -x -a help -d "show all subcommands"
complete -k -c vg -n __fish_use_subcommand -x -a call -d "call or genotype VCF variants"
complete -k -c vg -n __fish_use_subcommand -x -a pack -d "convert alignments to a compact coverage index"
complete -k -c vg -n __fish_use_subcommand -x -a augment -d "augment a graph from an alignment"
complete -k -c vg -n __fish_use_subcommand -x -a mpmap -d "splice-aware multipath alignment of short reads"
complete -k -c vg -n __fish_use_subcommand -x -a giraffe -d "fast haplotype-aware short read alignment"
complete -k -c vg -n __fish_use_subcommand -x -a index -d "index graphs or alignments for random access or mapping"
complete -k -c vg -n __fish_use_subcommand -x -a rna -d "construct splicing graphs and pantranscriptomes"
complete -k -c vg -n __fish_use_subcommand -x -a construct -d "graph construction"
complete -k -c vg -n __fish_use_subcommand -x -a autoindex -d "mapping tool-oriented index construction from interchange formats"



complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "p" -l "prefix" -d "prefix to use for all output (default: index)" -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "w" -l "workflow" -d "workflow to produce indexes for, can be provided multiple times." -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "r" -l "ref-fasta" -d "FASTA file containing the reference sequence (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "v" -l "vcf" -d "VCF file with sequence names matching -r (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "i" -l "ins-fasta" -d "FASTA file with sequences of INS variants from -v" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "g" -l "gfa" -d "GFA file to make a graph from" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "x" -l "tx-gff" -d "GTF/GFF file with transcript annotations (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "f" -l "gff-feature" -d "GTF/GFF feature type (col." -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "a" -l "gff-tx-tag" -d "GTF/GFF tag (in col." -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "T" -l "tmp-dir" -d "temporary directory to use for intermediate files" -r
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "M" -l "target-mem" -d "target max memory usage (not exact, formatted INT[kMG]) (default: 1/2 of available)" -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "t" -l "threads" -d "number of threads (default: all available)" -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "V" -l "verbosity" -d "log to stderr (0 = none, 1 = basic, 2 = debug; default 1)" -x
complete -c vg -n "__fish_seen_subcommand_from autoindex" -s "h" -l "help" -d "print this help message to stderr and exit"



complete -c vg -n "__fish_seen_subcommand_from construct" -s "r" -l "reference" -d "input FASTA reference (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from construct" -s "v" -l "vcf" -d "input VCF (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from construct" -s "n" -l "rename" -d "match contig V in the VCFs to contig F in the FASTAs (may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "a" -l "alt-paths" -d "save paths for alts of variants by variant ID"
complete -c vg -n "__fish_seen_subcommand_from construct" -s "R" -l "region" -d "specify a VCF contig name or 1-based inclusive region (may repeat, if on different contigs)" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "C" -l "region-is-chrom" -d "don't attempt to parse the regions (use when the reference sequence name could be inadvertently parsed as a region)"
complete -c vg -n "__fish_seen_subcommand_from construct" -s "z" -l "region-size" -d "variants per region to parallelize (default: 1024)" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "t" -l "threads" -d "use N threads to construct graph (defaults to numCPUs)" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "S" -l "handle-sv" -d "include structural variants in construction of graph."
complete -c vg -n "__fish_seen_subcommand_from construct" -s "I" -l "insertions" -d "a FASTA file containing insertion sequences (referred to in VCF) to add to graph." -r
complete -c vg -n "__fish_seen_subcommand_from construct" -s "f" -l "flat-alts" -d "don't chop up alternate alleles from input VCF" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "l" -l "parse-max" -d "don't chop up alternate alleles from input VCF longer than N (default: 100)" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "i" -l "no-trim-indels" -d "don't remove the 1bp reference base from alt alleles of indels."
complete -c vg -n "__fish_seen_subcommand_from construct" -s "M" -l "msa" -d "input multiple sequence alignment" -r
complete -c vg -n "__fish_seen_subcommand_from construct" -s "F" -l "msa-format" -d "format of the MSA file (options: fasta, clustal; default fasta)"
complete -c vg -n "__fish_seen_subcommand_from construct" -s "d" -l "drop-msa-paths" -d "don't add paths for the MSA sequences into the graph"
complete -c vg -n "__fish_seen_subcommand_from construct" -s "m" -l "node-max" -d "limit the maximum allowable node sequence size (default: 32) nodes greater than this threshold will be divided Note: nodes larger than ~1024 bp can't be GCSA2-indexed" -x
complete -c vg -n "__fish_seen_subcommand_from construct" -s "p" -l "progress" -d "show progress"



complete -c vg -n "__fish_seen_subcommand_from rna" -s "t" -l "threads" -d "number of compute threads to use [1]" -x
complete -c vg -n "__fish_seen_subcommand_from rna" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "h" -l "help" -d "print help message"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "n" -l "transcripts" -d "transcript file(s) in gtf/gff format; may repeat" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "m" -l "introns" -d "intron file(s) in bed format; may repeat" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "y" -l "feature-type" -d "parse only this feature type in the gtf/gff (parses all if empty) [exon]" -x
complete -c vg -n "__fish_seen_subcommand_from rna" -s "s" -l "transcript-tag" -d "use this attribute tag in the gtf/gff file(s) as id [transcript_id]" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "l" -l "haplotypes" -d "project transcripts onto haplotypes in GBWT index file" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "j" -l "use-hap-ref" -d "use haplotype paths in GBWT index as reference sequences (disables projection)"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "e" -l "proj-embed-paths" -d "project transcripts onto embedded haplotype paths"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "c" -l "path-collapse" -d "collapse identical transcript paths across no|haplotype|all paths [haplotype]" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "k" -l "max-node-length" -d "chop nodes longer than maximum node length (0 disables chopping) [0]" -x
complete -c vg -n "__fish_seen_subcommand_from rna" -s "d" -l "remove-non-gene" -d "remove intergenic and intronic regions (deletes all paths in the graph)"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "o" -l "do-not-sort" -d "do not topological sort and compact the graph"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "r" -l "add-ref-paths" -d "add reference transcripts as embedded paths in the graph"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "a" -l "add-hap-paths" -d "add projected transcripts as embedded paths in the graph"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "b" -l "write-gbwt" -d "write pantranscriptome transcript paths as GBWT index file" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "f" -l "write-fasta" -d "write pantranscriptome transcript sequences as fasta file" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "i" -l "write-info" -d "write pantranscriptome transcript info table as tsv file" -r
complete -c vg -n "__fish_seen_subcommand_from rna" -s "q" -l "out-exclude-ref" -d "exclude reference transcripts from pantranscriptome output"
complete -c vg -n "__fish_seen_subcommand_from rna" -s "g" -l "gbwt-bidirectional" -d "use bidirectional paths in GBWT index construction"



complete -c vg -n "__fish_seen_subcommand_from index" -s "b" -l "temp-dir" -d "use DIR for temporary files" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "t" -l "threads" -d "number of threads to use" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from index" -s "x" -l "xg-name" -d "use this file to store a succinct, queryable version of the graph(s), or read for GCSA or distance indexing" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "L" -l "xg-alts" -d "include alt paths in xg"
complete -c vg -n "__fish_seen_subcommand_from index" -s "v" -l "vcf-phasing" -d "generate threads from the haplotypes in the VCF file FILE" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "W" -l "ignore-missing" -d "don't warn when variants in the VCF are missing from the graph; silently skip them"
complete -c vg -n "__fish_seen_subcommand_from index" -s "T" -l "store-threads" -d "generate threads from the embedded paths"
complete -c vg -n "__fish_seen_subcommand_from index" -s "M" -l "store-gam" -d "generate threads from the alignments in gam FILE (many allowed)" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "F" -l "store-gaf" -d "generate threads from the alignments in gaf FILE (many allowed)" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "G" -l "gbwt-name" -d "store the threads as GBWT in FILE" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "z" -l "actual-phasing" -d "do not make unphased homozygous genotypes phased"
complete -c vg -n "__fish_seen_subcommand_from index" -s "P" -l "force-phasing" -d "replace unphased genotypes with randomly phased ones"
complete -c vg -n "__fish_seen_subcommand_from index" -s "o" -l "discard-overlaps" -d "skip overlapping alternate alleles if the overlap cannot be resolved"
complete -c vg -n "__fish_seen_subcommand_from index" -s "B" -l "batch-size" -d "number of samples per batch (default 200)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "u" -l "buffer-size" -d "GBWT construction buffer size in millions of nodes (default 100)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "n" -l "id-interval" -d "store haplotype ids at one out of N positions (default 1024)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "R" -l "range" -d "process samples X to Y (inclusive)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "r" -l "rename" -d "rename contig V in the VCFs to path P in the graph (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from index" -l "rename-variants" -d "when renaming contigs, find variants in the graph based on the new name"
complete -c vg -n "__fish_seen_subcommand_from index" -s "I" -l "region" -d "operate on only the given 1-based region of the given VCF contig (may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "E" -l "exclude" -d "exclude any samples with the given name from haplotype indexing" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "g" -l "gcsa-out" -d "output a GCSA2 index to the given file" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "f" -l "mapping" -d "use this node mapping in GCSA2 construction" -r
complete -c vg -n "__fish_seen_subcommand_from index" -s "k" -l "kmer-size" -d "index kmers of size N in the graph (default 16)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "X" -l "doubling-steps" -d "use this number of doubling steps for GCSA2 construction (default 4)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "Z" -l "size-limit" -d "limit temporary disk space usage to N gigabytes (default 2048)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "V" -l "verify-index" -d "validate the GCSA2 index using the input kmers (important for testing)"
complete -c vg -n "__fish_seen_subcommand_from index" -l "index-sorted-vg" -d "input is ID-sorted .vg format graph chunks, store a VGI index of the sorted vg in INPUT.vg.vgi"
complete -c vg -n "__fish_seen_subcommand_from index" -s "j" -d "--dist-name FILE use this file to store a snarl-based distance index"
complete -c vg -n "__fish_seen_subcommand_from index" -l "snarl-limit" -d "don't store snarl distances for snarls with more than N nodes (default 3000)" -x
complete -c vg -n "__fish_seen_subcommand_from index" -s "w" -d "--distance-limit N cap beyond which the minimum distance is no longer accurate (default inf)"



complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "Z" -l "gbz-name" -d "use this GBZ file (GBWT index + GBWTGraph)" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "m" -l "minimizer-name" -d "use this minimizer index" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "d" -l "dist-name" -d "cluster using this distance index" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "G" -l "gam-in" -d "read and realign GAM-format reads from FILE" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "f" -l "fastq-in" -d "read and align FASTQ-format reads from FILE (two are allowed, one for each mate)" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "i" -l "interleaved" -d "GAM/FASTQ input is interleaved pairs, for paired-end alignment"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "x" -l "xg-name" -d "use this xg index or graph" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "g" -l "graph-name" -d "use this GBWTGraph" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "H" -l "gbwt-name" -d "use this GBWT index" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "N" -l "sample" -d "add this sample name" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "R" -l "read-group" -d "add this read group" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "o" -l "output-format" -d "output the alignments in NAME format (gam / gaf / json / tsv / SAM / BAM / CRAM) [gam]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "ref-paths" -d "ordered list of paths in the graph, one per line or HTSlib .dict, for HTSLib @SQ headers" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "named-coordinates" -d "produce GAM outputs in named-segment (GFA) space"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "P" -l "prune-low-cplx" -d "prune short and low complexity anchors during linear format realignment"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "n" -l "discard" -d "discard all output alignments (for profiling)"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "output-basename" -d "write output to a GAM file beginning with the given prefix for each setting combination" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "report-name" -d "write a TSV of output file and mapping speed to the given file" -r
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "show-work" -d "log how the mapper comes to its conclusions about mapping locations"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "b" -l "parameter-preset" -d "set computational parameters (fast / default) [default]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "M" -l "max-multimaps" -d "produce up to INT alignments for each read [1]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "c" -l "hit-cap" -d "use all minimizers with at most INT hits [10]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "C" -l "hard-hit-cap" -d "ignore all minimizers with more than INT hits [500]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "F" -l "score-fraction" -d "select minimizers between hit caps until score is FLOAT of total [0.9]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "U" -l "max-min" -d "use at most INT minimizers [500]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "num-bp-per-min" -d "use maximum of number minimizers calculated by READ_LENGTH / INT and --max-min [1000]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "D" -l "distance-limit" -d "cluster using this distance limit [200]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "e" -l "max-extensions" -d "extend up to INT clusters [800]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "a" -l "max-alignments" -d "align up to INT extensions [8]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "s" -l "cluster-score" -d "only extend clusters if they are within INT of the best score [50]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "S" -l "pad-cluster-score" -d "also extend clusters within INT of above threshold to get a second-best cluster [20]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "u" -l "cluster-coverage" -d "only extend clusters if they are within FLOAT of the best read coverage [0.3]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "v" -l "extension-score" -d "only align extensions if their score is within INT of the best score [1]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "w" -l "extension-set" -d "only align extension sets if their score is within INT of the best score [20]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "O" -l "no-dp" -d "disable all gapped alignment"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "r" -l "rescue-attempts" -d "attempt up to INT rescues per read in a pair [15]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "L" -l "max-fragment-length" -d "assume that fragment lengths should be smaller than INT when estimating the fragment length distribution [2000]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "exclude-overlapping-min" -d "exclude overlapping minimizers"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "paired-distance-limit" -d "cluster pairs of read using a distance limit FLOAT standard deviations greater than the mean [2]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "rescue-subgraph-size" -d "search for rescued alignments FLOAT standard deviations greater than the mean [4]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "rescue-seed-limit" -d "attempt rescue with at most INT seeds [100]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "align-from-chains" -d "chain up extensions to create alignments, instead of doing each separately"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "chaining-cluster-distance" -d "maximum distance to cluster over before chaining [80]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "max-lookback-bases" -d "maximum distance to look back when chaining [80]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "min-lookback-items" -d "minimum items to look back when chaining [1]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "max-chain-connection" -d "maximum distance across which to connect seeds when aligning a chain [80]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "max-tail-length" -d "maximum length of a tail to align before forcing softclipping when aligning a chain [100]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "A" -l "rescue-algorithm" -d "use algorithm NAME for rescue (none / dozeu / gssw) [dozeu]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "fragment-mean" -d "force the fragment length distribution to have this mean (requires --fragment-stdev)" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "fragment-stdev" -d "force the fragment length distribution to have this standard deviation (requires --fragment-mean)" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "track-provenance" -d "track how internal intermediate alignment candidates were arrived at"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -l "track-correctness" -d "track if internal intermediate alignment candidates are correct (implies --track-provenance)"
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "B" -l "batch-size" -d "number of reads or pairs per batch to distribute to threads [512]" -x
complete -c vg -n "__fish_seen_subcommand_from giraffe" -s "t" -l "threads" -d "number of mapping threads to use" -x



complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "x" -l "graph-name" -d "graph (required; XG format recommended but other formats are valid, see `vg convert`)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "g" -l "gcsa-name" -d "use this GCSA2/LCP index pair for MEMs (required; both FILE and FILE.lcp, see `vg index`)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "d" -l "dist-name" -d "use this snarl distance index for clustering (recommended, see `vg index`)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "s" -l "snarls" -d "align to alternate paths in these snarls (unnecessary if providing -d, see `vg snarls`)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "f" -l "fastq" -d "input FASTQ (possibly gzipped), can be given twice for paired ends (for stdin use -)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "i" -l "interleaved" -d "input contains interleaved paired ends"
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "n" -l "nt-type" -d "sequence type preset: 'DNA' for genomic data, 'RNA' for transcriptomic data [RNA]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "l" -l "read-length" -d "read length preset: 'very-short', 'short', or 'long' (approx." -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "e" -l "error-rate" -d "error rate preset: 'low' or 'high' (approx." -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "F" -l "output-fmt" -d "format to output alignments in: 'GAMP for' multipath alignments, 'GAM' or 'GAF' for single-path alignments, 'SAM', 'BAM', or 'CRAM' for linear reference alignments (may also require -S) [GAMP]" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "S" -l "ref-paths" -d "paths in the graph either 1) one per line in a text file, or 2) in an HTSlib .dict, to treat as reference sequences for HTSlib formats (see -F) [all paths]" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "N" -l "sample" -d "add this sample name to output" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "R" -l "read-group" -d "add this read group to output" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "p" -l "suppress-progress" -d "do not report progress to stderr"
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "t" -l "threads" -d "number of compute threads to use [all available]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "X" -l "not-spliced" -d "do not form spliced alignments, even if aligning with --nt-type 'rna'"
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "M" -l "max-multimaps" -d "report (up to) this many mappings per read [10 rna / 1 dna]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "a" -l "agglomerate-alns" -d "combine separate multipath alignments into one (possibly disconnected) alignment"
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "r" -l "intron-distr" -d "intron length distribution (from scripts/intron_length_distribution.py)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "Q" -l "mq-max" -d "cap mapping quality estimates at this much [60]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "b" -l "frag-sample" -d "look for this many unambiguous mappings to estimate the fragment length distribution [1000]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "I" -l "frag-mean" -d "mean for a pre-determined fragment length distribution (also requires -D)" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "D" -l "frag-stddev" -d "standard deviation for a pre-determined fragment length distribution (also requires -I)" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "G" -l "gam-input" -d "input GAM (for stdin, use -)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "u" -l "map-attempts" -d "perform (up to) this many mappings per read (0 for no limit) [24 paired / 64 unpaired]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "c" -l "hit-max" -d "use at most this many hits for any match seeds (0 for no limit) [1024 DNA / 100 RNA]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "A" -l "no-qual-adjust" -d "do not perform base quality adjusted alignments even when base qualities are available"
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "q" -l "match" -d "use this match score [1]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "z" -l "mismatch" -d "use this mismatch penalty [4 low error, 1 high error]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "o" -l "gap-open" -d "use this gap open penalty [6 low error, 1 high error]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "y" -l "gap-extend" -d "use this gap extension penalty [1]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "L" -l "full-l-bonus" -d "add this score to alignments that align each end of the read [mismatch+1 short, 0 long]" -x
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "w" -l "score-matrix" -d "read a 4x4 integer substitution scoring matrix from a file (in the order ACGT)" -r
complete -c vg -n "__fish_seen_subcommand_from mpmap" -s "m" -l "remove-bonuses" -d "remove full length alignment bonuses in reported scores"



complete -c vg -n "__fish_seen_subcommand_from augment" -s "i" -l "include-paths" -d "merge the paths implied by alignments into the graph"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "S" -l "keep-softclips" -d "include softclips from input alignments (they are cut by default)"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "B" -l "label-paths" -d "don't augment with alignments, just use them for labeling the graph"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "Z" -l "translation" -d "save translations from augmented back to base graph to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from augment" -s "A" -l "alignment-out" -d "save augmented GAM reads to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from augment" -s "F" -l "gaf" -d "expect (and write) GAF instead of GAM"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "s" -l "subgraph" -d "graph is a subgraph of the one used to create GAM."
complete -c vg -n "__fish_seen_subcommand_from augment" -s "m" -l "min-coverage" -d "minimum coverage of a breakpoint required for it to be added to the graph" -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "c" -l "expected-cov" -d "expected coverage." -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "q" -l "min-baseq" -d "ignore edits whose sequence have average base quality < N" -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "Q" -l "min-mapq" -d "ignore alignments with mapping quality < N" -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "N" -l "max-n" -d "maximum fraction of N bases in an edit for it to be included [default : 0.25]" -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "E" -l "edges-only" -d "only edges implied by reads, ignoring edits"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "h" -l "help" -d "print this help message"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "v" -l "verbose" -d "print information and warnings about vcf generation"
complete -c vg -n "__fish_seen_subcommand_from augment" -s "t" -l "threads" -d "number of threads (only 1st pass with -m or -q option is multithreaded)" -x
complete -c vg -n "__fish_seen_subcommand_from augment" -s "l" -l "include-loci" -d "merge all alleles in loci into the graph" -r
complete -c vg -n "__fish_seen_subcommand_from augment" -s "L" -l "include-gt" -d "merge only the alleles in called genotypes into the graph" -r



complete -c vg -n "__fish_seen_subcommand_from pack" -s "x" -l "xg" -d "use this basis graph (any format accepted, does not have to be xg)" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "o" -l "packs-out" -d "write compressed coverage packs to this output file" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "i" -l "packs-in" -d "begin by summing coverage packs from each provided FILE" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "g" -l "gam" -d "read alignments from this GAM file (could be '-' for stdin)" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "a" -l "gaf" -d "read alignments from this GAF file (could be '-' for stdin)" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "d" -l "as-table" -d "write table on stdout representing packs"
complete -c vg -n "__fish_seen_subcommand_from pack" -s "D" -l "as-edge-table" -d "write table on stdout representing edge coverage"
complete -c vg -n "__fish_seen_subcommand_from pack" -s "u" -l "as-qual-table" -d "write table on stdout representing average node mapqs"
complete -c vg -n "__fish_seen_subcommand_from pack" -s "e" -l "with-edits" -d "record and write edits rather than only recording graph-matching coverage"
complete -c vg -n "__fish_seen_subcommand_from pack" -s "b" -l "bin-size" -d "number of sequence bases per CSA bin [default: inf]" -x
complete -c vg -n "__fish_seen_subcommand_from pack" -s "n" -l "node" -d "write table for only specified node(s)" -x
complete -c vg -n "__fish_seen_subcommand_from pack" -s "N" -l "node-list" -d "a white space or line delimited list of nodes to collect" -r
complete -c vg -n "__fish_seen_subcommand_from pack" -s "Q" -l "min-mapq" -d "ignore reads with MAPQ < N and positions with base quality < N [default: 0]" -x
complete -c vg -n "__fish_seen_subcommand_from pack" -s "c" -l "expected-cov" -d "expected coverage." -x
complete -c vg -n "__fish_seen_subcommand_from pack" -s "s" -l "trim-ends" -d "ignore the first and last N bases of each read" -x
complete -c vg -n "__fish_seen_subcommand_from pack" -s "t" -l "threads" -d "use N threads (defaults to numCPUs)" -x



complete -c vg -n "__fish_seen_subcommand_from call" -s "k" -l "pack" -d "Supports created from vg pack for given input graph" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "m" -l "min-support" -d "Minimum allele support (M) and minimum site support (N) for call [default = 2,4]" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "e" -l "baseline-error" -d "Baseline error rates for Poisson model for small (X) and large (Y) variants [default= 0.005,0.01]" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "B" -l "bias-mode" -d "Use old ratio-based genotyping algorithm as opposed to porbablistic model"
complete -c vg -n "__fish_seen_subcommand_from call" -s "b" -l "het-bias" -d "Homozygous alt/ref allele must have >= M/N times more support than the next best allele [default = 6,6]" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "G" -l "gaf" -d "Output GAF genotypes instead of VCF"
complete -c vg -n "__fish_seen_subcommand_from call" -s "T" -l "traversals" -d "Output all candidate traversals in GAF without doing any genotyping"
complete -c vg -n "__fish_seen_subcommand_from call" -s "M" -l "trav-padding" -d "Extend each flank of traversals (from -T) with reference path by N bases if possible" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "v" -l "vcf" -d "VCF file to genotype (must have been used to construct input graph with -a)" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "a" -l "genotype-snarls" -d "Genotype every snarl, including reference calls (use to compare multiple samples)"
complete -c vg -n "__fish_seen_subcommand_from call" -s "A" -l "all-snarls" -d "Genotype all snarls, including nested child snarls (like deconstruct -a)"
complete -c vg -n "__fish_seen_subcommand_from call" -s "c" -l "min-length" -d "Genotype only snarls with reference traversal length >= N" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "C" -l "max-length" -d "Genotype only snarls with reference traversal length <= N" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "f" -l "ref-fasta" -d "Reference fasta (required if VCF contains symbolic deletions or inversions)" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "i" -l "ins-fasta" -d "Insertions fasta (required if VCF contains symbolic insertions)" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "s" -l "sample" -d "Sample name [default=SAMPLE]" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "r" -l "snarls" -d "Snarls (from vg snarls) to avoid recomputing." -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "g" -l "gbwt" -d "Only call genotypes that are present in given GBWT index." -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "z" -l "gbz" -d "Only call genotypes that are present in GBZ index (applies only if input graph is GBZ)."
complete -c vg -n "__fish_seen_subcommand_from call" -s "N" -l "translation" -d "Node ID translation (as created by vg gbwt --translation) to apply to snarl names in output" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "p" -l "ref-path" -d "Reference path to call on (multipile allowed." -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "o" -l "ref-offset" -d "Offset in reference path (multiple allowed, 1 per path)" -r
complete -c vg -n "__fish_seen_subcommand_from call" -s "l" -l "ref-length" -d "Override length of reference in the contig field of output VCF" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "d" -l "ploidy" -d "Ploidy of sample." -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "n" -l "nested" -d "Activate nested calling mode (experimental)"
complete -c vg -n "__fish_seen_subcommand_from call" -s "I" -l "chains" -d "Call chains instead of snarls (experimental)"
complete -c vg -n "__fish_seen_subcommand_from call" -s "t" -l "threads" -d "number of threads to use" -x
complete -c vg -n "__fish_seen_subcommand_from call" -s "R" -l "ploidy-regex" -d "use the given comma-separated list of colon-delimited REGEX:PLOIDY rules to assign ploidies to contigs not visited by the selected samples, or to all contigs simulated from if no samples are used." -x



complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "p" -l "path" -d "A reference path to deconstruct against (multiple allowed)." -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "P" -l "path-prefix" -d "All paths (and/or GBWT threads) beginning with NAME used as reference (multiple allowed)." -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "H" -l "path-sep" -d "Obtain alt paths from the set of paths, assuming a path name hierarchy (e.g. SEP='#' and sample#phase#contig)" -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "r" -l "snarls" -d "Snarls file (from vg snarls) to avoid recomputing." -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "g" -l "gbwt" -d "only consider alt traversals that correspond to GBWT threads FILE (not needed for GBZ graph input)." -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "T" -l "translation" -d "Node ID translation (as created by vg gbwt --translation) to apply to snarl names in output" -r
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "e" -l "path-traversals" -d "Only consider traversals that correspond to paths in the graph."
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "a" -l "all-snarls" -d "Process all snarls, including nested snarls (by default only top-level snarls reported)."
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "d" -l "ploidy" -d "Expected ploidy." -x
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "c" -l "context-jaccard" -d "Set context mapping size used to disambiguate alleles at sites with multiple reference traversals (default: 10000)." -x
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "u" -l "untangle-travs" -d "Use context mapping to determine the reference-relative positions of each step in allele traversals (AP INFO field)."
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "K" -l "keep-conflicted" -d "Retain conflicted genotypes in output."
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "S" -l "strict-conflicts" -d "Drop genotypes when we have more than one haplotype for any given phase (set by default when using GBWT input)."
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "t" -l "threads" -d "Use N threads" -x
complete -c vg -n "__fish_seen_subcommand_from deconstruct" -s "v" -l "verbose" -d "Print some status messages"



complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "x" -l "xg-name" -d "read the graph from FILE" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "o" -l "output" -d "write output GBWT to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "d" -l "temp-dir" -d "use directory DIR for temporary files" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "p" -l "progress" -d "show progress and statistics"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "buffer-size" -d "GBWT construction buffer size in millions of nodes (default 100)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "id-interval" -d "store path ids at one out of N positions (default 1024)" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "num-jobs" -d "use at most N parallel build jobs (for -v and -G; default 6)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "num-threads" -d "use N parallel search threads (for -b and -r; default 12)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "v" -l "vcf-input" -d "index the haplotypes in the VCF files specified in input args in parallel (inputs must be over different contigs; requires -x, implies -f) (does not store graph contigs in the GBWT)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "preset" -d "use preset X (available: 1000gp)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "inputs-as-jobs" -d "create one build job for each input instead of using first-fit heuristic"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "parse-only" -d "store the VCF parses without building GBWTs (use -o for the file name prefix; skips subsequent steps)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "ignore-missing" -d "do not warn when variants are missing from the graph"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "actual-phasing" -d "do not interpret unphased homozygous genotypes as phased"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "force-phasing" -d "replace unphased genotypes with randomly phased ones"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "discard-overlaps" -d "skip overlapping alternate alleles if the overlap cannot be resolved instead of creating a phase break"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "batch-size" -d "index the haplotypes in batches of N samples (default 200)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "sample-range" -d "index samples X to Y (inclusive, 0-based)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "rename" -d "VCF contig V matches path P in the graph (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "vcf-variants" -d "variants in the graph use VCF contig names instead of path names"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "vcf-region" -d "restrict VCF contig C to coordinates X to Y (inclusive, 1-based; may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "exclude-sample" -d "do not index the sample with name X (faster than -R; may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "G" -l "gfa-input" -d "index the walks or paths in the GFA file (one input arg)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "max-node" -d "chop long segments into nodes of at most N bp (default 1024, use 0 to disable)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "path-regex" -d "parse metadata as haplotypes from path names using regex X instead of vg-parser-compatible rules" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "path-fields" -d "parse metadata as haplotypes, mapping regex submatches to these fields instead of using vg-parser-compatible rules" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "translation" -d "write the segment to node translation table to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "Z" -l "gbz-input" -d "extract GBWT and GBWTGraph from GBZ input (one input arg)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "E" -l "index-paths" -d "index the embedded non-alt paths in the graph (requires -x, no input args)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "A" -l "alignment-input" -d "index the alignments in the GAF files specified in input args (requires -x)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "gam-format" -d "the input files are in GAM format instead of GAF format"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "m" -l "merge" -d "use the insertion algorithm"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "f" -l "fast" -d "fast merging algorithm (node ids must not overlap)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "b" -l "parallel" -d "use the parallel algorithm"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "chunk-size" -d "search in chunks of N sequences (default 1)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "pos-buffer" -d "use N MiB position buffers for each search thread (default 64)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "thread-buffer" -d "use N MiB thread buffers for each search thread (default 256)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "merge-buffers" -d "merge 2^N thread buffers into one file per merge job (default 6)" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "merge-jobs" -d "run N parallel merge jobs (default 4)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "R" -l "remove-sample" -d "remove the sample with name X from the index (may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "set-tag" -d "set a GBWT tag (may repeat)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "a" -l "augment-gbwt" -d "add a path cover of missing components (one input GBWT)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "l" -l "local-haplotypes" -d "sample local haplotypes (one input GBWT)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "P" -l "path-cover" -d "build a greedy path cover (no input GBWTs)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "n" -l "num-paths" -d "find N paths per component (default 64 for -l, 16 otherwise)" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "k" -l "context-length" -d "use N-node contexts (default 4)" -x
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "pass-paths" -d "include named graph paths in local haplotype or greedy path cover GBWT"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "g" -l "graph-name" -d "build GBWTGraph and store it in FILE" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "gbz-format" -d "serialize both GBWT and GBWTGraph in GBZ format (makes -o unnecessary)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "r" -l "r-index" -d "build an r-index and store it in FILE" -r
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "M" -l "metadata" -d "print basic metadata"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "C" -l "contigs" -d "print the number of contigs"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "H" -l "haplotypes" -d "print the number of haplotypes"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "S" -l "samples" -d "print the number of samples"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "L" -l "list-names" -d "list contig/sample names (use with -C or -S)"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "T" -l "thread-names" -d "list thread names"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -l "tags" -d "list GBWT tags"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "c" -l "count-threads" -d "print the number of threads"
complete -c vg -n "__fish_seen_subcommand_from gbwt" -s "e" -l "extract" -d "extract threads in SDSL format to FILE" -r



complete -c vg -n "__fish_seen_subcommand_from ids" -s "c" -l "compact" -d "minimize the space of integers used by the ids"
complete -c vg -n "__fish_seen_subcommand_from ids" -s "i" -l "increment" -d "increase ids by N" -x
complete -c vg -n "__fish_seen_subcommand_from ids" -s "d" -l "decrement" -d "decrease ids by N" -x
complete -c vg -n "__fish_seen_subcommand_from ids" -s "j" -l "join" -d "make a joint id space for all the graphs that are supplied by iterating through the supplied graphs and incrementing their ids to be non-conflicting (modifies original files)"
complete -c vg -n "__fish_seen_subcommand_from ids" -s "m" -l "mapping" -d "create an empty node mapping for vg prune" -r
complete -c vg -n "__fish_seen_subcommand_from ids" -s "s" -l "sort" -d "assign new node IDs in (generalized) topological sort order"



complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "o" -l "output-name" -d "store the index to file X" -r
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "k" -l "kmer-length" -d "length of the kmers in the index (default 29, max 31)" -x
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "w" -l "window-length" -d "choose the minimizer from a window of N kmers (default 11)" -x
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "c" -l "closed-syncmers" -d "index closed syncmers instead of minimizers"
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "s" -l "smer-length" -d "use smers of length N in closed syncmers (default 18)" -x
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "d" -l "distance-index" -d "annotate the hits with positions in this distance index" -x
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "l" -l "load-index" -d "load the index from file X and insert the new kmers into it (overrides minimizer options)" -r
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "g" -l "gbwt-name" -d "use the GBWT index in file X (required with a non-GBZ graph)" -r
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "p" -l "progress" -d "show progress information"
complete -c vg -n "__fish_seen_subcommand_from minimizer" -s "t" -l "threads" -d "use N threads for index construction (default 12) (using more than 16 threads rarely helps)" -x



complete -c vg -n "__fish_seen_subcommand_from mod" -s "P" -l "label-paths" -d "don't edit with -i alignments, just use them for labeling the graph"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "c" -l "compact-ids" -d "should we sort and compact the id space? (default false)"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "b" -l "break-cycles" -d "use an approximate topological sort to break cycles in the graph"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "n" -l "normalize" -d "normalize the graph so that edges are always non-redundant (nodes have unique starting and ending bases relative to neighbors, and edges that do not introduce new paths are removed and neighboring nodes are merged)"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "U" -l "until-normal" -d "iterate normalization until convergence, or at most N times" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "z" -l "nomerge-pre" -d "do not let normalize (-n, -U) zip up any pair of nodes that both belong to path with prefix STR" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "E" -l "unreverse-edges" -d "flip doubly-reversing edges so that they are represented on the forward strand of the graph"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "s" -l "simplify" -d "remove redundancy from the graph that will not change its path space"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "d" -l "dagify-step" -d "copy strongly connected components of the graph N times, forwarding edges from old to new copies to convert the graph into a DAG" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "w" -l "dagify-to" -d "copy strongly connected components of the graph forwarding edges from old to new copies to convert the graph into a DAG until the shortest path through each SCC is N bases long" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "L" -l "dagify-len-max" -d "stop a dagification step if the unrolling component has this much sequence" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "f" -l "unfold" -d "represent inversions accessible up to N from the forward component of the graph" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "O" -l "orient-forward" -d "orient the nodes in the graph forward"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "N" -l "remove-non-path" -d "keep only nodes and edges which are part of paths"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "A" -l "remove-path" -d "keep only nodes and edges which are not part of any path"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "k" -l "keep-path" -d "keep only nodes and edges in the path" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "R" -l "remove-null" -d "removes nodes that have no sequence, forwarding their edges"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "g" -l "subgraph" -d "gets the subgraph rooted at node ID, multiple allowed" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "x" -l "context" -d "steps the subgraph out by N steps (default: 1)" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "p" -l "prune-complex" -d "remove nodes that are reached by paths of --length which cross more than --edge-max edges"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "S" -l "prune-subgraphs" -d "remove subgraphs which are shorter than --length"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "l" -l "length" -d "for pruning complex regions and short subgraphs" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "X" -l "chop" -d "chop nodes in the graph so they are not more than N bp long" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "u" -l "unchop" -d "where two nodes are only connected to each other and by one edge replace the pair with a single node that is the concatenation of their labels"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "e" -l "edge-max" -d "only consider paths which make edge choices at <= this many points" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "M" -l "max-degree" -d "unlink nodes that have edge degree greater than N" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "m" -l "markers" -d "join all head and tails nodes to marker nodes ('###' starts and '\$\$\$' ends) of --length, for debugging"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "y" -l "destroy-node" -d "remove node with given id" -x
complete -c vg -n "__fish_seen_subcommand_from mod" -s "a" -l "cactus" -d "convert to cactus graph representation"
complete -c vg -n "__fish_seen_subcommand_from mod" -s "v" -l "sample-vcf" -d "for a graph with allele paths, compute the sample graph from the given VCF" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "G" -l "sample-graph" -d "subset an augmented graph to a sample graph using a Locus file" -r
complete -c vg -n "__fish_seen_subcommand_from mod" -s "t" -l "threads" -d "for tasks that can be done in parallel, use this many threads" -x



complete -c vg -n "__fish_seen_subcommand_from prune" -s "k" -l "kmer-length" -d "kmer length used for pruning defaults: 24 with -P; 24 with -r; 24 with -u" -x
complete -c vg -n "__fish_seen_subcommand_from prune" -s "e" -l "edge-max" -d "remove the edges on kmers making > N edge choices defaults: 3 with -P; 3 with -r; 3 with -u" -x
complete -c vg -n "__fish_seen_subcommand_from prune" -s "s" -l "subgraph-min" -d "remove subgraphs of < N bases defaults: 33 with -P; 33 with -r; 33 with -u" -x
complete -c vg -n "__fish_seen_subcommand_from prune" -s "M" -l "max-degree" -d "if N > 0, remove nodes with degree > N before pruning defaults: 0 with -P; 0 with -r; 0 with -u" -x
complete -c vg -n "__fish_seen_subcommand_from prune" -s "P" -l "prune" -d "simply prune the graph (default)"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "r" -l "restore-paths" -d "restore the edges on non-alt paths"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "u" -l "unfold-paths" -d "unfold non-alt paths and GBWT threads"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "v" -l "verify-paths" -d "verify that the paths exist after pruning (potentially very slow)"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "g" -l "gbwt-name" -d "unfold the threads from this GBWT index" -r
complete -c vg -n "__fish_seen_subcommand_from prune" -s "m" -l "mapping" -d "store the node mapping for duplicates in this file (required with -u)" -r
complete -c vg -n "__fish_seen_subcommand_from prune" -s "a" -l "append-mapping" -d "append to the existing node mapping"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from prune" -s "t" -l "threads" -d "use N threads (default: 12)" -x
complete -c vg -n "__fish_seen_subcommand_from prune" -s "d" -l "dry-run" -d "determine the validity of the combination of options"



complete -c vg -n "__fish_seen_subcommand_from sim" -s "x" -l "xg-name" -d "use the graph in FILE (required)" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "n" -l "num-reads" -d "simulate N reads or read pairs" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "l" -l "read-length" -d "simulate reads of length N" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "r" -l "progress" -d "show progress information"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "a" -l "align-out" -d "write alignments in GAM-format"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "J" -l "json-out" -d "write alignments in json"
complete -c vg -n "__fish_seen_subcommand_from sim" -l "multi-position" -d "annotate alignments with multiple reference positions"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "F" -l "fastq" -d "match the error profile of NGS reads in FILE, repeat for paired reads (ignores -l,-f)" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "I" -l "interleaved" -d "reads in FASTQ (-F) are interleaved read pairs"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "s" -l "random-seed" -d "use this specific seed for the PRNG" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "e" -l "sub-rate" -d "base substitution rate (default 0.0)" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "i" -l "indel-rate" -d "indel rate (default 0.0)" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "d" -l "indel-err-prop" -d "proportion of trained errors from -F that are indels (default 0.0)" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "S" -l "scale-err" -d "scale trained error probabilities from -F by this much (default 1.0)" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "f" -l "forward-only" -d "don't simulate from the reverse strand"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "p" -l "frag-len" -d "make paired end reads with given fragment length N" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "v" -l "frag-std-dev" -d "use this standard deviation for fragment length estimation" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "N" -l "allow-Ns" -d "allow reads to be sampled from the graph with Ns in them"
complete -c vg -n "__fish_seen_subcommand_from sim" -l "max-tries" -d "attempt sampling operations up to N times before giving up [100]" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "t" -l "threads" -d "number of compute threads (only when using FASTQ with -F) [1]"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "P" -l "path" -d "simulate from this path (may repeat; cannot also give -T)" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "A" -l "any-path" -d "simulate from any path (overrides -P)"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "m" -l "sample-name" -d "simulate from this sample (may repeat; requires -g)" -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "R" -l "ploidy-regex" -d "use the given comma-separated list of colon-delimited REGEX:PLOIDY rules to assign ploidies to contigs not visited by the selected samples, or to all contigs simulated from if no samples are used." -x
complete -c vg -n "__fish_seen_subcommand_from sim" -s "g" -l "gbwt-name" -d "use samples from this GBWT index" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "T" -l "tx-expr-file" -d "simulate from an expression profile formatted as RSEM output (cannot also give -P)" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "H" -l "haplo-tx-file" -d "transcript origin info table from vg rna -i (required for -T on haplotype transcripts)" -r
complete -c vg -n "__fish_seen_subcommand_from sim" -s "u" -l "unsheared" -d "sample from unsheared fragments"
complete -c vg -n "__fish_seen_subcommand_from sim" -s "E" -l "path-pos-file" -d "output a TSV with sampled position on path of each read (requires -F)" -r



complete -c vg -n "__fish_seen_subcommand_from snarls" -s "A" -l "algorithm" -d "compute snarls using 'cactus' or 'integrated' algorithms (default: integrated)" -x
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "p" -l "pathnames" -d "output variant paths as SnarlTraversals to STDOUT"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "r" -l "traversals" -d "output SnarlTraversals for ultrabubbles." -r
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "e" -l "path-traversals" -d "only consider traversals that correspond to paths in the graph."
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "l" -l "leaf-only" -d "restrict traversals to leaf ultrabubbles."
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "o" -l "top-level" -d "restrict traversals to top level ultrabubbles"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "a" -l "any-snarl-type" -d "compute traversals for any snarl type (not limiting to ultrabubbles)"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "m" -l "max-nodes" -d "only compute traversals for snarls with <= N nodes (with degree > 1) [10]" -x
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "n" -l "named-coordinates" -d "produce snarl and traversal outputs in named-segment (GFA) space"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "T" -l "include-trivial" -d "report snarls that consist of a single edge"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "s" -l "sort-snarls" -d "return snarls in sorted order by node ID (for topologically ordered graphs)"
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "v" -l "vcf" -d "use vcf-based instead of exhaustive traversal finder with -r" -r
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "f" -l "fasta" -d "reference in FASTA format (required for SVs by -v)" -r
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "i" -l "ins-fasta" -d "insertion sequences in FASTA format (required for SVs by -v)" -r
complete -c vg -n "__fish_seen_subcommand_from snarls" -s "t" -l "threads" -d "number of threads to use [all available]" -x



complete -c vg -n "__fish_seen_subcommand_from stats" -s "z" -l "size" -d "size of graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "N" -l "node-count" -d "number of nodes in graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "E" -l "edge-count" -d "number of edges in graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "l" -l "length" -d "length of sequences in graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "L" -l "self-loops" -d "number of self-loops"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "s" -l "subgraphs" -d "describe subgraphs of graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "H" -l "heads" -d "list the head nodes of the graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "T" -l "tails" -d "list the tail nodes of the graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "e" -l "nondeterm" -d "list the nondeterministic edge sets"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "c" -l "components" -d "print the strongly connected components of the graph"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "A" -l "is-acyclic" -d "print if the graph is acyclic or not"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "n" -l "node" -d "consider node with the given id" -x
complete -c vg -n "__fish_seen_subcommand_from stats" -s "d" -l "to-head" -d "show distance to head for each provided node"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "t" -l "to-tail" -d "show distance to head for each provided node"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "a" -l "alignments" -d "compute stats for reads aligned to the graph" -r
complete -c vg -n "__fish_seen_subcommand_from stats" -s "r" -l "node-id-range" -d "X:Y where X and Y are the smallest and largest node id in the graph, respectively"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "o" -l "overlap" -d "for each overlapping path mapping in the graph write a table:" -r
complete -c vg -n "__fish_seen_subcommand_from stats" -s "O" -l "overlap-all" -d "print overlap table for the cartesian product of paths"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "R" -l "snarls" -d "print statistics for each snarl"
complete -c vg -n "__fish_seen_subcommand_from stats" -s "F" -l "format" -d "graph format from {VG-Protobuf, PackedGraph, HashGraph, XG}."
complete -c vg -n "__fish_seen_subcommand_from stats" -s "D" -l "degree-dist" -d "print degree distribution of the graph."
complete -c vg -n "__fish_seen_subcommand_from stats" -s "v" -l "verbose" -d "output longer reports"



complete -c vg -n "__fish_seen_subcommand_from view" -s "g" -l "gfa" -d "output GFA format (default)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "F" -l "gfa-in" -d "input GFA format, reducing overlaps if they occur"
complete -c vg -n "__fish_seen_subcommand_from view" -s "v" -l "vg" -d "output VG format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "V" -l "vg-in" -d "input VG format only"
complete -c vg -n "__fish_seen_subcommand_from view" -s "j" -l "json" -d "output JSON format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "J" -l "json-in" -d "input JSON format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "c" -l "json-stream" -d "streaming conversion of a VG format graph in line delimited JSON format (this cannot be loaded directly via -J)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "G" -l "gam" -d "output GAM format (vg alignment format: Graph Alignment/Map)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "Z" -l "translation-in" -d "input is a graph translation description"
complete -c vg -n "__fish_seen_subcommand_from view" -s "t" -l "turtle" -d "output RDF/turtle format (can not be loaded by VG)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "T" -l "turtle-in" -d "input turtle format."
complete -c vg -n "__fish_seen_subcommand_from view" -s "r" -l "rdf_base_uri" -d "set base uri for the RDF output"
complete -c vg -n "__fish_seen_subcommand_from view" -s "a" -l "align-in" -d "input GAM format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "A" -l "aln-graph" -d "add alignments from GAM to the graph" -x
complete -c vg -n "__fish_seen_subcommand_from view" -s "q" -l "locus-in" -d "input stream is Locus format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "z" -l "locus-out" -d "output stream Locus format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "Q" -l "loci" -d "input is Locus format for use by dot output" -r
complete -c vg -n "__fish_seen_subcommand_from view" -s "d" -l "dot" -d "output dot format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "S" -l "simple-dot" -d "simplify the dot output; remove node labels, simplify alignments"
complete -c vg -n "__fish_seen_subcommand_from view" -s "u" -l "noseq-dot" -d "shows size information instead of sequence in the dot output"
complete -c vg -n "__fish_seen_subcommand_from view" -s "e" -l "ascii-labels" -d "use labels for paths or superbubbles with char/colors rather than emoji"
complete -c vg -n "__fish_seen_subcommand_from view" -s "Y" -l "ultra-label" -d "label nodes with emoji/colors that correspond to ultrabubbles"
complete -c vg -n "__fish_seen_subcommand_from view" -s "m" -l "skip-missing" -d "skip mappings to nodes not in the graph when drawing alignments"
complete -c vg -n "__fish_seen_subcommand_from view" -s "C" -l "color" -d "color nodes that are not in the reference path (DOT OUTPUT ONLY)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "p" -l "show-paths" -d "show paths in dot output"
complete -c vg -n "__fish_seen_subcommand_from view" -s "w" -l "walk-paths" -d "add labeled edges to represent paths in dot output"
complete -c vg -n "__fish_seen_subcommand_from view" -s "n" -l "annotate-paths" -d "add labels to normal edges to represent paths in dot output"
complete -c vg -n "__fish_seen_subcommand_from view" -s "M" -l "show-mappings" -d "with -p print the mappings in each path in JSON"
complete -c vg -n "__fish_seen_subcommand_from view" -s "I" -l "invert-ports" -d "invert the edge ports in dot so that ne->nw is reversed"
complete -c vg -n "__fish_seen_subcommand_from view" -s "s" -l "random-seed" -d "use this seed when assigning path symbols in dot output" -r
complete -c vg -n "__fish_seen_subcommand_from view" -s "b" -l "bam" -d "input BAM or other htslib-parseable alignments"
complete -c vg -n "__fish_seen_subcommand_from view" -s "f" -l "fastq-in" -d "input fastq (output defaults to GAM)."
complete -c vg -n "__fish_seen_subcommand_from view" -s "X" -l "fastq-out" -d "output fastq (input defaults to GAM)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "i" -l "interleaved" -d "fastq is interleaved paired-ended"
complete -c vg -n "__fish_seen_subcommand_from view" -s "L" -l "pileup" -d "output VG Pileup format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "l" -l "pileup-in" -d "input VG Pileup format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "B" -l "distance-in" -d "input distance index"
complete -c vg -n "__fish_seen_subcommand_from view" -s "R" -l "snarl-in" -d "input VG Snarl format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "E" -l "snarl-traversal-in" -d "input VG SnarlTraversal format"
complete -c vg -n "__fish_seen_subcommand_from view" -s "K" -l "multipath-in" -d "input VG MultipathAlignment format (GAMP)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "k" -l "multipath" -d "output VG MultipathAlignment format (GAMP)"
complete -c vg -n "__fish_seen_subcommand_from view" -s "D" -l "expect-duplicates" -d "don't warn if encountering the same node or edge multiple times"
complete -c vg -n "__fish_seen_subcommand_from view" -s "x" -l "extract-tag" -d "extract and concatenate messages with the given tag" -x
complete -c vg -n "__fish_seen_subcommand_from view" -l "verbose" -d "explain the file being read with --extract-tag"
complete -c vg -n "__fish_seen_subcommand_from view" -l "threads" -d "for parallel operations use this many threads [1]" -x



complete -c vg -n "__fish_seen_subcommand_from align" -s "s" -l "sequence" -d "align a string to the graph in graph.vg using partial order alignment" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "Q" -l "seq-name" -d "name the sequence using this value" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "j" -l "json" -d "output alignments in JSON format (default GAM)"
complete -c vg -n "__fish_seen_subcommand_from align" -s "m" -l "match" -d "use this match score (default: 1)" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "M" -l "mismatch" -d "use this mismatch penalty (default: 4)" -x
complete -c vg -n "__fish_seen_subcommand_from align" -l "score-matrix" -d "read a 5x5 integer substitution scoring matrix from a file" -r
complete -c vg -n "__fish_seen_subcommand_from align" -s "g" -l "gap-open" -d "use this gap open penalty (default: 6)" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "e" -l "gap-extend" -d "use this gap extension penalty (default: 1)" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "T" -l "full-l-bonus" -d "provide this bonus for alignments that are full length (default: 5)" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "b" -l "banded-global" -d "use the banded global alignment algorithm"
complete -c vg -n "__fish_seen_subcommand_from align" -s "p" -l "pinned" -d "pin the (local) alignment traceback to the optimal edge of the graph"
complete -c vg -n "__fish_seen_subcommand_from align" -s "L" -l "pin-left" -d "pin the first rather than last bases of the graph and sequence"
complete -c vg -n "__fish_seen_subcommand_from align" -s "r" -l "reference" -d "don't use an input graph--- run SSW alignment between -s and -r" -x
complete -c vg -n "__fish_seen_subcommand_from align" -s "D" -l "debug" -d "print out score matrices and other debugging info"



complete -c vg -n "__fish_seen_subcommand_from annotate" -s "x" -l "xg-name" -d "xg index or graph to annotate (required)" -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "b" -l "bed-name" -d "a BED file to convert to GAM." -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "f" -l "gff-name" -d "a GFF3 file to convert to GAM." -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "g" -l "ggff" -d "output at GGFF subgraph annotation file instead of GAM (requires -s)"
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "s" -l "snarls" -d "file containing snarls to expand GFF intervals into" -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "a" -l "gam" -d "file of Alignments to annotate (required)" -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "x" -l "xg-name" -d "xg index of the graph against which the Alignments are aligned (required)" -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "p" -l "positions" -d "annotate alignments with reference positions"
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "m" -l "multi-position" -d "annotate alignments with multiple reference positions"
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "l" -l "search-limit" -d "when annotating with positions, search this far for paths (default: read length)" -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "b" -l "bed-name" -d "annotate alignments with overlapping region names from this BED." -r
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "n" -l "novelty" -d "output TSV table with header describing how much of each Alignment is novel"
complete -c vg -n "__fish_seen_subcommand_from annotate" -s "t" -l "threads" -d "use the specified number of threads"



complete -c vg -n "__fish_seen_subcommand_from chunk" -s "x" -l "xg-name" -d "use this graph or xg index to chunk subgraphs" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "G" -l "gbwt-name" -d "use this GBWT haplotype index for haplotype extraction (for -T)" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "a" -l "gam-name" -d "chunk this gam file instead of the graph (multiple allowed)" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "g" -l "gam-and-graph" -d "when used in combination with -a, both gam and graph will be chunked"
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "p" -l "path" -d "write the chunk in the specified (0-based inclusive, multiple allowed) path range TARGET=path[:pos1[-pos2]] to standard output" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "P" -l "path-list" -d "write chunks for all path regions in (line - separated file)." -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "e" -l "input-bed" -d "write chunks for all (0-based end-exclusive) bed regions" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "S" -l "snarls" -d "write given path-range(s) and all snarls fully contained in them, as alternative to -c" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "r" -l "node-range" -d "write the chunk for the specified node range to standard output" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "R" -l "node-ranges" -d "write the chunk for each node range in (newline or whitespace separated) file" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "n" -l "n-chunks" -d "generate this many id-range chunks, which are determined using the xg index" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "m" -l "gam-split-size" -d "split gam (specified with -a, sort/index not required) up into chunks with at most N reads each" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "C" -l "components" -d "create a chunk for each connected component."
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "M" -l "path-components" -d "create a chunk for each path in the graph's connected component"
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "s" -l "chunk-size" -d "create chunks spanning N bases (or nodes with -r/-R) for all input regions." -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "o" -l "overlap" -d "overlap between chunks when using -s [0]" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "E" -l "output-bed" -d "write all created chunks to a bed file" -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "b" -l "prefix" -d "write output chunk files with the given base name." -r
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "c" -l "context-steps" -d "expand the context of the chunk this many node steps [1]" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "l" -l "context-length" -d "expand the context of the chunk by this many bp [0]" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "T" -l "trace" -d "trace haplotype threads in chunks (and only expand forward from input coordinates)."
complete -c vg -n "__fish_seen_subcommand_from chunk" -l "no-embedded-haplotypes" -d "Don't load haplotypes from the graph."
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "f" -l "fully-contained" -d "only return GAM alignments that are fully contained within chunk"
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "O" -l "output-fmt" -d "Specify output format (vg, pg, hg, gfa)."
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "t" -l "threads" -d "for tasks that can be done in parallel, use this many threads [1]" -x
complete -c vg -n "__fish_seen_subcommand_from chunk" -s "h" -l "help" -d ""



complete -c vg -n "__fish_seen_subcommand_from circularize" -s "p" -d "--path <PATHNAME> circularize the path by connecting its head/tail node."
complete -c vg -n "__fish_seen_subcommand_from circularize" -s "P" -l "pathfile" -d "circularize all paths in the provided file." -r
complete -c vg -n "__fish_seen_subcommand_from circularize" -s "a" -l "head" -d "<node_id> circularize a head and tail node (must provide a tail)."
complete -c vg -n "__fish_seen_subcommand_from circularize" -s "z" -l "tail" -d "<tail_id> circularize a head and tail node (must provide a head)."
complete -c vg -n "__fish_seen_subcommand_from circularize" -s "d" -d "--describe list all the paths in the graph."



complete -c vg -n "__fish_seen_subcommand_from clip" -s "b" -l "bed" -d "BED regions corresponding to path intervals of the graph to target" -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "r" -l "snarls" -d "Snarls from vg snarls (recomputed if not given unless -d and -P used)." -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "d" -l "depth" -d "Clip out nodes and edges with path depth below N" -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "n" -l "max-nodes" -d "Only clip out snarls with > N nodes" -x
complete -c vg -n "__fish_seen_subcommand_from clip" -s "e" -l "max-edges" -d "Only clip out snarls with > N edges" -x
complete -c vg -n "__fish_seen_subcommand_from clip" -s "N" -d "--max-nodes-shallow N Only clip out snarls with > N nodes not including nested snarls"
complete -c vg -n "__fish_seen_subcommand_from clip" -s "E" -d "--max-edges-shallow N Only clip out snarls with > N edges not including nested snarls"
complete -c vg -n "__fish_seen_subcommand_from clip" -s "a" -l "max-avg-degree" -d "Only clip out snarls with average degree > N" -x
complete -c vg -n "__fish_seen_subcommand_from clip" -s "l" -l "max-reflen-prop" -d "Ignore snarls whose reference traversal spans more than F (0<=F<=1) of the whole reference path" -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "L" -l "max-reflen" -d "Ignore snarls whose reference traversal spans more than N bp" -x
complete -c vg -n "__fish_seen_subcommand_from clip" -s "c" -l "context" -d "Search up to at most N steps from reference paths for candidate deletion edges [1]" -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "P" -l "path-prefix" -d "Do not clip out alleles on paths beginning with given prefix (such references must be specified either with -P or -b)." -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "m" -l "min-fragment-len" -d "Don't write novel path fragment if it is less than N bp long" -r
complete -c vg -n "__fish_seen_subcommand_from clip" -s "B" -l "output-bed" -d "Write BED-style file of affected intervals instead of clipped graph."
complete -c vg -n "__fish_seen_subcommand_from clip" -s "t" -l "threads" -d "number of threads to use [default: all available]" -x
complete -c vg -n "__fish_seen_subcommand_from clip" -s "v" -l "verbose" -d "Print some logging messages"



complete -c vg -n "__fish_seen_subcommand_from combine" -s "c" -l "cat-proto" -d "Merge graphs by converting each to Protobuf (if not already) and catting the results."
complete -c vg -n "__fish_seen_subcommand_from combine" -s "p" -l "connect-paths" -d "Add edges necessary to connect paths with the same name present in different graphs."



complete -c vg -n "__fish_seen_subcommand_from convert" -s "g" -l "gfa-in" -d "input in GFA format"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "r" -l "in-rgfa-rank" -d "import rgfa tags with rank <= N as paths [default=0]" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "b" -l "gbwt-in" -d "input graph is a GBWTGraph using the GBWT in FILE" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -l "ref-sample" -d "change haplotypes for this sample to reference paths (may repeat)" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "T" -l "gfa-trans" -d "write gfa id conversions to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "v" -l "vg-out" -d "output in VG format"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "a" -l "hash-out" -d "output in HashGraph format [default]"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "p" -l "packed-out" -d "output in PackedGraph format"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "x" -l "xg-out" -d "output in XG format"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "f" -l "gfa-out" -d "output in GFA format"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "H" -l "drop-haplotypes" -d "do not include haplotype paths in the output (useful with GBWTGraph / GBZ inputs)"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "P" -l "rgfa-path" -d "write given path as rGFA tags instead of lines (multiple allowed, only rank-0 supported)" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "Q" -l "rgfa-prefix" -d "write paths with given prefix as rGFA tags instead of lines (multiple allowed, only rank-0 supported)" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "B" -l "rgfa-pline" -d "paths written as rGFA tags also written as lines"
complete -c vg -n "__fish_seen_subcommand_from convert" -s "W" -l "no-wline" -d "write all paths as GFA P-lines instead of W-lines."
complete -c vg -n "__fish_seen_subcommand_from convert" -l "gbwtgraph-algorithm" -d "Always use the GBWTGraph library GFA algorithm."
complete -c vg -n "__fish_seen_subcommand_from convert" -l "vg-algorithm" -d "Always use the VG GFA algorithm."
complete -c vg -n "__fish_seen_subcommand_from convert" -s "G" -l "gam-to-gaf" -d "convert GAM FILE to GAF" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "F" -l "gaf-to-gam" -d "convert GAF FILE to GAM" -r
complete -c vg -n "__fish_seen_subcommand_from convert" -s "t" -l "threads" -d "use N threads (defaults to numCPUs)" -x



complete -c vg -n "__fish_seen_subcommand_from depth" -s "k" -l "pack" -d "supports created from vg pack for given input graph" -r
complete -c vg -n "__fish_seen_subcommand_from depth" -s "d" -l "count-dels" -d "count deletion edges within the bin as covering reference positions"
complete -c vg -n "__fish_seen_subcommand_from depth" -s "g" -l "gam" -d "read alignments from this GAM file (could be '-' for stdin)" -r
complete -c vg -n "__fish_seen_subcommand_from depth" -s "a" -l "gaf" -d "read alignments from this GAF file (could be '-' for stdin)" -r
complete -c vg -n "__fish_seen_subcommand_from depth" -s "n" -l "max-nodes" -d "maximum nodes to consider [1000000]" -x
complete -c vg -n "__fish_seen_subcommand_from depth" -s "s" -l "random-seed" -d "random seed for sampling nodes to consider" -x
complete -c vg -n "__fish_seen_subcommand_from depth" -s "Q" -l "min-mapq" -d "ignore alignments with mapping quality < N [0]" -x
complete -c vg -n "__fish_seen_subcommand_from depth" -s "c" -l "count-cycles" -d "count each time a path steps on a position (by default paths are only counted once)"
complete -c vg -n "__fish_seen_subcommand_from depth" -s "p" -l "ref-path" -d "reference path to call on (multipile allowed." -r
complete -c vg -n "__fish_seen_subcommand_from depth" -s "P" -l "paths-by" -d "select the paths with the given name prefix" -r
complete -c vg -n "__fish_seen_subcommand_from depth" -s "b" -l "bin-size" -d "bin size (in bases) [1] (2 extra columns printed when N>1: bin-end-pos and stddev)" -x
complete -c vg -n "__fish_seen_subcommand_from depth" -s "m" -l "min-coverage" -d "ignore nodes with less than N coverage depth [1]" -x
complete -c vg -n "__fish_seen_subcommand_from depth" -s "t" -l "threads" -d "number of threads to use [all available]" -x



complete -c vg -n "__fish_seen_subcommand_from dotplot" -s "x" -l "xg" -d "use the graph or the XG index FILE" -r



complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "d" -l "distance-index" -d "use distances from this distance index instead of path position annotations" -r
complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "r" -l "range" -d "distance within which to consider reads correct" -x
complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "T" -l "tsv" -d "output TSV (correct, mq, aligner, read) compatible with plot-qq.R instead of GAM"
complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "a" -l "aligner" -d "aligner name for TSV output [\"vg\"]"
complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "s" -l "score-alignment" -d "get a correctness score of the alignment (higher is better)"
complete -c vg -n "__fish_seen_subcommand_from gamcompare" -s "t" -l "threads" -d "number of threads to use" -x



complete -c vg -n "__fish_seen_subcommand_from gampcompare" -s "G" -l "gam" -d "alignments are in GAM format rather than GAMP"
complete -c vg -n "__fish_seen_subcommand_from gampcompare" -s "r" -l "range" -d "distance within which to consider reads correct [100]" -x
complete -c vg -n "__fish_seen_subcommand_from gampcompare" -s "a" -l "aligner" -d "aligner name for TSV output [\"vg\"]" -x
complete -c vg -n "__fish_seen_subcommand_from gampcompare" -s "d" -l "distance" -d "report minimum distance along a path rather than correctness"
complete -c vg -n "__fish_seen_subcommand_from gampcompare" -s "t" -l "threads" -d "number of threads to use [1]" -x



complete -c vg -n "__fish_seen_subcommand_from gamsort" -s "i" -l "index" -d "produce an index of the sorted GAM file" -r
complete -c vg -n "__fish_seen_subcommand_from gamsort" -s "d" -l "dumb-sort" -d "use naive sorting algorithm (no tmp files, faster for small GAMs)"
complete -c vg -n "__fish_seen_subcommand_from gamsort" -s "p" -l "progress" -d "Show progress."
complete -c vg -n "__fish_seen_subcommand_from gamsort" -s "t" -l "threads" -d "Use the specified number of threads."



complete -c vg -n "__fish_seen_subcommand_from genotype" -s "j" -l "json" -d "output in JSON"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "v" -l "vcf" -d "output in VCF"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "V" -l "recall-vcf" -d "recall variants in a specific VCF file." -r
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "F" -l "fasta" -s "I" -l "insertions" -s "r" -l "ref" -d "use the given path name as the reference path" -r
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "c" -l "contig" -d "use the given name as the VCF contig name" -x
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "s" -l "sample" -d "name the sample in the VCF with the given name" -x
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "o" -l "offset" -d "offset variant positions by this amount" -x
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "l" -l "length" -d "override total sequence length" -x
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "a" -l "augmented" -d "dump augmented graph to FILE" -r
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "Q" -l "ignore_mapq" -d "do not use mapping qualities"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "A" -l "no_indel_realign" -d "disable indel realignment"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "d" -l "het_prior_denom" -d "denominator for prior probability of heterozygousness"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "P" -l "min_per_strand" -d "min unique reads per strand for a called allele to accept a call"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "E" -l "no_embed" -d "don't embed gam edits into graph"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "T" -l "traversal" -d "traversal finder to use {reads, exhaustive, representative, adaptive} (adaptive)"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from genotype" -s "t" -l "threads" -d "number of threads to use" -x



complete -c vg -n "__fish_seen_subcommand_from inject" -s "x" -l "xg-name" -d "use this graph or xg index (required)" -r
complete -c vg -n "__fish_seen_subcommand_from inject" -s "t" -l "threads" -d "number of threads to use" -x



complete -c vg -n "__fish_seen_subcommand_from paths" -s "x" -l "xg" -d "use the paths and haplotypes in this graph FILE." -r
complete -c vg -n "__fish_seen_subcommand_from paths" -s "g" -l "gbwt" -d "use the threads in the GBWT index in FILE (graph also required for most output options; -g takes priority over -x)" -r
complete -c vg -n "__fish_seen_subcommand_from paths" -s "V" -l "extract-vg" -d "output a path-only graph covering the selected paths"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "d" -l "drop-paths" -d "output a graph with the selected paths removed"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "r" -l "retain-paths" -d "output a graph with only the selected paths retained"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "X" -l "extract-gam" -d "print (as GAM alignments) the stored paths in the graph"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "A" -l "extract-gaf" -d "print (as GAF alignments) the stored paths in the graph"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "L" -l "list" -d "print (as a list of names, one per line) the path (or thread) names"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "E" -l "lengths" -d "print a list of path names (as with -L) but paired with their lengths"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "M" -l "metadata" -d "print a table of path names and their metadata"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "C" -l "cyclicity" -d "print a list of path names (as with -L) but paired with flag denoting the cyclicity"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "F" -l "extract-fasta" -d "print the paths in FASTA format"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "c" -l "coverage" -d "print the coverage stats for selected paths (not including cylces)"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "p" -l "paths-file" -d "select the paths named in a file (one per line)" -r
complete -c vg -n "__fish_seen_subcommand_from paths" -s "Q" -l "paths-by" -d "select the paths with the given name prefix" -r
complete -c vg -n "__fish_seen_subcommand_from paths" -s "S" -l "sample" -d "select the haplotypes or reference paths for this sample" -r
complete -c vg -n "__fish_seen_subcommand_from paths" -s "a" -l "variant-paths" -d "select the variant paths added by 'vg construct -a'"
complete -c vg -n "__fish_seen_subcommand_from paths" -s "G" -l "generic-paths" -d "select the generic, non-reference, non-haplotype paths"



complete -c vg -n "__fish_seen_subcommand_from simplify" -s "a" -l "algorithm" -d "simplify using the given algorithm (small, rare; default: small)" -x
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "t" -l "threads" -d "use N threads to construct graph (defaults to numCPUs)" -x
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "p" -l "progress" -d "show progress"
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "b" -l "bed-in" -d "read in the given BED file in the cordinates of the original paths"
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "B" -l "bed-out" -d "output transformed features in the coordinates of the new paths"
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "m" -l "min-size" -d "remove leaf sites with fewer than N bases involved (default: 10)" -x
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "v" -l "vcf" -d "use the given VCF file to determine variant frequency (required)" -r
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "f" -l "min-freq" -d "remove variants with total alt frequency under FLOAT (default: 0)" -x
complete -c vg -n "__fish_seen_subcommand_from simplify" -s "c" -l "min-count" -d "remove variants with total alt occurrence count under N (default: 0)" -x



complete -c vg -n "__fish_seen_subcommand_from surject" -s "x" -l "xg-name" -d "use this graph or xg index (required)" -r
complete -c vg -n "__fish_seen_subcommand_from surject" -s "t" -l "threads" -d "number of threads to use" -x
complete -c vg -n "__fish_seen_subcommand_from surject" -s "p" -l "into-path" -d "surject into this path or its subpaths (many allowed, default: reference, then non-alt generic)" -r
complete -c vg -n "__fish_seen_subcommand_from surject" -s "F" -l "into-paths" -d "surject into path names listed in HTSlib sequence dictionary or path list FILE" -r
complete -c vg -n "__fish_seen_subcommand_from surject" -s "i" -l "interleaved" -d "GAM is interleaved paired-ended, so when outputting HTS formats, pair reads"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "M" -l "multimap" -d "include secondary alignments to all overlapping paths instead of just primary"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "G" -l "gaf-input" -d "input file is GAF instead of GAM"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "m" -l "gamp-input" -d "input file is GAMP instead of GAM"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "c" -l "cram-output" -d "write CRAM to stdout"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "b" -l "bam-output" -d "write BAM to stdout"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "s" -l "sam-output" -d "write SAM to stdout"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "l" -l "subpath-local" -d "let the multipath mapping surjection produce local (rather than global) alignments"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "P" -l "prune-low-cplx" -d "prune short and low complexity anchors during realignment"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "S" -l "spliced" -d "interpret long deletions against paths as spliced alignments"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "A" -l "qual-adj" -d "adjust scoring for base qualities, if they are available"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "N" -l "sample" -d "set this sample name for all reads" -x
complete -c vg -n "__fish_seen_subcommand_from surject" -s "R" -l "read-group" -d "set this read group for all reads" -x
complete -c vg -n "__fish_seen_subcommand_from surject" -s "f" -l "max-frag-len" -d "reads with fragment lengths greater than N will not be marked properly paired in SAM/BAM/CRAM" -x
complete -c vg -n "__fish_seen_subcommand_from surject" -s "L" -l "list-all-paths" -d "annotate SAM records with a list of all attempted re-alignments to paths in SS tag"
complete -c vg -n "__fish_seen_subcommand_from surject" -s "C" -l "compression" -d "level for compression [0-9]" -x



complete -c vg -n "__fish_seen_subcommand_from trace" -s "x" -l "index" -d "use this xg index or graph" -r
complete -c vg -n "__fish_seen_subcommand_from trace" -s "G" -l "gbwt-name" -d "use this GBWT haplotype index instead of any in the graph" -r
complete -c vg -n "__fish_seen_subcommand_from trace" -s "n" -l "start-node" -d "start at this node" -x
complete -c vg -n "__fish_seen_subcommand_from trace" -s "d" -l "extend-distance" -d "extend search this many nodes [default=50]" -x



complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "x" -l "xg" -d "An xg index or graph of interest" -r
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "g" -l "gcsa" -d "A gcsa2 index to use if generating MEM sketches" -r
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "l" -l "aln-label" -d "Rename every alignment to LABEL when outputting alignment name." -x
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "f" -l "format" -d "Tab-delimit output so it can be used in R."
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "A" -l "annotate" -d "Create a header with each node/edge's name and a column with alignment names."
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "a" -l "a-hot" -d "Instead of a 1-hot, output a vector of {0|1|2} for covered, reference, or alt."
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "w" -l "wabbit" -d "Output a format that's friendly to vowpal wabbit"
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "M" -l "wabbit-mapping" -d "output the mappings used for vowpal wabbit classes (default: print to stderr)" -r
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "M" -l "wabbit-mapping" -d "output the mappings used for vowpal wabbit classes (default   print to stderr)" -r
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "m" -l "mem-sketch" -d "Generate a MEM sketch of a given read based on the GCSA"
complete -c vg -n "__fish_seen_subcommand_from vectorize" -s "i" -l "identity-hot" -d "Output a score vector based on percent identity and coverage"



complete -c vg -n "__fish_seen_subcommand_from viz" -s "x" -l "xg" -d "use this basis graph" -r
complete -c vg -n "__fish_seen_subcommand_from viz" -s "i" -l "pack-in" -d "use this compressed coverage format (multiple allowed)" -r
complete -c vg -n "__fish_seen_subcommand_from viz" -s "n" -l "name" -d "apply name to the previous .pack (multiple allowed)" -x
complete -c vg -n "__fish_seen_subcommand_from viz" -s "o" -l "out" -d "write to file (could be .png or .svg)" -r
complete -c vg -n "__fish_seen_subcommand_from viz" -s "X" -l "width" -d "write an image N pixels wide (default 1024)" -x
complete -c vg -n "__fish_seen_subcommand_from viz" -s "Y" -l "height" -d "write an image N pixels high (default 1024)" -x
complete -c vg -n "__fish_seen_subcommand_from viz" -s "C" -l "show-cnv" -d "visualize CNVs in paths on new rows (default uses text)"
complete -c vg -n "__fish_seen_subcommand_from viz" -s "P" -l "hide-paths" -d "hide reference paths in the graph"
complete -c vg -n "__fish_seen_subcommand_from viz" -s "D" -l "hide-dna" -d "suppress the visualization of DNA sequences"



complete -c vg -n "__fish_seen_subcommand_from benchmark" -s "p" -l "progress" -d "show progress"



complete -c vg -n "__fish_seen_subcommand_from chain" -s "p" -l "progress" -d "show progress"



complete -c vg -n "__fish_seen_subcommand_from cluster" -s "x" -l "xg-name" -d "use this xg index or graph (required)" -r
complete -c vg -n "__fish_seen_subcommand_from cluster" -s "g" -l "gcsa-name" -d "use this GCSA2/LCP index pair (both FILE and FILE.lcp)" -r
complete -c vg -n "__fish_seen_subcommand_from cluster" -s "m" -l "minimizer-name" -d "use this minimizer index" -r
complete -c vg -n "__fish_seen_subcommand_from cluster" -s "d" -l "dist-name" -d "cluster using this distance index (required)" -r
complete -c vg -n "__fish_seen_subcommand_from cluster" -s "c" -l "hit-cap" -d "ignore minimizers with more than this many locations [10]" -x
complete -c vg -n "__fish_seen_subcommand_from cluster" -s "t" -l "threads" -d "number of compute threads to use" -x



complete -c vg -n "__fish_seen_subcommand_from find" -s "x" -l "xg-name" -d "use this xg index or graph (instead of rocksdb db)" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "n" -l "node" -d "find node(s), return 1-hop context as graph" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "N" -l "node-list" -d "a white space or line delimited list of nodes to collect" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "e" -l "edges-end" -d "return edges on end of node with ID" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "s" -l "edges-start" -d "return edges on start of node with ID" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "c" -l "context" -d "expand the context of the subgraph this many steps" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "L" -l "use-length" -d "treat STEPS in -c or M in -r as a length in bases"
complete -c vg -n "__fish_seen_subcommand_from find" -s "P" -l "position-in" -d "find the position of the node (specified by -n) in the given path" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "I" -l "list-paths" -d "write out the path names in the index"
complete -c vg -n "__fish_seen_subcommand_from find" -s "r" -l "node-range" -d "get nodes from N to M" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "G" -l "gam" -d "accumulate the graph touched by the alignments in the GAM" -x
complete -c vg -n "__fish_seen_subcommand_from find" -l "connecting-start" -d "find the graph connecting from POS (node ID, + or -, node offset) to --connecting-end" -x
complete -c vg -n "__fish_seen_subcommand_from find" -l "connecting-end" -d "find the graph connecting to POS (node ID, + or -, node offset) from --connecting-start" -x
complete -c vg -n "__fish_seen_subcommand_from find" -l "connecting-range" -d "traverse up to INT bases when going from --connecting-start to --connecting-end (default: 100)" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "p" -l "path" -d "find the node(s) in the specified path range(s) TARGET=path[:pos1[-pos2]]" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "R" -l "path-bed" -d "read our targets from the given BED FILE" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "E" -l "path-dag" -d "with -p or -R, gets any node in the partial order from pos1 to pos2, assumes id sorted DAG"
complete -c vg -n "__fish_seen_subcommand_from find" -s "W" -l "save-to" -d "instead of writing target subgraphs to stdout, write one per given target to a separate file named PREFIX[path]:[start]-[end].vg" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "K" -l "subgraph-k" -d "instead of graphs, write kmers from the subgraphs" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "H" -l "gbwt" -d "when enumerating kmers from subgraphs, determine their frequencies in this GBWT haplotype index" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "l" -l "sorted-gam" -d "use this sorted, indexed GAM file" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "o" -l "alns-on" -d "write alignments which align to any of the nodes between N and M (inclusive)" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "A" -l "to-graph" -d "get alignments to the provided subgraph" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "g" -l "gcsa" -d "use this GCSA2 index of the sequence space of the graph (required for sequence queries)" -r
complete -c vg -n "__fish_seen_subcommand_from find" -s "S" -l "sequence" -d "search for sequence STR using" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "M" -l "mems" -d "describe the super-maximal exact matches of the STR (gcsa2) in JSON" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "B" -l "reseed-length" -d "find non-super-maximal MEMs inside SMEMs of length at least N" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "f" -l "fast-reseed" -d "use fast SMEM reseeding algorithm"
complete -c vg -n "__fish_seen_subcommand_from find" -s "Y" -l "max-mem" -d "the maximum length of the MEM (default: GCSA2 order)" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "Z" -l "min-mem" -d "the minimum length of the MEM (default: 1)" -x
complete -c vg -n "__fish_seen_subcommand_from find" -s "D" -l "distance" -d "return distance on path between pair of nodes (-n)."
complete -c vg -n "__fish_seen_subcommand_from find" -s "Q" -l "paths-named" -d "return all paths whose names are prefixed with S (multiple allowed)" -r



complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "i" -l "iteration-number" -d "tells us the number of iterations to run mcmc_genotyper with" -x
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "r" -l "seed" -d "the seed we will use for the random number generator" -x
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "s" -l "sample" -d "sample name [default=SAMPLE]" -x
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "p" -l "ref-path" -d "reference path to call on (multipile allowed." -r
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "o" -l "ref-offset" -d "offset in reference path (multiple allowed, 1 per path)" -r
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "l" -l "ref-length" -d "override length of reference in the contig field of output VCF" -x
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "v" -l "vcf-out" -d "write VCF output to this file" -r
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "b" -l "burn-in" -d "number of iterations to run original sample proposal only" -x
complete -c vg -n "__fish_seen_subcommand_from mcmc" -s "g" -l "gamma-freq" -d "the frequency (every n iterations) for which to re-make the gamma set (starts after burn-in)" -x



complete -c vg -n "__fish_seen_subcommand_from test" -s "?" -s "h" -l "help" -d "display usage information"
complete -c vg -n "__fish_seen_subcommand_from test" -s "l" -l "list-tests" -d "list all/matching test cases"
complete -c vg -n "__fish_seen_subcommand_from test" -s "t" -l "list-tags" -d "list all/matching tags"
complete -c vg -n "__fish_seen_subcommand_from test" -s "s" -l "success" -d "include successful tests in output"
complete -c vg -n "__fish_seen_subcommand_from test" -s "b" -l "break" -d "break into debugger on failure"
complete -c vg -n "__fish_seen_subcommand_from test" -s "e" -l "nothrow" -d "skip exception tests"
complete -c vg -n "__fish_seen_subcommand_from test" -s "i" -l "invisibles" -d "show invisibles (tabs, newlines)"
complete -c vg -n "__fish_seen_subcommand_from test" -s "o" -l "out" -d "output filename" -r
complete -c vg -n "__fish_seen_subcommand_from test" -s "r" -l "reporter" -d "reporter to use (defaults to console)" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "n" -l "name" -d "suite name" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "a" -l "abort" -d "abort at first failure"
complete -c vg -n "__fish_seen_subcommand_from test" -s "x" -l "abortx" -d "abort after x failures" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "w" -l "warn" -d "enable warnings" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "d" -l "durations" -d "show test durations" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "D" -l "min-duration" -d "show test durations for tests taking at least the given number of seconds" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "f" -l "input-file" -d "load test names to run from a file" -r
complete -c vg -n "__fish_seen_subcommand_from test" -s "#" -l "filenames-as-tags" -d "adds a tag for the filename"
complete -c vg -n "__fish_seen_subcommand_from test" -s "c" -l "section" -d "specify section to run" -x
complete -c vg -n "__fish_seen_subcommand_from test" -s "v" -l "verbosity" -d "set output verbosity" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "list-test-names-only" -d "list all/matching test cases names only"
complete -c vg -n "__fish_seen_subcommand_from test" -l "list-reporters" -d "list all reporters"
complete -c vg -n "__fish_seen_subcommand_from test" -l "order" -d "test case order (defaults to decl)" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "rng-seed" -d "set a specific seed for random numbers" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "use-colour" -d "should output be colourised" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "libidentify" -d "report name and version according to libidentify standard"
complete -c vg -n "__fish_seen_subcommand_from test" -l "wait-for-keypress" -d "waits for a keypress before" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "benchmark-samples" -d "number of samples to collect (default: 100)" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "benchmark-resamples" -d "number of resamples for the bootstrap (default: 100000)" -x
complete -c vg -n "__fish_seen_subcommand_from test" -l "benchmark-confidence-interval" -d "confidence interval for the"
complete -c vg -n "__fish_seen_subcommand_from test" -l "benchmark-no-analysis" -d "perform only measurements; do not perform any analysis"
complete -c vg -n "__fish_seen_subcommand_from test" -l "benchmark-warmup-time" -d "amount of time in milliseconds"



complete -c vg -n "__fish_seen_subcommand_from validate" -s "o" -l "orphans" -d "verify that all nodes have edges"
complete -c vg -n "__fish_seen_subcommand_from validate" -s "a" -l "gam" -d "verify that edits in the alignment fit on nodes in the graph" -r



complete -c vg -n "__fish_seen_subcommand_from version" -s "s" -l "slug" -d "print only the one-line, whitespace-free version string"
complete -c vg -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "print this help"
