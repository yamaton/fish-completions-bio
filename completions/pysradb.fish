# Auto-generated with h2o

complete -c pysradb -n "not __fish_seen_subcommand_from metadata download search gse-to-gsm gse-to-srp gsm-to-gse gsm-to-srp gsm-to-srr gsm-to-srs gsm-to-srx srp-to-gse srp-to-srr srp-to-srs srp-to-srx srr-to-gsm srr-to-srp srr-to-srs srr-to-srx srs-to-gsm srs-to-srx srx-to-srp srx-to-srr srx-to-srs" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "not __fish_seen_subcommand_from metadata download search gse-to-gsm gse-to-srp gsm-to-gse gsm-to-srp gsm-to-srr gsm-to-srs gsm-to-srx srp-to-gse srp-to-srr srp-to-srs srp-to-srx srr-to-gsm srr-to-srp srr-to-srs srr-to-srx srs-to-gsm srs-to-srx srx-to-srp srx-to-srr srx-to-srs" -l "version" -d "show program's version number and exit"
complete -c pysradb -n "not __fish_seen_subcommand_from metadata download search gse-to-gsm gse-to-srp gsm-to-gse gsm-to-srp gsm-to-srr gsm-to-srs gsm-to-srx srp-to-gse srp-to-srr srp-to-srs srp-to-srx srr-to-gsm srr-to-srp srr-to-srs srr-to-srx srs-to-gsm srs-to-srx srx-to-srp srx-to-srr srx-to-srs" -l "citation" -d "how to cite"

complete -k -c pysradb -n __fish_use_subcommand -x -a srx-to-srs -d "Get SRS for a SRX"
complete -k -c pysradb -n __fish_use_subcommand -x -a srx-to-srr -d "Get SRR for a SRX"
complete -k -c pysradb -n __fish_use_subcommand -x -a srx-to-srp -d "Get SRP for a SRX"
complete -k -c pysradb -n __fish_use_subcommand -x -a srs-to-srx -d "Get SRX for a SRS"
complete -k -c pysradb -n __fish_use_subcommand -x -a srs-to-gsm -d "Get GSM for a SRS"
complete -k -c pysradb -n __fish_use_subcommand -x -a srr-to-srx -d "Get SRX for a SRR"
complete -k -c pysradb -n __fish_use_subcommand -x -a srr-to-srs -d "Get SRS for a SRR"
complete -k -c pysradb -n __fish_use_subcommand -x -a srr-to-srp -d "Get SRP for a SRR"
complete -k -c pysradb -n __fish_use_subcommand -x -a srr-to-gsm -d "Get GSM for a SRR"
complete -k -c pysradb -n __fish_use_subcommand -x -a srp-to-srx -d "Get SRX for a SRP"
complete -k -c pysradb -n __fish_use_subcommand -x -a srp-to-srs -d "Get SRS for a SRP"
complete -k -c pysradb -n __fish_use_subcommand -x -a srp-to-srr -d "Get SRR for a SRP"
complete -k -c pysradb -n __fish_use_subcommand -x -a srp-to-gse -d "Get GSE for a SRP"
complete -k -c pysradb -n __fish_use_subcommand -x -a gsm-to-srx -d "Get SRX for a GSM"
complete -k -c pysradb -n __fish_use_subcommand -x -a gsm-to-srs -d "Get SRS for a GSM"
complete -k -c pysradb -n __fish_use_subcommand -x -a gsm-to-srr -d "Get SRR for a GSM"
complete -k -c pysradb -n __fish_use_subcommand -x -a gsm-to-srp -d "Get SRP for a GSM"
complete -k -c pysradb -n __fish_use_subcommand -x -a gsm-to-gse -d "Get GSE for a GSM"
complete -k -c pysradb -n __fish_use_subcommand -x -a gse-to-srp -d "Get SRP for a GSE"
complete -k -c pysradb -n __fish_use_subcommand -x -a gse-to-gsm -d "Get GSM for a GSE"
complete -k -c pysradb -n __fish_use_subcommand -x -a search -d "Search SRA/ENA for matching text"
complete -k -c pysradb -n __fish_use_subcommand -x -a download -d "Download SRA project (SRPnnnn)"
complete -k -c pysradb -n __fish_use_subcommand -x -a metadata -d "Fetch metadata for SRA project (SRPnnnn)"

complete -c pysradb -n "__fish_seen_subcommand_from metadata" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from metadata" -l "saveto" -d "Save metadata dataframe to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from metadata" -l "assay" -d "Include assay type in output"
complete -c pysradb -n "__fish_seen_subcommand_from metadata" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from metadata" -l "detailed" -d "Display detailed metadata table"
complete -c pysradb -n "__fish_seen_subcommand_from metadata" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from download" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "out-dir" -d "Output directory root" -r
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "srx"  -d "x SRX [SRX ...] Download only these SRX(s)" -x
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "srp"  -d "p SRP [SRP ...] SRP ID" -x
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "geo"  -d "g GEO [GEO ...] GEO ID" -x
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "skip-confirmation" -s "y" -d "Skip confirmation"
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "use_ascp" -s "a" -d "Use aspera instead of wget"
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "col" -d "Specify column to download" -x
complete -c pysradb -n "__fish_seen_subcommand_from download" -l "threads" -s "t" -d "Number of threads" -x

complete -c pysradb -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "o" -l "saveto" -d "Save search result dataframe to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "s" -l "stats" -d "Displays some useful statistics for the search results."
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "g" -l "graphs" -d "Generates graphs to illustrate the search result." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "d" -l "db" -d "Select the db API (sra, ena, or geo) to query, default = sra." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "v" -l "verbosity" -d "Level of search result details (0, 1, 2 or 3), default = 2 0: run accession only 1: run accession and experiment title 2: accession numbers, titles and sequencing information 3: records in 2 and other information such as download url, sample attributes, etc" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -l "run-description" -d "Displays run accessions and descriptions only."
complete -c pysradb -n "__fish_seen_subcommand_from search" -l "detailed" -d "Displays detailed search results."
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "m" -l "max" -d "Maximum number of entries to return, default = 20" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "q" -l "query" -d "Main query string." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "A" -l "accession" -d "Accession number" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "O" -l "organism" -d "Scientific name of the sample organism" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "L" -l "layout" -d "Library layout." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "M" -l "mbases" -d "Size of the sample rounded to the nearest megabase" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "D" -l "publication-date" -d "Publication date of the run in the format dd-mm-yyyy." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "P" -l "platform" -d "Sequencing platform" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "E" -l "selection" -d "Library selection" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "C" -l "source" -d "Library source" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "S" -l "strategy" -d "Library preparation strategy" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "T" -l "title" -d "Experiment title" -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "I" -l "geo-info" -d "Displays information on how to query GEO DataSets via 'pysradb search --db geo ...', including accepted inputs for -G/--geo-query, -Y/--geo-dataset-type and -Z/--geo-entry-type."
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "G" -l "geo-query" -d "Main query string for GEO DataSet." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "Y" -l "geo-dataset-type" -d "GEO DataSet Type." -x
complete -c pysradb -n "__fish_seen_subcommand_from search" -s "Z" -l "geo-entry-type" -d "GEO Entry Type." -x

complete -c pysradb -n "__fish_seen_subcommand_from gse-to-gsm" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-gsm" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-gsm" -l "detailed" -d "Output additional columns: [sample_accession (SRS), run_accession (SRR), sample_alias (GSM), run_alias (GSM_r)]"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-gsm" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-gsm" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from gse-to-srp" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-srp" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-srp" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), run_accession (SRR), sample_accession (SRS), experiment_alias (GSM_), run_alias (GSM_r), sample_alias (GSM)]"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-srp" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gse-to-srp" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-gse" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-gse" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-gse" -l "detailed" -d "Output additional columns: [sample_accession (SRS), run_accession (SRR), sample_alias (GSM), run_alias (GSM_r)]"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-gse" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-gse" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srp" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srp" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srp" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), sample_accession (SRS), run_accession (SRR), experiment_alias (GSM), sample_alias (GSM), run_alias (GSM_r), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srp" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srp" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srr" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srr" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srr" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), sample_accession (SRS), study_accession (SRS), run_alias (GSM_r), sample_alias (GSM), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srr" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srr" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srs" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srs" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srs" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), run_accession (SRR), study_accession (SRP), run_alias (GSM_r), experiment_alias (GSM), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srs" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srs" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srx" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srx" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srx" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), sample_accession (SRS), run_accession (SRR), experiment_alias (GSM), sample_alias (GSM), run_alias (GSM_r), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srx" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from gsm-to-srx" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srp-to-gse" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-gse" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-gse" -l "detailed" -d "Output additional columns: [sample_accession, run_accession]"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-gse" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-gse" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srr" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srr" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srr" -l "detailed" -d "Output additional columns: [experiment_accession (SRX), sample_accession (SRS), study_alias (GSE), experiment_alias (GSM), sample_alias (GSM_), run_alias (GSM_r)]"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srr" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srr" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srs" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srs" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srs" -l "detailed" -d "Output additional columns: [run_accession (SRR), study_accession (SRP), experiment_alias (GSM), sample_alias (GSM_), run_alias (GSM_r), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srs" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srs" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srx" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srx" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srx" -l "detailed" -d "Output additional columns: [sample_accession (SRS), run_accession (SRR), experiment_alias (GSM), sample_alias (GSM_), run_alias (GSM_r)', study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srx" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srp-to-srx" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srr-to-gsm" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-gsm" -l "detailed" -d "'Output additional columns: [experiment_accession (SRX), study_accession (SRP), run_alias (GSM_r), sample_alias (GSM_), experiment_alias (GSM), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-gsm" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-gsm" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-gsm" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srp" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srp" -l "detailed" -d "'Output additional columns: [experiment_accession (SRX), sample_accession (SRS), run_alias (GSM_r), experiment_alias (GSM), sample_alias (GSM_), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srp" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srp" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srp" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srs" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srs" -l "detailed" -d "'Output additional columns: [experiment_accession (SRX), study_accession (SRP), run_alias (GSM_r), sample_alias (GSM_), experiment_alias (GSM), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srs" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srs" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srs" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srx" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srx" -l "detailed" -d "Output additional columns: [sample_accession (SRS), study_accession (SRP), run_alias (GSM_r), experiment_alias (GSM), sample_alias (GSM_), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srx" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srx" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srr-to-srx" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srs-to-gsm" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-gsm" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-gsm" -l "detailed" -d "Output additional columns: [run_accession, study_accession]"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-gsm" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-gsm" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srs-to-srx" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-srx" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-srx" -l "detailed" -d "Output additional columns: [run_accession, study_accession]"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-srx" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srs-to-srx" -l "expand" -d "Should sample_attribute be expanded"

complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srp" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srp" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srp" -l "detailed" -d "Output additional columns: [run_accession (SRR), sample_accession (SRS), experiment_alias (GSM), run_alias (GSM_r), sample_alias (GSM), study_alias (GSE)]"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srp" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srp" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srr" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srr" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srr" -l "detailed" -d "Output additional columns: [sample_accession, study_accession]"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srr" -l "expand" -d "Should sample_attribute be expanded"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srr" -l "saveto" -d "Save output to file" -r

complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srs" -s "h" -l "help" -d "show this help message and exit"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srs" -l "saveto" -d "Save output to file" -r
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srs" -l "detailed" -d "Output additional columns: [run_accession, study_accession]"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srs" -l "desc" -d "Should sample_attribute be included"
complete -c pysradb -n "__fish_seen_subcommand_from srx-to-srs" -l "expand" -d "Should sample_attribute be expanded"
