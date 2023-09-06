# Auto-generated with h2o

complete -c MBG -s "h" -l "help" -d "Print help"
complete -c MBG -s "v" -l "version" -d "Print version"
complete -c MBG -s "i" -l "in" -d "Input reads." -r
complete -c MBG -s "o" -l "out" -d "Output graph (required)" -r
complete -c MBG -s "t" -d "Number of threads (default: 1)" -x
complete -c MBG -s "k" -d "K-mer size." -x
complete -c MBG -s "w" -d "Window size." -x
complete -c MBG -s "a" -l "kmer-abundance" -d "Minimum k-mer abundance (default: 1)" -x
complete -c MBG -s "u" -l "unitig-abundance" -d "Minimum average unitig abundance (default: 2)" -x
complete -c MBG -l "error-masking" -d "Error masking (default: hpc)" -x
complete -c MBG -l "blunt" -d "Output a bluntified graph without edge overlaps"
complete -c MBG -l "include-end-kmers" -d "Force k-mers at read ends to be included"
complete -c MBG -l "output-sequence-paths" -d "Output the paths of the input sequences to a file (.gaf)" -r
complete -c MBG -s "r" -l "resolve-maxk" -d "Maximum k-mer size for multiplex DBG resolution" -x
complete -c MBG -s "R" -l "resolve-maxk-allowgaps" -d "Allow multiplex resolution to add gaps up to this k-mer size" -x
complete -c MBG -l "node-name-prefix" -d "Add a prefix to output node names" -x
complete -c MBG -l "sequence-cache-file" -d "Use a temporary sequence cache file to speed up graph construction" -r
complete -c MBG -l "keep-gaps" -d "Don't remove low coverage nodes if it would leave a gap in the graph"
complete -c MBG -l "hpc-variant-onecopy-coverage" -d "Separate k-mers based on hpc variants, using arg as single copy coverage" -x
complete -c MBG -l "do-unsafe-guesswork-resolutions" -d "Use extra heuristics during multiplex resolution"
complete -c MBG -l "copycount-filter-heuristic" -d "Use coverage based heuristic filter during multiplex resolution"
complete -c MBG -l "only-local-resolve" -d "Only resolve nodes which are repetitive within a read"
complete -c MBG -l "output-homology-map" -d "Output a list of homologous k-mer locations" -x
complete -c MBG -l "no-kmer-filter-inside-unitig" -d "Don't filter out k-mers which are completely contained by two other k-mers"
complete -c MBG -l "no-multiplex-cleaning" -d "Don't clean low coverage tips and structures during multiplex resolution"
