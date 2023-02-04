# Auto-generated with h2o

complete -c emapper.py -s "h" -l "help" -d "show this help message and exit"
complete -c emapper.py -s "v" -l "version" -d "show version and exit."
complete -c emapper.py -l "list_taxa" -d "List taxa available for --tax_scope/--tax_scope_mode, and exit (default: False)"
complete -c emapper.py -l "cpu" -d "Number of CPUs to be used." -x
complete -c emapper.py -l "mp_start_method" -d "Sets the python multiprocessing start method." -x
complete -c emapper.py -l "resume" -d "Resumes a previous emapper run, skipping results in existing output files."
complete -c emapper.py -l "override" -d "Overwrites output files if they exist."
complete -c emapper.py -s "i" -d "Input FASTA file containing query sequences (proteins by default; see --itype and --translate)." -r
complete -c emapper.py -l "itype" -d "Type of data in the input (-i) file." -r
complete -c emapper.py -l "translate" -d "When --itype CDS, translate CDS to proteins before search."
complete -c emapper.py -l "annotate_hits_table" -d "Annotate TSV formatted table with 4 fields: query, hit, evalue, score." -r
complete -c emapper.py -s "c" -l "cache" -d "File containing annotations and md5 hashes of queries, to be used as cache." -r
complete -c emapper.py -l "data_dir" -d "Path to eggnog-mapper databases." -r
complete -c emapper.py -l "genepred" -d "This is applied when --itype genome or --itype metagenome." -x
complete -c emapper.py -l "trans_table" -d "This option will be used for Prodigal, Diamond or MMseqs2, depending on the mode." -x
complete -c emapper.py -l "training_genome" -d "A genome to run Prodigal in training mode." -r
complete -c emapper.py -l "training_file" -d "A training file from Prodigal training mode." -r
complete -c emapper.py -l "allow_overlaps" -d "When using 'blastx'-based genepred (--genepred search --itype genome/metagenome) this option controls whether overlapping hits are reported or not, or if only those overlapping hits in a different strand or frame are reported." -x
complete -c emapper.py -l "overlap_tol" -d "This value (0-1) is the proportion such that if (overlap size / hit length) > overlap_tol, hits are considered to overlap." -x
complete -c emapper.py -s "m" -d "diamond: search seed orthologs using diamond (-i is required)." -x
complete -c emapper.py -l "pident" -d "Report only alignments above or equal to the given percentage of identity (0-100).No effect if -m hmmer." -x
complete -c emapper.py -l "query_cover" -d "Report only alignments above or equal the given percentage of query cover (0-100).No effect if -m hmmer." -x
complete -c emapper.py -l "subject_cover" -d "Report only alignments above or equal the given percentage of subject cover (0-100).No effect if -m hmmer." -x
complete -c emapper.py -l "evalue" -d "Report only alignments below or equal the e-value threshold." -x
complete -c emapper.py -l "score" -d "Report only alignments above or equal the score threshold." -x
complete -c emapper.py -l "dmnd_algo" -d "Diamond's --algo option, which can be tuned to search small query sets." -x
complete -c emapper.py -l "dmnd_db" -d "Path to DIAMOND-compatible database (default: None)" -r
complete -c emapper.py -l "sensmode" -d "Diamond's sensitivity mode." -x
complete -c emapper.py -l "dmnd_iterate" -d "--dmnd_iterate yes --> activates the --iterate option of diamond for iterative searches, from faster, less sensitive modes, up to the sensitivity specified with --sensmode." -x
complete -c emapper.py -l "matrix" -d "Scoring matrix (default: None)" -x
complete -c emapper.py -l "dmnd_frameshift" -d "Diamond --frameshift/-F option." -x
complete -c emapper.py -l "gapopen" -d "Gap open penalty (default: None)" -x
complete -c emapper.py -l "gapextend" -d "Gap extend penalty (default: None)" -x
complete -c emapper.py -l "block_size" -d "Diamond -b/--block-size option." -x
complete -c emapper.py -l "index_chunks" -d "Diamond -c/--index-chunks option." -x
complete -c emapper.py -l "outfmt_short" -d "Diamond output will include only qseqid sseqid evalue and score."
complete -c emapper.py -l "dmnd_ignore_warnings" -d "Diamond --ignore-warnings option."
complete -c emapper.py -l "mmseqs_db" -d "Path to MMseqs2-compatible database (default: None)" -r
complete -c emapper.py -l "start_sens" -d "Starting sensitivity." -x
complete -c emapper.py -l "sens_steps" -d "Number of sensitivity steps." -x
complete -c emapper.py -l "final_sens" -d "Final sensititivy step." -x
complete -c emapper.py -l "mmseqs_sub_mat" -d "Matrix to be used for --sub-mat MMseqs2 search option." -x
complete -c emapper.py -s "d" -l "database" -d "specify the target database for sequence searches." -x
complete -c emapper.py -l "servers_list" -d "A FILE with a list of remote hmmpgmd servers." -r
complete -c emapper.py -l "qtype" -d "Type of input data (-i)." -x
complete -c emapper.py -l "dbtype" -d "Type of data in DB (-db)." -x
complete -c emapper.py -l "usemem" -d "Use this option to allocate the whole database (-d) in memory using hmmpgmd."
complete -c emapper.py -s "p" -l "port" -d "Port used to setup HMM server, when --usemem." -x
complete -c emapper.py -l "end_port" -d "Last port to be used to setup HMM server, when --usemem." -x
complete -c emapper.py -l "num_servers" -d "When using --usemem, specify the number of servers to fire up.Note that cpus specified with --cpu will be distributed among servers and workers." -x
complete -c emapper.py -l "num_workers" -d "When using --usemem, specify the number of workers per server (--num_servers) to fire up." -x
complete -c emapper.py -l "hmm_maxhits" -d "Max number of hits to report (0 to report all)." -x
complete -c emapper.py -l "report_no_hits" -d "Whether queries without hits should be included in the output table."
complete -c emapper.py -l "hmm_maxseqlen" -d "Ignore query sequences larger than `maxseqlen`." -x
complete -c emapper.py -l "Z" -d "Fixed database size used in phmmer/hmmscan (allows comparing e-values among databases)." -x
complete -c emapper.py -l "cut_ga" -d "Adds the --cut_ga to hmmer commands (useful for Pfam mappings, for example)."
complete -c emapper.py -l "clean_overlaps" -d "Removes those hits which overlap, keeping only the one with best evalue." -r
complete -c emapper.py -l "no_annot" -d "Skip functional annotation, reporting only hits."
complete -c emapper.py -l "dbmem" -d "Use this option to allocate the whole eggnog.db DB in memory."
complete -c emapper.py -l "seed_ortholog_evalue" -d "Min E-value expected when searching for seed eggNOG ortholog." -x
complete -c emapper.py -l "seed_ortholog_score" -d "Min bit score expected when searching for seed eggNOG ortholog." -x
complete -c emapper.py -l "tax_scope" -d "Fix the taxonomic scope used for annotation, so only speciation events from a particular clade are used for functional transfer." -r
complete -c emapper.py -l "tax_scope_mode" -d "For a seed ortholog which passed the filter imposed by --tax_scope, --tax_scope_mode controls which specific clade, to which the seed ortholog belongs, will be used for annotation." -x
complete -c emapper.py -l "target_orthologs" -d "defines what type of orthologs (in relation to the seed ortholog) should be used for functional transfer (default: all)" -x
complete -c emapper.py -l "target_taxa" -d "Only orthologs from the specified comma-separated list of taxa and all its descendants will be used for annotation transference." -x
complete -c emapper.py -l "excluded_taxa" -d "Orthologs from the specified comma-separated list of taxa and all its descendants will not be used for annotation transference." -x
complete -c emapper.py -l "report_orthologs" -d "Output the list of orthologs found for each query to a .orthologs file (default: False)"
complete -c emapper.py -l "go_evidence" -d "Defines what type of GO terms should be used for annotation." -x
complete -c emapper.py -l "pfam_realign" -d "Realign the queries to the PFAM domains." -x
complete -c emapper.py -l "md5" -d "Adds the md5 hash of each query as an additional field in annotations output files."
complete -c emapper.py -l "output" -s "o" -d "base name for output files (default: None)" -r
complete -c emapper.py -l "output_dir" -d "Where output files should be written" -r
complete -c emapper.py -l "scratch_dir" -d "Write output files in a temporary scratch dir, move them to the final output dir when finished." -r
complete -c emapper.py -l "temp_dir" -d "Where temporary files are created." -r
complete -c emapper.py -l "no_file_comments" -d "No header lines nor stats are included in the output files (default: False)"
complete -c emapper.py -l "decorate_gff" -d "Add search hits and/or annotation results to GFF file from gene prediction of a user specified one." -r
complete -c emapper.py -l "decorate_gff_ID_field" -d "Change the field used in GFF files as ID of the feature." -r
complete -c emapper.py -l "excel" -d "Output annotations also in .xlsx format."
