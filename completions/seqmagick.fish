# Auto-generated with h2o

complete -c seqmagick -n "not __fish_seen_subcommand_from help convert info mogrify primer-trim quality-filter extract-ids backtrans-align" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "not __fish_seen_subcommand_from help convert info mogrify primer-trim quality-filter extract-ids backtrans-align" -s "V" -l "version" -d "Print the version number and exit"
complete -c seqmagick -n "not __fish_seen_subcommand_from help convert info mogrify primer-trim quality-filter extract-ids backtrans-align" -s "v" -l "verbose" -d "Be more verbose."
complete -c seqmagick -n "not __fish_seen_subcommand_from help convert info mogrify primer-trim quality-filter extract-ids backtrans-align" -s "q" -l "quiet" -d "Suppress output"



complete -k -c seqmagick -n __fish_use_subcommand -x -a backtrans-align -d "Given a protein alignment and unaligned nucleotides, align the nucleotides using the protein alignment. Protein and nucleotide sequence files must contain the same number of sequences, in the same order, with the same IDs."
complete -k -c seqmagick -n __fish_use_subcommand -x -a extract-ids -d "Extract the sequence IDs from a file"
complete -k -c seqmagick -n __fish_use_subcommand -x -a quality-filter -d "Filter reads based on quality scores"
complete -k -c seqmagick -n __fish_use_subcommand -x -a primer-trim -d "Find a primer sequence in a gapped alignment, trim to amplicon"
complete -k -c seqmagick -n __fish_use_subcommand -x -a mogrify -d "Modify sequence file(s) in place."
complete -k -c seqmagick -n __fish_use_subcommand -x -a info -d "Info action"
complete -k -c seqmagick -n __fish_use_subcommand -x -a convert -d "Convert between sequence formats"
complete -k -c seqmagick -n __fish_use_subcommand -x -a help -d "Detailed help for actions using help <action>"



complete -c seqmagick -n "__fish_seen_subcommand_from help" -s "h" -l "help" -d "show this help message and exit"



complete -c seqmagick -n "__fish_seen_subcommand_from convert" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "alphabet" -d "Input alphabet." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "line-wrap" -d "Adjust line wrap for sequence strings." -r
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "sort" -d "Perform sorting by length or name, ascending or descending." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "cut" -d "Keep only the residues within the 1-indexed start and end positions specified, : separated." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "relative-to" -d "Apply --cut relative to the indexes of non-gap residues in sequence identified by ID" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "drop" -d "Remove the residues at the specified indices." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "dash-gap" -d "Replace any of the characters \"?.:~\" with a \"-\" for all sequences"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "lower" -d "Translate the sequences to lower case"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "mask" -d "Replace residues in 1-indexed slice with gap-characters." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "reverse" -d "Reverse the order of sites in sequences"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "reverse-complement" -d "Convert sequences into reverse complements"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "squeeze" -d "Remove any gaps that are present in the same position across all sequences in an alignment (equivalent to --squeeze-threshold=1.0)"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "squeeze-threshold" -d "Trim columns from an alignment which have gaps in least the specified proportion of sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "transcribe" -d "Transcription and back transcription for generic DNA and RNA." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "translate" -d "Translate from generic DNA/RNA to proteins." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "ungap" -d "Remove gaps in the sequence alignment"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "upper" -d "Translate the sequences to upper case"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "deduplicate-sequences" -d "Remove any duplicate sequences by sequence content, keep the first instance seen"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "deduplicated-sequences-file" -d "Write all of the deduplicated sequences to a file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "deduplicate-taxa" -d "Remove any duplicate sequences by ID, keep the first instance seen"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "exclude-from-file" -d "Filter sequences, removing those sequence IDs in the specified file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "include-from-file" -d "Filter sequences, keeping only those sequence IDs in the specified file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "head" -d "Trim down to top N sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "max-length" -d "Discard any sequences beyond the specified maximum length." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "min-length" -d "Discard any sequences less than the specified minimum length." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "min-ungapped-length" -d "Discard any sequences less than the specified minimum length, excluding gaps." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "pattern-include" -d "Filter the sequences by regular expression in ID or description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "pattern-exclude" -d "Filter the sequences by regular expression in ID or description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "prune-empty" -d "Prune sequences containing only gaps ('-')"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "sample" -d "Select a random sampling of sequences" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "sample-seed" -d "Set random seed for sampling of sequences" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "seq-pattern-include" -d "Filter the sequences by regular expression in sequence" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "seq-pattern-exclude" -d "Filter the sequences by regular expression in sequence" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "tail" -d "Trim down to bottom N sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "first-name" -d "Take only the first whitespace-delimited word as the name of the sequence"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "name-suffix" -d "Append a suffix to all IDs." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "name-prefix" -d "Insert a prefix for all IDs." -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "pattern-replace" -d "Replace regex pattern \"search_pattern\" with \"replace_pattern\" in sequence ID and description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "strip-range" -d "Strip ranges from sequences IDs, matching </x-y>"
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "input-format" -d "Input file format (default: determine from extension)" -r
complete -c seqmagick -n "__fish_seen_subcommand_from convert" -l "output-format" -d "Output file format (default: determine from extension)" -r



complete -c seqmagick -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from info" -l "input-format" -d "Input format." -r
complete -c seqmagick -n "__fish_seen_subcommand_from info" -l "out-file" -d "Output destination." -r
complete -c seqmagick -n "__fish_seen_subcommand_from info" -l "format" -d "Specify output format as tab-delimited, CSV or aligned in a borderless table." -r
complete -c seqmagick -n "__fish_seen_subcommand_from info" -l "threads" -d "Number of threads (CPUs)." -x



complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "alphabet" -d "Input alphabet." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "line-wrap" -d "Adjust line wrap for sequence strings." -r
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "sort" -d "Perform sorting by length or name, ascending or descending." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "cut" -d "Keep only the residues within the 1-indexed start and end positions specified, : separated." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "relative-to" -d "Apply --cut relative to the indexes of non-gap residues in sequence identified by ID" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "drop" -d "Remove the residues at the specified indices." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "dash-gap" -d "Replace any of the characters \"?.:~\" with a \"-\" for all sequences"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "lower" -d "Translate the sequences to lower case"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "mask" -d "Replace residues in 1-indexed slice with gap-characters." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "reverse" -d "Reverse the order of sites in sequences"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "reverse-complement" -d "Convert sequences into reverse complements"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "squeeze" -d "Remove any gaps that are present in the same position across all sequences in an alignment (equivalent to --squeeze-threshold=1.0)"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "squeeze-threshold" -d "Trim columns from an alignment which have gaps in least the specified proportion of sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "transcribe" -d "Transcription and back transcription for generic DNA and RNA." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "translate" -d "Translate from generic DNA/RNA to proteins." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "ungap" -d "Remove gaps in the sequence alignment"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "upper" -d "Translate the sequences to upper case"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "deduplicate-sequences" -d "Remove any duplicate sequences by sequence content, keep the first instance seen"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "deduplicated-sequences-file" -d "Write all of the deduplicated sequences to a file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "deduplicate-taxa" -d "Remove any duplicate sequences by ID, keep the first instance seen"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "exclude-from-file" -d "Filter sequences, removing those sequence IDs in the specified file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "include-from-file" -d "Filter sequences, keeping only those sequence IDs in the specified file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "head" -d "Trim down to top N sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "max-length" -d "Discard any sequences beyond the specified maximum length." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "min-length" -d "Discard any sequences less than the specified minimum length." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "min-ungapped-length" -d "Discard any sequences less than the specified minimum length, excluding gaps." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "pattern-include" -d "Filter the sequences by regular expression in ID or description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "pattern-exclude" -d "Filter the sequences by regular expression in ID or description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "prune-empty" -d "Prune sequences containing only gaps ('-')"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "sample" -d "Select a random sampling of sequences" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "sample-seed" -d "Set random seed for sampling of sequences" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "seq-pattern-include" -d "Filter the sequences by regular expression in sequence" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "seq-pattern-exclude" -d "Filter the sequences by regular expression in sequence" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "tail" -d "Trim down to bottom N sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "first-name" -d "Take only the first whitespace-delimited word as the name of the sequence"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "name-suffix" -d "Append a suffix to all IDs." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "name-prefix" -d "Insert a prefix for all IDs." -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "pattern-replace" -d "Replace regex pattern \"search_pattern\" with \"replace_pattern\" in sequence ID and description" -x
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "strip-range" -d "Strip ranges from sequences IDs, matching </x-y>"
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "input-format" -d "Input file format (default: determine from extension)" -r
complete -c seqmagick -n "__fish_seen_subcommand_from mogrify" -l "output-format" -d "Output file format (default: determine from extension)" -r



complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "reverse-is-revcomp" -d "Reverse primer is written as the reverse complement of the top strand (default: False)"
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "source-format" -d "Alignment format (default: detect from extension" -x
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "output-format" -d "Alignment format (default: detect from extension" -x
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "include-primers" -d "Include the primers in the output (default: False)"
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "max-hamming-distance" -d "Maximum Hamming distance between primer and alignment site (default: 1)." -x
complete -c seqmagick -n "__fish_seen_subcommand_from primer-trim" -l "prune-action" -d "Action to take." -x



complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "input-qual" -d "The quality scores associated with the input file." -r
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "min-mean-quality" -d "Minimum mean quality score for each read [default: 25.0]" -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "min-length" -d "Minimum length to keep sequence [default: 200]" -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "max-length" -d "Maximum length to keep before truncating [default: 1000]." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "ambiguous-action" -d "Action to take on ambiguous base in sequence (N's)." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "max-ambiguous" -d "Maximum number of ambiguous bases in a sequence." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "pct-ambiguous" -d "Maximun percent of ambiguous bases in a sequence." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "report-out" -d "Output file for report [default: stdout]" -r
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "details-out" -d "Output file to report fate of each sequence" -r
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "no-details-comment" -d "Do not write comment lines with version and call to start --details-out"
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "quality-window-mean-qual" -d "Minimum quality score within the window defined by --quality-window." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "quality-window-prop" -d "Proportion of reads within quality window to that must pass filter." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "quality-window" -d "Window size for truncating sequences." -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "primer" -d "IUPAC ambiguous primer to require" -x
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "no-primer" -d "Do not use a primer."
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "barcode-file" -d "CSV file containing sample_id,barcode[,primer] in the rows." -r
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "barcode-header" -d "Barcodes have a header row [default: False]"
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "map-out" -d "Path to write sequence_id,sample_id pairs" -r
complete -c seqmagick -n "__fish_seen_subcommand_from quality-filter" -l "quoting" -d "A string naming an attribute of the csv module defining the quoting behavior for `SAMPLE_MAP`." -x



complete -c seqmagick -n "__fish_seen_subcommand_from extract-ids" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from extract-ids" -s "o" -l "output-file" -d "Destination file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from extract-ids" -l "input-format" -d "Input format for sequence file" -r
complete -c seqmagick -n "__fish_seen_subcommand_from extract-ids" -s "d" -l "include-description" -d "Include the sequence description in output [default: False]"



complete -c seqmagick -n "__fish_seen_subcommand_from backtrans-align" -s "h" -l "help" -d "show this help message and exit"
complete -c seqmagick -n "__fish_seen_subcommand_from backtrans-align" -s "o" -l "out-file" -d "Output destination." -r
complete -c seqmagick -n "__fish_seen_subcommand_from backtrans-align" -s "t" -l "translation-table" -d "Translation table to use." -x
complete -c seqmagick -n "__fish_seen_subcommand_from backtrans-align" -s "a" -l "fail-action" -d "Action to take on an ambiguous codon [default: fail]" -x
