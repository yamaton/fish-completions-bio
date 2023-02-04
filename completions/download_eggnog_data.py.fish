# Auto-generated with h2o

complete -c download_eggnog_data.py -s "h" -l "help" -d "show this help message and exit"
complete -c download_eggnog_data.py -s "D" -d "Do not install the diamond database (default: False)"
complete -c download_eggnog_data.py -s "F" -d "Install the novel families diamond database, required for \"emapper.py -m novel_fams\" (default: False)"
complete -c download_eggnog_data.py -s "P" -d "Install the Pfam database, required for de novo annotation or realignment (default: False)"
complete -c download_eggnog_data.py -s "M" -d "Install the MMseqs2 database, required for \"emapper.py -m mmseqs\" (default: False)"
complete -c download_eggnog_data.py -s "H" -d "Install the HMMER database specified with \"-d TAXID\"."
complete -c download_eggnog_data.py -s "d" -d "Tax ID of eggNOG HMM database to download." -x
complete -c download_eggnog_data.py -s "y" -d "assume \"yes\" to all questions (default: False)"
complete -c download_eggnog_data.py -s "f" -d "forces download even if the files exist (default: False)"
complete -c download_eggnog_data.py -s "s" -d "simulate and print commands."
complete -c download_eggnog_data.py -s "q" -d "quiet_mode (default: False)"
complete -c download_eggnog_data.py -l "data_dir" -d "Directory to use for DATA_PATH."
