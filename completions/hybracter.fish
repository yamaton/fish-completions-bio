# Auto-generated with h2o

complete -c hybracter -n "not __fish_seen_subcommand_from install hybrid hybrid-single long long-single test-hybrid test-long config citation version" -s "h" -l "help" -d "Show this message and exit."

complete -k -c hybracter -n __fish_use_subcommand -x -a version -d "Print the version for hybracter"
complete -k -c hybracter -n __fish_use_subcommand -x -a citation -d "Print the citation(s) for hybracter"
complete -k -c hybracter -n __fish_use_subcommand -x -a config -d "Copy the system default config file"
complete -k -c hybracter -n __fish_use_subcommand -x -a test-long -d "Test hybracter long"
complete -k -c hybracter -n __fish_use_subcommand -x -a test-hybrid -d "Test hybracter hybrid"
complete -k -c hybracter -n __fish_use_subcommand -x -a long-single -d "Run hybracter long on 1 isolate"
complete -k -c hybracter -n __fish_use_subcommand -x -a long -d "Run hybracter with only long reads"
complete -k -c hybracter -n __fish_use_subcommand -x -a hybrid-single -d "Run hybracter hybrid on 1 isolate"
complete -k -c hybracter -n __fish_use_subcommand -x -a hybrid -d "Run hybracter with hybrid long and paired end short reads"
complete -k -c hybracter -n __fish_use_subcommand -x -a install -d "Downloads and installs the plassembler database"

complete -c hybracter -n "__fish_seen_subcommand_from install" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: useconda]"
complete -c hybracter -n "__fish_seen_subcommand_from install" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --conda-frontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from install" -s "d" -l "databases" -d "Directory where the Plassembler Database will be installed to (optional)." -r
complete -c hybracter -n "__fish_seen_subcommand_from install" -s "m" -l "medaka" -d "Download medaka models."
complete -c hybracter -n "__fish_seen_subcommand_from install" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from install" -s "o" -l "output" -d "Temporary directory where intermediate files will be stored for hybracter install." -r
complete -c hybracter -n "__fish_seen_subcommand_from install" -l "configfile" -d "Custom config file [default: (outputDir)/config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from install" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -s "i" -l "input" -d "Input csv [required]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "datadir" -d "Directory/ies where FASTQs are." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "no_pypolca" -d "Do not use pypolca to polish assemblies with short reads"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "l" -l "longreads" -d "FASTQ file of longreads [required]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "1" -l "short_one" -d "R1 FASTQ file of paired end short reads [required]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "2" -l "short_two" -d "R2 FASTQ file of paired end short reads [required]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "s" -l "sample" -d "Sample name." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "c" -l "chromosome" -d "Approximate lower-bound chromosome length (in base pairs)." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "no_pypolca" -d "Do not use pypolca to polish assemblies with short reads"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from hybrid-single" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from long" -s "i" -l "input" -d "Input csv [required]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "datadir" -d "Directory where FASTQs are." -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from long" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from long" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "l" -l "longreads" -d "FASTQ file of longreads [required]" -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "s" -l "sample" -d "Sample name." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "c" -l "chromosome" -d "FApproximate lower-bound chromosome length (in base pairs)." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from long-single" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "no_pypolca" -d "Do not use pypolca to polish assemblies with short reads"
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-hybrid" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "logic" -d "Hybracter logic to select best assembly." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from test-long" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from config" -s "o" -l "output" -d "Output directory [default: hybracter_out]" -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "configfile" -d "Custom config file [default: config.yaml]" -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -s "t" -l "threads" -d "Number of threads to use [default: 1]" -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "min_length" -d "min read length for long reads [default: 1000]" -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "min_quality" -d "min read quality score for long reads in bp." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "skip_qc" -d "Do not run porechop_abi, filtlong and fastp to QC the reads"
complete -c hybracter -n "__fish_seen_subcommand_from config" -s "d" -l "databases" -d "Plassembler Databases directory." -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "subsample_depth" -d "subsampled long read depth to subsample with Filtlong." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "min_depth" -d "minimum long read depth to continue the run." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "medakaModel" -d "Medaka Model." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "flyeModel" -d "Flye Assembly Parameter [default: --nanohq]" -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "contaminants" -d "Contaminants FASTA file to map long readsagainst to filter out." -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "dnaapler_custom_db" -d "Custom amino acid FASTA file of sequences to be used as a database with dnaapler custom." -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "no_medaka" -d "Do not polish the long read assembly with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "auto" -d "Automatically estimate the chromosome size using KMC."
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "depth_filter" -d "Depth filter to pass to Plassembler." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "mac" -d "If you are running Hybracter on Mac - installs v1.8.0 of Medaka as higher versions break."
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "medaka_override" -d "Use this if you do NOT want to use the --bacteria option with Medaka."
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "extra_params_flye" -d "Use this if want to add extra parameters to Flye." -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "use-conda" -l "no-use-conda" -d "Use conda for Snakemake rules [default: use-conda]"
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "conda-prefix" -d "Custom conda env directory" -r
complete -c hybracter -n "__fish_seen_subcommand_from config" -l "snake-default" -d "Customise Snakemake runtime args [default: --rerun-incomplete, --printshellcmds, --nolock, --show-failed-logs, --condafrontend conda]" -x
complete -c hybracter -n "__fish_seen_subcommand_from config" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from citation" -s "h" -l "help" -d "Show this message and exit."

complete -c hybracter -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "Show this message and exit."
