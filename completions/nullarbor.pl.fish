# Auto-generated with h2o

complete -c nullarbor.pl -l "name" -d "Job name" -x
complete -c nullarbor.pl -l "ref" -d "Reference file in FASTA or GBK format" -r
complete -c nullarbor.pl -l "input" -d "Input TSV file with format: | Isolate_ID | R1.fq.gz | R2.fq.gz |" -r
complete -c nullarbor.pl -l "outdir" -d "Output folder" -r
complete -c nullarbor.pl -l "mode" -d "Run mode: [all] preview" -x
complete -c nullarbor.pl -l "cpus" -d "Maximum number of CPUs to use in total (12)" -x
complete -c nullarbor.pl -l "force" -d "Overwrite --outdir (useful for adding samples to existing analysis)"
complete -c nullarbor.pl -l "quiet" -d "No screen output"
complete -c nullarbor.pl -l "verbose" -d "More screen output"
complete -c nullarbor.pl -l "version" -d "Print version and exit"
complete -c nullarbor.pl -l "check" -d "Check dependencies and exit"
complete -c nullarbor.pl -l "run" -d "Immediately launch Makefile"
complete -c nullarbor.pl -l "conf" -d "Config file (~/.local/share/condax/envs/nullarbor/bin/../conf/nullarbor.conf)" -r
complete -c nullarbor.pl -l "gcode" -d "Genetic code for prokka (11)" -x
complete -c nullarbor.pl -l "trim" -d "Trim reads of adaptors (0)"
complete -c nullarbor.pl -l "mlst" -d "Force this MLST scheme (AUTO)" -x
complete -c nullarbor.pl -l "minctg" -d "Minimum contig length for Prokka and Roary" -x
complete -c nullarbor.pl -l "prefill" -d "Use precomputed data as per --conf file."
complete -c nullarbor.pl -l "link-cmd" -d "Command to symlink/copy FASTQ files into --outdir ('ln -s -f')" -r
complete -c nullarbor.pl -l "snippy_opt" -d "Options to pass to snippy eg." -x
complete -c nullarbor.pl -l "roary_opt" -d "Options to pass to roary eg." -x
complete -c nullarbor.pl -l "mask" -d "Mask core SNPS in these regions or 'auto' ()" -x
complete -c nullarbor.pl -l "auto" -d "Be lazy and guess --name,--ref,--input,--outdir,--mask"
complete -c nullarbor.pl -l "assembler" -d "Assembler to use: megahit shovill skesa skesa_fast spades (skesa)" -x
complete -c nullarbor.pl -l "assembler-opt" -d "Extra assembler options to pass ()" -x
complete -c nullarbor.pl -l "treebuilder" -d "Tree-builder to use: fasttree iqtree iqtree_fast iqtree_slow (iqtree_fast)" -x
complete -c nullarbor.pl -l "treebuilder-opt" -d "Extra tree-builder options to pass ()" -x
complete -c nullarbor.pl -l "taxoner" -d "Species ID tool to use: centrifuge kraken kraken2 (kraken)" -x
complete -c nullarbor.pl -l "taxoner-opt" -d "Extra species ID builder options to pass ()" -x
complete -c nullarbor.pl -l "annotator" -d "Genome annotator to use: prokka_fast (prokka_fast)" -x
complete -c nullarbor.pl -l "annotator-opt" -d "Extra annotator options to pass ()" -x
