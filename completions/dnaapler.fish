# Auto-generated with h2o

complete -c dnaapler -n "not __fish_seen_subcommand_from all bulk chromosome citation custom mystery nearest phage plasmid" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "not __fish_seen_subcommand_from all bulk chromosome citation custom mystery nearest phage plasmid" -s "V" -l "version" -d "Show the version and exit."



complete -k -c dnaapler -n __fish_use_subcommand -x -a plasmid -d "Reorients your genome to begin with the repA replication..."
complete -k -c dnaapler -n __fish_use_subcommand -x -a phage -d "Reorients your genome to begin with the terL large..."
complete -k -c dnaapler -n __fish_use_subcommand -x -a nearest -d "Reorients your genome the begin with the first CDS as..."
complete -k -c dnaapler -n __fish_use_subcommand -x -a mystery -d "Reorients your genome with a random CDS"
complete -k -c dnaapler -n __fish_use_subcommand -x -a custom -d "Reorients your genome with a custom database"
complete -k -c dnaapler -n __fish_use_subcommand -x -a citation -d "Print the citation(s) for this tool"
complete -k -c dnaapler -n __fish_use_subcommand -x -a chromosome -d "Reorients your genome to begin with the dnaA chromosomal..."
complete -k -c dnaapler -n __fish_use_subcommand -x -a bulk -d "Reorients multiple genomes to begin with the same gene"
complete -k -c dnaapler -n __fish_use_subcommand -x -a all -d "Reorients multiple contigs to begin with any of dnaA, repA..."



complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from all" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from all" -l "ignore" -d "Text file listing contigs (one per row) that are to be ignored" -r



complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "m" -l "mode" -d "Choose an mode to reorient in bulk." -x
complete -c dnaapler -n "__fish_seen_subcommand_from bulk" -s "c" -l "custom_db" -d "FASTA file with amino acids that will be used as a custom blast database to reorient your sequence however you want." -r



complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -s "a" -l "autocomplete" -d "Choose an option to autocomplete reorientation if BLAST based approach fails." -x
complete -c dnaapler -n "__fish_seen_subcommand_from chromosome" -l "seed_value" -d "Random seed to ensure reproducibility." -x



complete -c dnaapler -n "__fish_seen_subcommand_from citation" -l "help" -d "Show this message and exit."



complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "c" -l "custom_db" -d "FASTA file with amino acids that will be used as a custom blast database to reorient your sequence however you want." -r
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -s "a" -l "autocomplete" -d "Choose an option to autocomplete reorientation if BLAST based approach fails." -x
complete -c dnaapler -n "__fish_seen_subcommand_from custom" -l "seed_value" -d "Random seed to ensure reproducibility." -x



complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from mystery" -l "seed_value" -d "Random seed to ensure reproducibility." -x



complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from nearest" -s "f" -l "force" -d "Force overwrites the output directory"



complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -s "a" -l "autocomplete" -d "Choose an option to autocomplete reorientation if BLAST based approach fails." -x
complete -c dnaapler -n "__fish_seen_subcommand_from phage" -l "seed_value" -d "Random seed to ensure reproducibility." -x



complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "h" -l "help" -d "Show this message and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "V" -l "version" -d "Show the version and exit."
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "i" -l "input" -d "Path to input file in FASTA format [required]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "o" -l "output" -d "Output directory [default: output.dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "t" -l "threads" -d "Number of threads to use with BLAST [default: 1]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "p" -l "prefix" -d "Prefix for output files [default: dnaapler]" -r
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "f" -l "force" -d "Force overwrites the output directory"
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "e" -l "evalue" -d "e value for blastx [default: 1e-10]" -x
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -s "a" -l "autocomplete" -d "Choose an option to autocomplete reorientation if BLAST based approach fails." -x
complete -c dnaapler -n "__fish_seen_subcommand_from plasmid" -l "seed_value" -d "Random seed to ensure reproducibility." -x
