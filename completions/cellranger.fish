# Auto-generated with h2o

complete -c cellranger -n "not __fish_seen_subcommand_from count multi vdj aggr reanalyze targeted-compare targeted-depth mkvdjref mkfastq testrun mat2csv mkref mkgtf upload sitecheck help" -s "h" -l "help" -d "Print help information"
complete -c cellranger -n "not __fish_seen_subcommand_from count multi vdj aggr reanalyze targeted-compare targeted-depth mkvdjref mkfastq testrun mat2csv mkref mkgtf upload sitecheck help" -s "V" -l "version" -d "Print version information"

complete -k -c cellranger -n __fish_use_subcommand -x -a help -d "Print this message or the help of the given subcommand(s)"
complete -k -c cellranger -n __fish_use_subcommand -x -a sitecheck -d "Collect linux system configuration information"
complete -k -c cellranger -n __fish_use_subcommand -x -a upload -d "Upload analysis logs to 10x Genomics support"
complete -k -c cellranger -n __fish_use_subcommand -x -a mkgtf -d "Filter a GTF file by attribute prior to creating a 10x reference"
complete -k -c cellranger -n __fish_use_subcommand -x -a mkref -d "Prepare a reference for use with 10x analysis software. Requires a GTF and FASTA"
complete -k -c cellranger -n __fish_use_subcommand -x -a mat2csv -d "Convert a gene count matrix to CSV format"
complete -k -c cellranger -n __fish_use_subcommand -x -a testrun -d "Execute the 'count' pipeline on a small test dataset"
complete -k -c cellranger -n __fish_use_subcommand -x -a mkfastq -d "Run Illumina demultiplexer on sample sheets that contain 10x-specific sample index sets"
complete -k -c cellranger -n __fish_use_subcommand -x -a mkvdjref -d "Prepare a reference for use with CellRanger VDJ"
complete -k -c cellranger -n __fish_use_subcommand -x -a targeted-depth -d "Estimate targeted read depth values (mean reads per cell) for a specified input parent WTA sample and a target panel CSV file"
complete -k -c cellranger -n __fish_use_subcommand -x -a targeted-compare -d "Analyze targeted enrichment performance by comparing a targeted sample to its cognate parent WTA sample (used as input for targeted gene expression)"
complete -k -c cellranger -n __fish_use_subcommand -x -a reanalyze -d "Re-run secondary analysis (dimensionality reduction, clustering, etc)"
complete -k -c cellranger -n __fish_use_subcommand -x -a aggr -d "Aggregate data from multiple Cell Ranger runs"
complete -k -c cellranger -n __fish_use_subcommand -x -a vdj -d "Assembles single-cell VDJ receptor sequences from 10x Immune Profiling libraries"
complete -k -c cellranger -n __fish_use_subcommand -x -a multi -d "Analyze multiplexed data or combined gene expression/immune profiling/feature barcode data"
complete -k -c cellranger -n __fish_use_subcommand -x -a count -d "Count gene expression (targeted or whole-transcriptome) and/or feature barcode reads from a single sample and GEM well"

complete -c cellranger -n "__fish_seen_subcommand_from count" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "transcriptome" -d "Path of folder containing 10x-compatible transcriptome reference" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "fastqs" -d "Path to input FASTQ data" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "project" -d "Name of the project folder within a mkfastq or bcl2fastq-generated folder from which to pick FASTQs" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "sample" -d "Prefix of the filenames of FASTQs to select" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "lanes" -d "Only use FASTQs from selected lanes" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "libraries" -d "CSV file declaring input library data sources" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "feature-ref" -d "Feature reference CSV file, declaring Feature Barcode constructs and associated barcodes" -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "target-panel" -d "The target panel CSV file declaring the target panel used, if any." -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "expect-cells" -d "Expected number of recovered cells, used as input to cell calling algorithm" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "force-cells" -d "Force pipeline to use this number of cells, bypassing cell calling algorithm." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "no-bam" -d "Set --no-bam to not generate the BAM file."
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "nosecondary" -d "Disable secondary analysis, e.g. clustering."
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "r1-length" -d "Hard trim the input Read 1 to this length before analysis" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "r2-length" -d "Hard trim the input Read 2 to this length before analysis" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "include-introns" -d "Include intronic reads in count (default=true unless --target-panel is specified in which case default=false)" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "chemistry" -d "Assay configuration." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "no-libraries" -d "Proceed with processing using a --feature-ref but no Feature Barcode libraries specified with the 'libraries' flag"
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "check-library-compatibility" -d "Whether to check for barcode compatibility between libraries." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "no-target-umi-filter" -d "Turn off the target UMI filtering subpipeline."
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from count" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from count" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "csv" -d "Path of CSV file enumerating input libraries and analysis parameters" -r
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from multi" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from multi" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "reference" -d "Path of folder containing 10x-compatible VDJ reference." -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "fastqs" -d "Path to input FASTQ data" -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "project" -d "Name of the project folder within a mkfastq or bcl2fastq-generated folder to pick FASTQs from" -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "sample" -d "Prefix of the filenames of FASTQs to select" -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "lanes" -d "Only use FASTQs from selected lanes" -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "denovo" -d "Run in reference-free mode (do not use annotations)"
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "chain" -d "Chain type to display metrics for: 'TR' for T cell receptors, 'IG' for B cell receptors, or 'auto' to autodetect [default: auto]" -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "inner-enrichment-primers" -d "If inner enrichment primers other than those provided in the 10x kits are used, they need to be specified here as a textfile with one primer per line." -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from vdj" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "csv" -d "Path of CSV file enumerating 'cellranger count/vdj/multi' outputs" -r
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "normalize" -d "Library depth normalization mode [default: mapped] [possible values: mapped, none]" -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "nosecondary" -d "Disable secondary analysis, e.g. clustering"
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from aggr" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "matrix" -d "A feature-barcode matrix containing data for one genome." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "params" -d "A CSV file specifying analysis parameters." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "barcodes" -d "A CSV file containing a list of cell barcodes to use for reanalysis, e.g. barcodes exported from Loupe Browser." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "genes" -d "A CSV file containing a list of feature IDs to use for reanalysis." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "exclude-genes" -d "A CSV file containing a list of feature IDs to exclude from reanalysis." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "agg" -d "If the input matrix was produced by 'aggr', you may pass the same aggregation CSV in order to retain per-library tag information in the resulting .cloupe file." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "force-cells" -d "Force pipeline to use this number of cells, bypassing cell calling algorithm." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from reanalyze" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "description" -d "Sample description to embed in output files [default: ]" -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "targeted" -d "Path to the targeted molecule_info.h5 from a 'count --targetpanel' analysis run (targeted gene expression run)" -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "parent" -d "Path to the parent molecule_info.h5 from a 'count' analysis run (parent unbiased gene expression run)" -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "target-panel" -d "A CSV file declaring the target gene panel used in the targeted experiment." -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from targeted-compare" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from targeted-depth" -s "h" -l "help" -d "show this help message and exit"
complete -c cellranger -n "__fish_seen_subcommand_from targeted-depth" -l "molecule-h5" -d "path to molecule_info.h5 file from a whole transcriptome analysis" -r
complete -c cellranger -n "__fish_seen_subcommand_from targeted-depth" -l "target-panel" -d "path to target panel CSV file" -r

complete -c cellranger -n "__fish_seen_subcommand_from mkvdjref" -l "ref-version" -d "Optional reference version string to include." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkvdjref" -l "rm-transcripts" -d "Path to text file with transcript IDs to ignore." -r
complete -c cellranger -n "__fish_seen_subcommand_from mkvdjref" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from mkvdjref" -l "version" -d "Show version."

complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "fastq-cluster-count" -d "--minimum-trimmed-read-length"
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "run" -d "Path of Illumina BCL run folder." -r
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "id" -d "Name of the folder created by mkfastq." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "csv" -l "samplesheet" -l "sample-sheet" -d "Path to the sample sheet." -r
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "simple-csv" -d "Deprecated." -r
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "force-single-index" -d "If 10x-supplied i7/i5 paired indices are specified,"
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "filter-single-index" -d "Only demultiplex samples identified"
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "filter-dual-index" -d "Only demultiplex samples identified"
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "rc-i2-override" -d "Indicates if the bases in the I2 read are emitted as" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "lanes" -d "Comma-delimited series of lanes to demultiplex." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "use-bases-mask" -d "Same as bcl2fastq; override the read lengths as" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "delete-undetermined" -d "Delete the Undetermined FASTQ files left by bcl2fastq"
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "output-dir" -d "Same as in bcl2fastq." -r
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "project" -d "Custom project name, to override the samplesheet or to" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "jobmode" -d "Job manager to use." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "overrides" -d "The path to a JSON file that specifies stage-level" -r
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "disable-ui" -d "Do not serve the UI."
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "noexit" -d "Keep web UI running after pipestance completes or fails."
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "nopreflight" -d "Skip preflight checks."
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from mkfastq" -l "version" -d "Show version."

complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "id" -d "A unique run id and output folder name [a-zA-Z0-9_-]+" -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "description" -d "Sample description to embed in output files" -r
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "dry" -d "Do not execute the pipeline."
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "jobmode" -d "Job manager to use." -r
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "localcores" -d "Set max cores the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "localmem" -d "Set max GB the pipeline may request at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "localvmem" -d "Set max virtual address space in GB for the pipeline." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "mempercore" -d "Reserve enough threads for each job to ensure enough memory will be available, assuming each core on your cluster has at least this much memory available." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "maxjobs" -d "Set max jobs submitted to cluster at one time." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "jobinterval" -d "Set delay between submitting jobs to cluster, in ms." -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "overrides" -d "The path to a JSON file that specifies stage-level overrides for cores and memory." -r
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "uiport" -d "Serve web UI at http://localhost:PORT" -x
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "disable-ui" -d "Do not serve the web UI"
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "noexit" -d "Keep web UI running after pipestance completes or fails"
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -l "nopreflight" -d "Skip preflight checks"
complete -c cellranger -n "__fish_seen_subcommand_from testrun" -s "h" -l "help" -d "Print help information"

complete -c cellranger -n "__fish_seen_subcommand_from mat2csv" -l "genome" -d "Specify which genome to extract." -x
complete -c cellranger -n "__fish_seen_subcommand_from mat2csv" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from mat2csv" -l "version" -d "Show version."

complete -c cellranger -n "__fish_seen_subcommand_from mkref" -l "genome" -l "fasta" -l "genes" -d "[options]" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkref" -l "nthreads" -d "Number of threads used during STAR genome index" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkref" -l "memgb" -d "Maximum memory (GB) used when aligning reads with STAR." -x
complete -c cellranger -n "__fish_seen_subcommand_from mkref" -l "ref-version" -d "Optional reference version string to include with" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkref" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from mkref" -l "version" -d "Show version."

complete -c cellranger -n "__fish_seen_subcommand_from mkgtf" -l "attribute" -d "Key-value pair in attributes field to be kept in the GTF" -x
complete -c cellranger -n "__fish_seen_subcommand_from mkgtf" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from mkgtf" -l "version" -d "Show version."


complete -c cellranger -n "__fish_seen_subcommand_from sitecheck" -s "h" -l "help" -d "Show this message."
complete -c cellranger -n "__fish_seen_subcommand_from sitecheck" -l "version" -d "Show version."

