# Auto-generated with h2o

complete -c quast-lg.py -s "o" -l "output-dir" -d "Directory to store all result files [default: quast_results/results_<datetime>]" -r
complete -c quast-lg.py -s "r" -d "Reference genome file" -r
complete -c quast-lg.py -s "g" -l "features" -d "File with genomic feature coordinates in the reference (GFF, BED, NCBI or TXT) Optional 'type' can be specified for extracting only a specific feature type from GFF" -r
complete -c quast-lg.py -s "m" -l "min-contig" -d "Lower threshold for contig length [default: 3000]" -x
complete -c quast-lg.py -s "t" -l "threads" -d "Maximum number of threads [default: 25% of CPUs]" -x
complete -c quast-lg.py -s "s" -l "split-scaffolds" -d "Split assemblies by continuous fragments of N's and add such \"contigs\" to the comparison"
complete -c quast-lg.py -s "l" -l "labels" -d "Names of assemblies to use in reports, comma-separated." -x
complete -c quast-lg.py -s "L" -d "Take assembly names from their parent directory names"
complete -c quast-lg.py -s "k" -l "k-mer-stats" -d "Compute k-mer-based quality metrics (recommended for large genomes) This may significantly increase memory and time consumption on large genomes"
complete -c quast-lg.py -l "k-mer-size" -d "Size of k used in --k-mer-stats [default: 101]"
complete -c quast-lg.py -l "circos" -d "Draw Circos plot"
complete -c quast-lg.py -s "f" -l "gene-finding" -d "Predict genes using GeneMark-ES"
complete -c quast-lg.py -l "mgm" -d "Use MetaGeneMark for gene prediction (instead of the default finder, see above)"
complete -c quast-lg.py -l "glimmer" -d "Use GlimmerHMM for gene prediction (instead of the default finder, see above)"
complete -c quast-lg.py -l "gene-thresholds" -d "Comma-separated list of threshold lengths of genes to search with Gene Finding module [default: 0,300,1500,3000]" -x
complete -c quast-lg.py -l "rna-finding" -d "Predict ribosomal RNA genes using Barrnap"
complete -c quast-lg.py -s "b" -l "conserved-genes-finding" -d "Count conserved orthologs using BUSCO (only on Linux)"
complete -c quast-lg.py -l "operons" -d "File with operon coordinates in the reference (GFF, BED, NCBI or TXT)" -r
complete -c quast-lg.py -l "est-ref-size" -d "Estimated reference size (for computing NGx metrics without a reference)" -x
complete -c quast-lg.py -l "contig-thresholds" -d "Comma-separated list of contig length thresholds [default: 0,1000,5000,10000,25000,50000]" -x
complete -c quast-lg.py -l "x-for-Nx" -d "Value of 'x' for Nx, Lx, etc metrics reported in addition to N50, L50, etc (0, 100) [default: 90]" -x
complete -c quast-lg.py -s "u" -l "use-all-alignments" -d "Compute genome fraction, # genes, # operons in QUAST v1.* style."
complete -c quast-lg.py -s "i" -l "min-alignment" -d "The minimum alignment length [default: 500]" -x
complete -c quast-lg.py -l "min-identity" -d "The minimum alignment identity (80.0, 100.0) [default: 95.0]" -x
complete -c quast-lg.py -s "a" -l "ambiguity-usage" -d "Use none, one, or all alignments of a contig when all of them are almost equally good (see --ambiguity-score) [default: one]" -x
complete -c quast-lg.py -l "ambiguity-score" -d "Score S for defining equally good alignments of a single contig." -x
complete -c quast-lg.py -l "strict-NA" -d "Break contigs in any misassembly event when compute NAx and NGAx."
complete -c quast-lg.py -s "x" -l "extensive-mis-size" -d "Lower threshold for extensive misassembly size." -x
complete -c quast-lg.py -l "local-mis-size" -d "Lower threshold on local misassembly size." -x
complete -c quast-lg.py -l "scaffold-gap-max-size" -d "Max allowed scaffold gap length difference." -x
complete -c quast-lg.py -l "unaligned-part-size" -d "Lower threshold for detecting partially unaligned contigs." -x
complete -c quast-lg.py -l "skip-unaligned-mis-contigs" -d "Do not distinguish contigs with >= 50% unaligned bases as a separate group By default, QUAST does not count misassemblies in them"
complete -c quast-lg.py -l "fragmented" -d "Reference genome may be fragmented into small pieces (e.g. scaffolded reference)"
complete -c quast-lg.py -l "fragmented-max-indent" -d "Mark translocation as fake if both alignments are located no further than N bases from the ends of the reference fragments [default: 200] Requires --fragmented option" -x
complete -c quast-lg.py -l "upper-bound-assembly" -d "Simulate upper bound assembly based on the reference genome and reads"
complete -c quast-lg.py -l "upper-bound-min-con" -d "Minimal number of 'connecting reads' needed for joining upper bound contigs into a scaffold [default: 2 for mate-pairs and 1 for long reads]" -x
complete -c quast-lg.py -l "est-insert-size" -d "Use provided insert size in upper bound assembly simulation [default: auto detect from reads or 255]" -x
complete -c quast-lg.py -l "report-all-metrics" -d "Keep all quality metrics in the main report even if their values are '-' for all assemblies or if they are not applicable (e.g., reference-based metrics in the no-reference mode)"
complete -c quast-lg.py -l "plots-format" -d "Save plots in specified format [default: pdf]." -x
complete -c quast-lg.py -l "memory-efficient" -d "Run everything using one thread, separately per each assembly."
complete -c quast-lg.py -l "space-efficient" -d "Create only reports and plots files."
complete -c quast-lg.py -s "1" -l "pe1" -d "File with forward paired-end reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -s "2" -l "pe2" -d "File with reverse paired-end reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "pe12" -d "File with interlaced forward and reverse paired-end reads." -r
complete -c quast-lg.py -l "mp1" -d "File with forward mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "mp2" -d "File with reverse mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "mp12" -d "File with interlaced forward and reverse mate-pair reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "single" -d "File with unpaired short reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "pacbio" -d "File with PacBio reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "nanopore" -d "File with Oxford Nanopore reads (in FASTQ format, may be gzipped)" -r
complete -c quast-lg.py -l "ref-sam" -d "SAM alignment file obtained by aligning reads to reference genome file" -r
complete -c quast-lg.py -l "ref-bam" -d "BAM alignment file obtained by aligning reads to reference genome file" -r
complete -c quast-lg.py -l "sam" -d "Comma-separated list of SAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs)" -r
complete -c quast-lg.py -l "bam" -d "Comma-separated list of BAM alignment files obtained by aligning reads to assemblies (use the same order as for files with contigs) Reads (or SAM/BAM file) are used for structural variation detection and coverage histogram building in Icarus" -r
complete -c quast-lg.py -l "sv-bedpe" -d "File with structural variations (in BEDPE format)" -r
complete -c quast-lg.py -l "no-check" -d "Do not check and correct input fasta files."
complete -c quast-lg.py -l "no-plots" -d "Do not draw plots"
complete -c quast-lg.py -l "no-html" -d "Do not build html reports and Icarus viewers"
complete -c quast-lg.py -l "no-icarus" -d "Do not build Icarus viewers"
complete -c quast-lg.py -l "no-snps" -d "Do not report SNPs (may significantly reduce memory consumption on large genomes)"
complete -c quast-lg.py -l "no-gc" -d "Do not compute GC% and GC-distribution"
complete -c quast-lg.py -l "no-sv" -d "Do not run structural variation detection (make sense only if reads are specified)"
complete -c quast-lg.py -l "no-read-stats" -d "Do not align reads to assemblies Reads will be aligned to reference and used for coverage analysis, upper bound assembly simulation, and structural variation detection."
complete -c quast-lg.py -l "fast" -d "A combination of all speedup options except --no-check"
complete -c quast-lg.py -l "silent" -d "Do not print detailed information about each step to stdout (log file is not affected)"
complete -c quast-lg.py -l "test" -d "Run QUAST on the data from the test_data folder, output to quast_test_output"
complete -c quast-lg.py -l "test-sv" -d "Run QUAST with structural variants detection on the data from the test_data folder, output to quast_test_output"
complete -c quast-lg.py -s "h" -l "help" -d "Print full usage message"
complete -c quast-lg.py -s "v" -l "version" -d "Print version"
