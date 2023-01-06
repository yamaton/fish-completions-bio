# Auto-generated with h2o

complete -c metaquast -s "o" -l "output-dir" -d "Directory to store all result files [default: quast_results/results_<datetime>]" -r
complete -c metaquast -s "r" -d "Comma-separated list of reference genomes or directory with reference genomes" -r
complete -c metaquast -l "references-list" -d "Text file with list of reference genome names for downloading from NCBI" -r
complete -c metaquast -s "g" -l "features" -d "File with genomic feature coordinates in the references (GFF, BED, NCBI or TXT) Optional 'type' can be specified for extracting only a specific feature type from GFF" -r
complete -c metaquast -s "m" -l "min-contig" -d "Lower threshold for contig length [default: 500]" -x
complete -c metaquast -s "t" -l "threads" -d "Maximum number of threads [default: 25% of CPUs]" -x
complete -c metaquast -s "s" -l "split-scaffolds" -d "Split assemblies by continuous fragments of N's and add such \"contigs\" to the comparison"
complete -c metaquast -s "l" -l "labels" -d "Names of assemblies to use in reports, comma-separated." -x
complete -c metaquast -s "L" -d "Take assembly names from their parent directory names"
complete -c metaquast -s "e" -l "eukaryote" -d "Genome is eukaryotic (primarily affects gene prediction)"
complete -c metaquast -l "fungus" -d "Genome is fungal (primarily affects gene prediction)"
complete -c metaquast -l "large" -d "Use optimal parameters for evaluation of large genomes In particular, imposes '-e -m 3000 -i 500 -x 7000' (can be overridden manually)"
complete -c metaquast -s "k" -l "k-mer-stats" -d "Compute k-mer-based quality metrics (recommended for large genomes) This may significantly increase memory and time consumption on large genomes"
complete -c metaquast -l "k-mer-size" -d "Size of k used in --k-mer-stats [default: 101]"
complete -c metaquast -l "circos" -d "Draw Circos plot"
complete -c metaquast -s "f" -l "gene-finding" -d "Predict genes using MetaGeneMark"
complete -c metaquast -l "glimmer" -d "Use GlimmerHMM for gene prediction (instead of the default finder, see above)"
complete -c metaquast -l "gene-thresholds" -d "Comma-separated list of threshold lengths of genes to search with Gene Finding module [default: 0,300,1500,3000]" -x
complete -c metaquast -l "rna-finding" -d "Predict ribosomal RNA genes using Barrnap"
complete -c metaquast -s "b" -l "conserved-genes-finding" -d "Count conserved orthologs using BUSCO (only on Linux)"
complete -c metaquast -l "operons" -d "File with operon coordinates in the reference (GFF, BED, NCBI or TXT)" -r
complete -c metaquast -l "max-ref-number" -d "Maximum number of references (per each assembly) to download after looking in SILVA database." -x
complete -c metaquast -l "blast-db" -d "Custom BLAST database (.nsq file)." -r
complete -c metaquast -l "use-input-ref-order" -d "Use provided order of references in MetaQUAST summary plots (default order: by the best average value)"
complete -c metaquast -l "contig-thresholds" -d "Comma-separated list of contig length thresholds [default: 0,1000,5000,10000,25000,50000]" -x
complete -c metaquast -l "x-for-Nx" -d "Value of 'x' for Nx, Lx, etc metrics reported in addition to N50, L50, etc (0, 100) [default: 90]" -x
complete -c metaquast -l "reuse-combined-alignments" -d "Reuse the alignments from the combined_reference stage on runs_per_reference stages."
complete -c metaquast -s "u" -l "use-all-alignments" -d "Compute genome fraction, # genes, # operons in QUAST v1.* style."
complete -c metaquast -s "i" -l "min-alignment" -d "The minimum alignment length [default: 65]" -x
complete -c metaquast -l "min-identity" -d "The minimum alignment identity (80.0, 100.0) [default: 90.0]" -x
complete -c metaquast -s "a" -l "ambiguity-usage" -d "Use none, one, or all alignments of a contig when all of them are almost equally good (see --ambiguity-score) [default: one]" -x
complete -c metaquast -l "ambiguity-score" -d "Score S for defining equally good alignments of a single contig." -x
complete -c metaquast -l "unique-mapping" -d "Disable --ambiguity-usage=all for the combined reference run, i.e. use user-specified or default ('one') value of --ambiguity-usage"
complete -c metaquast -l "strict-NA" -d "Break contigs in any misassembly event when compute NAx and NGAx."
complete -c metaquast -s "x" -l "extensive-mis-size" -d "Lower threshold for extensive misassembly size." -x
complete -c metaquast -l "local-mis-size" -d "Lower threshold on local misassembly size." -x
complete -c metaquast -l "scaffold-gap-max-size" -d "Max allowed scaffold gap length difference." -x
complete -c metaquast -l "unaligned-part-size" -d "Lower threshold for detecting partially unaligned contigs." -x
complete -c metaquast -l "skip-unaligned-mis-contigs" -d "Do not distinguish contigs with >= 50% unaligned bases as a separate group By default, QUAST does not count misassemblies in them"
complete -c metaquast -l "fragmented" -d "Reference genome may be fragmented into small pieces (e.g. scaffolded reference)"
complete -c metaquast -l "fragmented-max-indent" -d "Mark translocation as fake if both alignments are located no further than N bases from the ends of the reference fragments [default: 200] Requires --fragmented option" -x
complete -c metaquast -l "upper-bound-assembly" -d "Simulate upper bound assembly based on the reference genome and reads"
complete -c metaquast -l "upper-bound-min-con" -d "Minimal number of 'connecting reads' needed for joining upper bound contigs into a scaffold [default: 2 for mate-pairs and 1 for long reads]" -x
complete -c metaquast -l "est-insert-size" -d "Use provided insert size in upper bound assembly simulation [default: auto detect from reads or 255]" -x
complete -c metaquast -l "report-all-metrics" -d "Keep all quality metrics in the main report even if their values are '-' for all assemblies or if they are not applicable (e.g., reference-based metrics in the no-reference mode)"
complete -c metaquast -l "plots-format" -d "Save plots in specified format [default: pdf]." -x
complete -c metaquast -l "memory-efficient" -d "Run everything using one thread, separately per each assembly."
complete -c metaquast -l "space-efficient" -d "Create only reports and plots files."
complete -c metaquast -s "1" -l "pe1" -d "File with forward paired-end reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -s "2" -l "pe2" -d "File with reverse paired-end reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "pe12" -d "File with interlaced forward and reverse paired-end reads." -r
complete -c metaquast -l "mp1" -d "File with forward mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "mp2" -d "File with reverse mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "mp12" -d "File with interlaced forward and reverse mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "single" -d "File with unpaired short reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "pacbio" -d "File with PacBio reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "nanopore" -d "File with Oxford Nanopore reads (in FASTQ format, may be gzipped)" -r
complete -c metaquast -l "ref-sam" -d "SAM alignment file obtained by aligning reads to reference genome file" -r
complete -c metaquast -l "ref-bam" -d "BAM alignment file obtained by aligning reads to reference genome file" -r
complete -c metaquast -l "sam" -d "Comma-separated list of SAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs)" -r
complete -c metaquast -l "bam" -d "Comma-separated list of BAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs) Reads (or SAM/BAM file) are used for structural variation detection and coverage histogram building in Icarus" -r
complete -c metaquast -l "sv-bedpe" -d "File with structural variations (in BEDPE format)" -r
complete -c metaquast -l "no-check" -d "Do not check and correct input fasta files."
complete -c metaquast -l "no-plots" -d "Do not draw plots"
complete -c metaquast -l "no-html" -d "Do not build html reports and Icarus viewers"
complete -c metaquast -l "no-icarus" -d "Do not build Icarus viewers"
complete -c metaquast -l "no-snps" -d "Do not report SNPs (may significantly reduce memory consumption on large genomes)"
complete -c metaquast -l "no-gc" -d "Do not compute GC% and GC-distribution"
complete -c metaquast -l "no-sv" -d "Do not run structural variation detection (make sense only if reads are specified)"
complete -c metaquast -l "no-read-stats" -d "Do not align reads to assemblies Reads will be aligned to reference and used for coverage analysis, upper bound assembly simulation, and structural variation detection."
complete -c metaquast -l "fast" -d "A combination of all speedup options except --no-check"
complete -c metaquast -l "silent" -d "Do not print detailed information about each step to stdout (log file is not affected)"
complete -c metaquast -l "test" -d "Run MetaQUAST on the data from the test_data folder, output to quast_test_output"
complete -c metaquast -l "test-no-ref" -d "Run MetaQUAST without references on the data from the test_data folder, output to quast_test_output."
complete -c metaquast -s "h" -l "help" -d "Print full usage message"
complete -c metaquast -s "v" -l "version" -d "Print version"
