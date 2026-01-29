# Auto-generated with h2o

complete -c badread -n "not __fish_seen_subcommand_from simulate error_model qscore_model plot" -s "h" -l "help" -d "Show this help message and exit"
complete -c badread -n "not __fish_seen_subcommand_from simulate error_model qscore_model plot" -l "version" -d "Show program's version number and exit"

complete -k -c badread -n __fish_use_subcommand -x -a plot -d "view read identities over a sliding window"
complete -k -c badread -n __fish_use_subcommand -x -a qscore_model -d "build a Badread qscore model"
complete -k -c badread -n __fish_use_subcommand -x -a error_model -d "build a Badread error model"
complete -k -c badread -n __fish_use_subcommand -x -a simulate -d "generate fake long reads"

complete -c badread -n "__fish_seen_subcommand_from simulate" -l "reference" -d "Reference FASTA file (can be gzipped)" -r
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "quantity" -d "Either an absolute value (e.g. 250M) or a relative depth (e.g. 25x)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "length" -d "Fragment length distribution (mean and stdev, default: 15000,13000)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "identity" -d "Sequencing identity distribution (mean,max,stdev for beta distribution, or mean,stdev for normal qscore distribution, default: 95,99,2.5)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "error_model" -d "Can be \"nanopore2018\", \"nanopore2020\", \"nanopore2023\", \"pacbio2016\", \"random\" or a model filename (default: nanopore2023)" -r
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "qscore_model" -d "Can be \"nanopore2018\", \"nanopore2020\", \"nanopore2023\", \"pacbio2016\", \"random\", \"ideal\" or a model filename (default: nanopore2023)" -r
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "seed" -d "Random number generator seed for deterministic output (default: different output each time)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "start_adapter" -d "Adapter parameters for read starts (rate and amount, default: 90,60)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "end_adapter" -d "Adapter parameters for read ends (rate and amount, default: 50,20)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "start_adapter_seq" -d "Adapter sequence for read starts (default: AATGTACTTCGTTCAGTTACGTATTGCT)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "end_adapter_seq" -d "Adapter sequence for read ends (default: GCAATACGTAACTGAACGAAGT)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "junk_reads" -d "This percentage of reads will be low-complexity junk (default: 1)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "random_reads" -d "This percentage of reads will be random sequence (default: 1)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "chimeras" -d "Percentage at which separate fragments join together (default: 1)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "glitches" -d "Read glitch parameters (rate, size and skip, default: 10000,25,25)" -x
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "small_plasmid_bias" -d "If set, then small circular plasmids are lost when the fragment length is too high (default: small plasmids are included regardless of fragment length)"
complete -c badread -n "__fish_seen_subcommand_from simulate" -s "h" -l "help" -d "Show this help message and exit"
complete -c badread -n "__fish_seen_subcommand_from simulate" -l "version" -d "Show program's version number and exit"

complete -c badread -n "__fish_seen_subcommand_from error_model" -l "reference" -d "Reference FASTA file" -r
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "reads" -d "FASTQ of real reads" -x
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "alignment" -d "PAF alignment of reads aligned to reference" -x
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "k_size" -d "Error model k-mer size (default: 7)" -x
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "max_alignments" -d "Only use this many alignments when generating error model (default: use all alignments)" -x
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "max_alt" -d "Only save up to this many alternatives to each k-mer (default: 25)" -x
complete -c badread -n "__fish_seen_subcommand_from error_model" -s "h" -l "help" -d "Show this help message and exit"
complete -c badread -n "__fish_seen_subcommand_from error_model" -l "version" -d "Show program's version number and exit"

complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "reference" -d "Reference FASTA file" -r
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "reads" -d "FASTQ of real reads" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "alignment" -d "PAF alignment of reads aligned to reference" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "k_size" -d "Qscore model k-mer size (must be odd, default: 9)" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "max_alignments" -d "Only use this many alignments when generating qscore model (default: use all alignments)" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "max_del" -d "Deletion runs longer than this will be collapsed to reduce the number of possible alignments (default: 6)" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "min_occur" -d "CIGARs which occur less than this many times will not be included in the model (default: 100)" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "max_output" -d "The outputted model will be limited to this many lines (default: 10000)" -x
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -s "h" -l "help" -d "Show this help message and exit"
complete -c badread -n "__fish_seen_subcommand_from qscore_model" -l "version" -d "Show program's version number and exit"

complete -c badread -n "__fish_seen_subcommand_from plot" -l "reference" -d "Reference FASTA file" -r
complete -c badread -n "__fish_seen_subcommand_from plot" -l "reads" -d "FASTQ of real reads" -x
complete -c badread -n "__fish_seen_subcommand_from plot" -l "alignment" -d "PAF alignment of reads aligned to reference" -x
complete -c badread -n "__fish_seen_subcommand_from plot" -l "window" -d "Window size in bp (default: 100)" -x
complete -c badread -n "__fish_seen_subcommand_from plot" -l "qual" -d "Include qscores in plot (default: only show identity)"
complete -c badread -n "__fish_seen_subcommand_from plot" -l "no_plot" -d "Do not display plots (for testing purposes) (default: False)"
complete -c badread -n "__fish_seen_subcommand_from plot" -s "h" -l "help" -d "Show this help message and exit"
complete -c badread -n "__fish_seen_subcommand_from plot" -l "version" -d "Show program's version number and exit"
