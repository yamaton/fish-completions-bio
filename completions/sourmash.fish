# Auto-generated with h2o

complete -c sourmash -n "not __fish_seen_subcommand_from compare compute gather index info plot prefetch search lca signature sketch storage tax" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "not __fish_seen_subcommand_from compare compute gather index info plot prefetch search lca signature sketch storage tax" -s "v" -l "version" -d "show program's version number and exit"
complete -c sourmash -n "not __fish_seen_subcommand_from compare compute gather index info plot prefetch search lca signature sketch storage tax" -s "q" -l "quiet" -d "don't print citation information"

complete -k -c sourmash -n __fish_use_subcommand -x -a tax -d "Integrate taxonomy information"
complete -k -c sourmash -n __fish_use_subcommand -x -a storage -d "Operations on storage"
complete -k -c sourmash -n __fish_use_subcommand -x -a sketch -d "Create signatures"
complete -k -c sourmash -n __fish_use_subcommand -x -a signature -d "Manipulate signature files"
complete -k -c sourmash -n __fish_use_subcommand -x -a lca -d "Taxonomic operations"
complete -k -c sourmash -n __fish_use_subcommand -x -a search -d "search a signature against other signatures"
complete -k -c sourmash -n __fish_use_subcommand -x -a prefetch -d "search a signature against dbs, find all overlaps"
complete -k -c sourmash -n __fish_use_subcommand -x -a plot -d "plot distance matrix made by 'compare'"
complete -k -c sourmash -n __fish_use_subcommand -x -a info -d "display version and other information"
complete -k -c sourmash -n __fish_use_subcommand -x -a index -d "index signatures for rapid search"
complete -k -c sourmash -n __fish_use_subcommand -x -a gather -d "search a metagenome signature against dbs"
complete -k -c sourmash -n __fish_use_subcommand -x -a compute -d "compute sequence signatures for inputs"
complete -k -c sourmash -n __fish_use_subcommand -x -a compare -d "create a similarity matrix comparing many samples"

complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "o" -l "output" -d "file to which output will be written; default is terminal (standard output)" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "ignore-abundance" -d "do NOT use k-mer abundances even if present"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "containment" -d "calculate containment instead of similarity"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "max-containment" -d "calculate max containment instead of similarity"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "avg-containment" -l "average-containment" -d "calculate average containment instead of similarity"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "estimate-ani" -l "ANI" -l "ani" -d "return ANI estimated from jaccard, containment, average containment, or max containment; see https://doi.org/10.1101/2022.01.11.475870"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "f" -l "force" -d "continue past errors in file loading"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "csv" -d "write matrix to specified file in CSV format (with column headers)" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "labels-to" -l "labels-save" -d "a CSV file containing label information" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "p" -l "processes" -d "Number of processes to use to calculate similarity" -x
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "distance-matrix" -d "output a distance matrix, instead of a similarity matrix"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "similarity-matrix" -d "output a similarity matrix; this is the default"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from compare" -l "scaled" -d "downsample to this scaled; value should be between 100 and 1e6" -x

complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "check-sequence" -d "complain if input sequence is invalid"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "license" -d "signature license." -x
complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "k" -l "ksizes" -d "comma-separated list of k-mer sizes; default=21,31,51" -x
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "track-abundance" -d "track k-mer abundances in the generated signature"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "scaled" -d "choose number of hashes as 1 in FRACTION of input k-mers" -x
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "input-is-protein" -d "Consume protein sequences - no translation needed."
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "seed" -d "seed used by MurmurHash; default=42" -x
complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "n" -l "num-hashes" -l "num" -d "num value should be between 50 and 50000" -x
complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "f" -l "force" -d "recompute signatures even if the file exists"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -s "o" -l "output" -d "output computed signatures to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "output-dir" -l "outdir" -d "output computed signatures to this directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "singleton" -d "compute a signature for each sequence record individually"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "merge" -l "name" -d "merge all input files into one signature file with the specified name" -r
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "name-from-first" -d "name the signature generated from each file after the first record in the file"
complete -c sourmash -n "__fish_seen_subcommand_from compute" -l "randomize" -d "shuffle the list of input filenames randomly"

complete -c sourmash -n "__fish_seen_subcommand_from gather" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -s "d" -l "debug" -s "n" -l "num-results" -d "number of results to report (default: terminate at --threshold-bp)" -x
complete -c sourmash -n "__fish_seen_subcommand_from gather" -s "o" -l "output" -d "output CSV containing matches to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "save-matches" -d "save gather matched signatures from the database to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "save-prefetch" -d "save all prefetch-matched signatures from the databases to the specified file or directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "save-prefetch-csv" -d "save a csv with information from all prefetch-matched signatures to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "threshold-bp" -d "reporting threshold (in bp) for estimated overlap with remaining query (default=50kb)" -x
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "output-unassigned" -d "output unassigned portions of the query as a signature to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "ignore-abundance" -d "do NOT use k-mer abundances if present"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "md5" -d "select the signature with this md5 as query" -x
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "cache-size" -d "number of internal SBT nodes to cache in memory (default: 0, cache all nodes)" -x
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "linear" -d "force a low-memory but maybe slower database search"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-linear" -l "no-prefetch" -d "do not use prefetch before gather; see documentation"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "prefetch" -d "use prefetch before gather; see documentation"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "estimate-ani-ci" -d "also output confidence intervals for ANI estimates"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "fail-on-empty-database" -d "stop at databases that contain no compatible signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-fail-on-empty-database" -d "continue past databases that contain no compatible signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "create-empty-results" -d "create an empty results file even if no matches."
complete -c sourmash -n "__fish_seen_subcommand_from gather" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from gather" -l "scaled" -d "downsample to this scaled; value should be between 100 and 1e6" -x

complete -c sourmash -n "__fish_seen_subcommand_from index" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "F" -l "index-type" -d "type of index to build (default: SBT)" -x
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "d" -l "n_children" -d "number of children for internal nodes; default=2" -x
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "append" -d "add signatures to an existing SBT"
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "x" -l "bf-size" -d "Bloom filter size used for internal nodes" -x
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "f" -l "force" -d "try loading *all* files in provided subdirectories, not just .sig files\""
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "s" -l "sparseness" -d "What percentage of internal nodes will not be saved; ranges from 0.0 (save all nodes) to 1.0 (no nodes saved)" -x
complete -c sourmash -n "__fish_seen_subcommand_from index" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from index" -l "scaled" -d "downsample to this scaled; value should be between 100 and 1e6" -x

complete -c sourmash -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from info" -s "v" -l "verbose" -d "report versions of khmer and screed"

complete -c sourmash -n "__fish_seen_subcommand_from plot" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "pdf" -d "output PDF; default is PNG"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "labels" -d "show sample labels on dendrogram/matrix"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "no-labels" -d "do not show sample labels"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "labeltext" -d "filename containing list of labels (overrides signature names); implies --labels" -r
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "indices" -d "show sample indices but not labels; overridden by --labels"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "no-indices" -d "do not show sample indices"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "vmin" -d "lower limit of heatmap scale; default=0.000000" -x
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "vmax" -d "upper limit of heatmap scale; default=1.000000" -x
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "subsample" -d "randomly downsample to this many samples, max" -x
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "subsample-seed" -d "random seed for --subsample; default=1" -x
complete -c sourmash -n "__fish_seen_subcommand_from plot" -s "f" -l "force" -d "forcibly plot non-distance matrices"
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "output-dir" -d "directory for output plots" -r
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "csv" -d "write clustered matrix and labels out in CSV format (with column headers) to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from plot" -l "labels-from" -l "labels-load" -d "a CSV file containing label information to use on plot; implies --labels" -r

complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "db-from-file" -d "list of paths containing signatures to search" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "linear" -d "force linear traversal of indexes to minimize loading time and memory use"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-linear" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -s "d" -l "debug" -s "o" -l "output" -d "output CSV containing matches to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "save-matches" -d "save all matching signatures from the databases to the specified file or directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "threshold-bp" -d "reporting threshold (in bp) for estimated overlap with remaining query hashes (default=50kb)" -x
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "save-unmatched-hashes" -d "output unmatched query hashes as a signature to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "save-matching-hashes" -d "output matching query hashes as a signature to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "md5" -d "select the signature with this md5 as query" -x
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "estimate-ani-ci" -d "also output confidence intervals for ANI estimates"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from prefetch" -l "scaled" -d "downsample to this scaled; value should be between 100 and 1e6" -x

complete -c sourmash -n "__fish_seen_subcommand_from search" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "d" -l "debug" -d "output debug information"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "t" -l "threshold" -d "minimum threshold for reporting matches; default=0.08" -x
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "save-matches" -d "output matching signatures to the specified file" -r
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "best-only" -d "report only the best match (with greater speed)"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "n" -l "num-results" -d "number of results to display to user; 0 to report all" -x
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "containment" -d "score based on containment rather than similarity"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "max-containment" -d "score based on max containment rather than similarity"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "estimate-ani-ci" -d "for containment searches, also output confidence intervals for ANI estimates"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "ignore-abundance" -d "do NOT use k-mer abundances if present; note: has no effect if --containment or --max-containment is specified"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "o" -l "output" -d "output CSV containing matches to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "md5" -d "select the signature with this md5 as query" -x
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "fail-on-empty-database" -d "stop at databases that contain no compatible signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-fail-on-empty-database" -d "continue past databases that contain no compatible signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from search" -l "scaled" -d "downsample to this scaled; value should be between 100 and 1e6" -x

complete -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -s "h" -l "help" -d "show this help message and exit"

complete -k -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -x -a summarize -d "summarize mixture"
complete -k -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -x -a rankinfo -d "database rank info"
complete -k -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -x -a index -d "create LCA database"
complete -k -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -x -a compare_csv -d "compare spreadsheets"
complete -k -c sourmash -n "__fish_seen_subcommand_from lca; and not __fish_seen_subcommand_from classify compare_csv index rankinfo summarize" -x -a classify -d "classify genomes"

complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "db" -d "databases to use to classify" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "query" -d "query signatures to classify" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "query-from-file" -d "file containing list of signature files to query" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "threshold" -d "minimum number of hashes needed for a taxonomic classification (default: 5)" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "majority" -d "use majority vote classification instead of lca"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -s "d" -l "debug" -d "output debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -s "o" -l "output" -d "output CSV to the specified file; by default output to stdout" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from classify" -l "scaled" -d "" -x

complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -s "d" -l "debug" -d "output debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -s "C" -l "start-column" -d "column at which taxonomic assignments start; default=2" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -l "tabs" -d "input spreadsheet is tab-delimited; default is commas"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from compare_csv" -l "no-headers" -d "no headers present in taxonomy spreadsheet"

complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "scaled" -s "q" -l "quiet" -d "suppress non-error output" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "d" -l "debug" -d "output debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "C" -l "start-column" -d "column at which taxonomic assignments start; default=2" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "tabs" -d "input spreadsheet is tab-delimited; default is commas"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-headers" -d "no headers present in taxonomy spreadsheet"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "split-identifiers" -d "split names in signatures on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "keep-identifier-versions" -d "do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "f" -l "force" -l "report" -d "output a report on anomalies, if any" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "require-taxonomy" -d "ignore signatures with no taxonomy entry"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "fail-on-missing-taxonomy" -d "fail quickly if taxonomy is not available for an identifier"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "F" -l "database-format" -d "format of output database; default is 'json')" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -s "k" -l "ksize" -d "k-mer size to select; default=31" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from index" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from rankinfo" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from rankinfo" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from rankinfo" -s "d" -l "debug" -d "output debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from rankinfo" -l "scaled" -l "minimum-num" -d "Minimum number of different lineages a k-mer must be in to be counted" -x

complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "db" -d "one or more LCA databases to use" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "query" -d "one or more signature files to use as queries" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "query-from-file" -d "file containing list of signature files to query" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "threshold" -d "minimum number of hashes to require for a match" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -s "o" -l "output" -d "file to which CSV output will be written" -r
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "scaled" -d "scaled value to downsample to" -x
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -l "ignore-abundance" -d "ignore hash abundances in query signatures do not weight results"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from lca; and __fish_seen_subcommand_from summarize" -s "d" -l "debug" -d "output debugging output"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -s "h" -l "help" -d "show this help message and exit"

complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a subtract -d "subtract one or more signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a split -d "split signature files"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a rename -d "rename signature"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a overlap -d "see detailed comparison of signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a merge -d "merge one or more signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a manifest -d "create a manifest for a collection of signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a kmers -d "show k-mers/sequences matching the signature hashes"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a intersect -d "intersect two or more signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a ingest -d "ingest/import a mash or other signature"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a inflate -d "borrow abundances from one signature => one or more other signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a grep -d "extract one or more signatures by substr/regex match"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a flatten -d "remove abundances"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a filter -d "filter k-mers on abundance"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a fileinfo -d "provide summary information on the given file"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a extract -d "extract one or more signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a export -d "export a signature, e.g. to mash"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a downsample -d "downsample one or more signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a describe -d "show details of signature"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a collect -d "collect manifest information across many files"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a check -d "check signature collections against a picklist"
complete -k -c sourmash -n "__fish_seen_subcommand_from signature; and not __fish_seen_subcommand_from cat check collect describe downsample export extract fileinfo filter flatten grep inflate ingest intersect kmers manifest merge overlap rename split subtract" -x -a cat -d "concatenate signature files"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "d" -l "debug" -d "provide debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "u" -l "unique" -d "keep only distinct signatures, removing duplicates (based on md5sum)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from cat" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "d" -l "debug" -d "provide debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "o" -l "output-missing" -d "output picklist with remaining unmatched entries to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "m" -l "save-manifest-matching" -d "save a manifest of the matching entries to this file." -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "fail-if-missing" -d "exit with an error code (-1) if there are any missing picklist values."
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-require-manifest" -d "do not require a manifest; generate dynamically if needed"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "F" -l "manifest-format" -d "format of manifest output file; default is 'csv')" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "abspath" -l "use-absolute-paths" -d "convert all locations to absolute paths"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-abspath" -d "do not convert all locations to absolute paths"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "relpath" -l "use-relative-paths" -d "convert all locations to paths relative to the output manifest"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-relpath" -d "do not convert all locations to paths relative to the output manifest"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "v4" -d "use sourmash v4 command-line behavior (default)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from check" -l "v5" -d "use sourmash v5 command-line behavior"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "o" -l "output" -d "manifest output file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "d" -l "debug" -d "provide debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-require-manifest" -d "do not require a manifest; generate dynamically if needed"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "F" -l "manifest-format" -d "format of manifest output file; default is 'csv')" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "merge-previous" -d "merge new manifests into existing"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "abspath" -l "use-absolute-paths" -d "convert all locations to absolute paths"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-abspath" -d "do not convert all locations to absolute paths"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "relpath" -l "use-relative-paths" -d "convert all locations to paths relative to the output manifest"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-relpath" -d "do not convert all locations to paths relative to the output manifest"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "v4" -d "use sourmash v4 command-line behavior (default)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from collect" -l "v5" -d "use sourmash v5 command-line behavior"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -s "d" -l "debug" -d "provide debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "csv" -d "output information to a CSV file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from describe" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "scaled" -d "scaled value to downsample to" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from downsample" -s "n" -l "num-hashes" -l "num" -d "num value should be between 50 and 50000" -x

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "md5" -d "select the signature with this md5 as query" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from export" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "md5" -d "select signatures whose md5 contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "name" -d "select signatures whose name contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from extract" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -s "d" -l "debug" -d "output debug information"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -l "rebuild-manifest" -d "forcibly rebuild the manifest"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from fileinfo" -l "json-out" -d "output information in JSON format only"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "md5" -d "select signatures whose md5 contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "name" -d "select signatures whose name contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "m" -l "min-abundance" -d "keep hashes >= this minimum abundance" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "M" -l "max-abundance" -d "keep hashes <= this maximum abundance" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from filter" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "md5" -d "select signatures whose md5 contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "name" -d "select signatures whose name contains this substring" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from flatten" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "d" -l "debug" -d "output debug information"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "o" -l "output" -d "output matching signatures to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "f" -l "force" -d "try to load all files as signatures, independent of filename"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "v" -l "invert-match" -d "select non-matching signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "i" -l "ignore-case" -d "ignore case distinctions (search lower and upper case both)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-require-manifest" -d "do not require a manifest; generate dynamically if needed"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "csv" -d "save CSV file containing signature data in manifest format" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "silent" -l "no-signatures-output" -d "do not output signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "c" -l "count" -d "only output a count of discovered signatures; implies --silent"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from grep" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from inflate" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from ingest" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from ingest" -l "csv" -d "import in Mash CSV format"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from ingest" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from ingest" -s "o" -l "output" -d "output signature to this file (default stdout)" -r

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "A" -l "abundances-from" -d "intersect with & take abundances from this signature" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "set-name" -d "set name for output signature" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from intersect" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "picklist-require-all" -d "require that all picklist values be found or else fail"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "sequences" -d "FASTA/FASTQ/bz2/gz files with sequences" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "save-kmers" -d "save k-mers and hash values to a CSV file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "save-sequences" -d "save sequences with matching hashes to a FASTA file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "translate" -d "translate DNA k-mers into amino acids (for protein, dayhoff, and hp sketches)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from kmers" -l "check-sequence" -d "complain if input sequence is invalid (NOTE: only checks DNA)"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "d" -l "debug" -d "output debug information"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "o" -l "output" -l "csv" -d "output information to a CSV file" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -l "rebuild-manifest" -d "force rebuilding manifest if available"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -l "no-rebuild-manifest" -d "use existing manifest if available"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -s "F" -l "manifest-format" -d "format of manifest output file; default is 'csv')" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -l "v4" -d "use sourmash v4 command-line behavior (default)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from manifest" -l "v5" -d "use sourmash v5 command-line behavior"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "flatten" -d "remove abundances from all signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "set-name" -l "name" -d "rename merged signature" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from merge" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from overlap" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "d" -l "debug" -d "print debugging output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "o" -l "output" -d "output renamed signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "include-db-pattern" -d "search only signatures that match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "exclude-db-pattern" -d "search only signatures that do not match this pattern in name, filename, or md5" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from rename" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "output-dir" -l "outdir" -d "output signatures to this directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -s "f" -l "force" -d "try to load all files as signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "from-file" -d "a text file containing a list of files to load signatures from" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -s "E" -l "extension" -d "write files with this extension ('.sig' by default)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "picklist" -d "select signatures based on a picklist, i.e. 'file.csv:colname:coltype'" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from split" -l "picklist-require-all" -d "require that all picklist values be found or else fail"

complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -s "o" -l "output" -d "output signature to this file (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "flatten" -d "remove abundance from signatures before subtracting"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -s "A" -l "abundances-from" -d "intersect with & take abundances from this signature" -r
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "set-name" -d "set name for output signature" -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -s "k" -l "ksize" -d "k-mer size to select; no default." -x
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "protein" -d "choose a protein signature; by default, a nucleotide signature is used"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-protein" -d "do not choose a protein signature"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "dayhoff" -d "choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-dayhoff" -d "do not choose Dayhoff-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "hp" -l "hydrophobic-polar" -d "choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-hp" -l "no-hydrophobic-polar" -d "do not choose hydrophobic-polar-encoded amino acid signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "skipm1n3" -l "skipmer-m1n3" -d "choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-skipm1n3" -l "no-skipmer-m1n3" -d "do not choose skipmer (m1n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "skipm2n3" -l "skipmer-m2n3" -d "choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-skipm2n3" -l "no-skipmer-m2n3" -d "do not choose skipmer (m2n3) signatures"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "dna" -l "rna" -l "nucleotide" -d "choose a nucleotide signature (default: True)"
complete -c sourmash -n "__fish_seen_subcommand_from signature; and __fish_seen_subcommand_from subtract" -l "no-dna" -l "no-rna" -l "no-nucleotide" -d "do not choose a nucleotide signature"

complete -c sourmash -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from dna fromfile protein translate" -s "h" -l "help" -d "show this help message and exit"

complete -k -c sourmash -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from dna fromfile protein translate" -x -a translate -d "create protein signature from DNA/RNA sequence"
complete -k -c sourmash -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from dna fromfile protein translate" -x -a protein -d "create protein signatures"
complete -k -c sourmash -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from dna fromfile protein translate" -x -a fromfile -d "create signatures from a CSV file"
complete -k -c sourmash -n "__fish_seen_subcommand_from sketch; and not __fish_seen_subcommand_from dna fromfile protein translate" -x -a dna -d "create DNA signatures"

complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "license" -d "signature license." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "check-sequence" -d "complain if input sequence is invalid DNA"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -s "p" -l "param-string" -d "signature parameters to use." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "from-file" -d "a text file containing a list of sequence files to load" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -s "f" -l "force" -d "recompute signatures even if the file exists"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -s "o" -l "output" -d "output computed signatures to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "set-name" -l "name" -l "merge" -d "name the output sketch as specified; note, merges all input files while sketching" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "output-dir" -l "outdir" -d "output computed signatures to this directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "singleton" -d "compute a signature for each sequence record individually"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "name-from-first" -d "name the signature generated from each file after the first record in the file"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from dna" -l "randomize" -d "shuffle the list of input filenames randomly"

complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -s "p" -l "param-string" -d "signature parameters to use." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "already-done" -d "one or more collections of existing signatures to avoid recalculating" -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "license" -d "signature license." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "check-sequence" -d "complain if input sequence is invalid (NOTE: only checks DNA)"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -s "o" -l "output-signatures" -d "output computed signatures to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "force-output-already-exists" -d "overwrite/append to --output-signatures location"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "ignore-missing" -d "proceed with building possible signatures, even if some input files are missing"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "output-csv-info" -d "output information about what signatures need to be generated" -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "output-manifest-matching" -d "output a manifest file of already-existing signatures" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from fromfile" -l "report-duplicated" -d "report duplicated names"

complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "license" -d "signature license." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -s "p" -l "param-string" -d "signature parameters to use." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "from-file" -d "a text file containing a list of sequence files to load" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -s "f" -l "force" -d "recompute signatures even if the file exists"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -s "o" -l "output" -d "output computed signatures to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "set-name" -l "name" -l "merge" -d "name the output sketch as specified; note, merges all input files while sketching" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "output-dir" -l "outdir" -d "output computed signatures to this directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "singleton" -d "compute a signature for each sequence record individually"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "name-from-first" -d "name the signature generated from each file after the first record in the file"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "randomize" -d "shuffle the list of input filenames randomly"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "dayhoff" -d "compute sketches using the dayhoff alphabet instead"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from protein" -l "hp" -d "compute sketches using the dayhoff alphabet instead"

complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "license" -d "signature license." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "check-sequence" -d "complain if input sequence is invalid DNA"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -s "p" -l "param-string" -d "signature parameters to use." -x
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "from-file" -d "a text file containing a list of sequence files to load" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -s "f" -l "force" -d "recompute signatures even if the file exists"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -s "o" -l "output" -d "output computed signatures to this file" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "set-name" -l "name" -l "merge" -d "name the output sketch as specified; note, merges all input files while sketching" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "output-dir" -l "outdir" -d "output computed signatures to this directory" -r
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "singleton" -d "compute a signature for each sequence record individually"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "name-from-first" -d "name the signature generated from each file after the first record in the file"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "randomize" -d "shuffle the list of input filenames randomly"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "dayhoff" -d "compute sketches using the dayhoff alphabet instead"
complete -c sourmash -n "__fish_seen_subcommand_from sketch; and __fish_seen_subcommand_from translate" -l "hp" -d "compute sketches using the dayhoff alphabet instead"

complete -c sourmash -n "__fish_seen_subcommand_from storage; and not __fish_seen_subcommand_from convert" -s "h" -l "help" -d "show this help message and exit"

complete -k -c sourmash -n "__fish_seen_subcommand_from storage; and not __fish_seen_subcommand_from convert" -x -a convert -d "convert an SBT to use a different back en"

complete -c sourmash -n "__fish_seen_subcommand_from storage; and __fish_seen_subcommand_from convert" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from storage; and __fish_seen_subcommand_from convert" -s "b" -l "backend" -d "Backend to convert to" -x

complete -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -s "h" -l "help" -d "show this help message and exit"

complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a summarize -d "summarize taxonomy/lineage information"
complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a prepare -d "combine multiple taxonomy databases into one."
complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a metagenome -d "summarize metagenome gather results"
complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a grep -d "search taxonomies and output picklists."
complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a genome -d "classify genomes from gather results"
complete -k -c sourmash -n "__fish_seen_subcommand_from tax; and not __fish_seen_subcommand_from annotate genome grep metagenome prepare summarize" -x -a annotate -d "annotate gather results with taxonomy information"

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "g" -l "gather-csv" -d "CSV output files from sourmash gather" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "from-file" -d "input many gather results as a text file, with one gather CSV per line" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "t" -l "taxonomy-csv" -l "taxonomy" -d "database lineages CSV" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "o" -l "output-dir" -d "directory for output files" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "keep-full-identifiers" -d "do not split identifiers on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "keep-identifier-versions" -d "after splitting identifiers, do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "fail-on-missing-taxonomy" -d "fail quickly if taxonomy is not available for an identifier"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -s "f" -l "force" -d "continue past errors in file and taxonomy loading"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "lins" -l "lin-taxonomy" -d "use LIN taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from annotate" -l "ictv" -l "ictv-taxonomy" -d "use ICTV taxonomy in place of standard taxonomic ranks."

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome"  -d "- this query was classified" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "g" -l "gather-csv" -d "CSVs output by sourmash gather for this sample" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "from-file" -d "input many gather results as a text file, with one gather CSV per line" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "t" -l "taxonomy-csv" -l "taxonomy" -d "database lineages CSV" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "o" -l "output-base" -d "base filepath for output file(s) (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "output-dir" -d "directory for output files" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "keep-full-identifiers" -d "do not split identifiers on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "keep-identifier-versions" -d "after splitting identifiers, do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "fail-on-missing-taxonomy" -d "fail quickly if taxonomy is not available for an identifier"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "F" -l "output-format" -d "choose output format(s)" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "f" -l "force" -d "continue past survivable errors in loading taxonomy database or gather results"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "lins" -l "lin-taxonomy" -d "use LIN taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "lingroup" -l "lingroups" -d "CSV containing 'name', 'lin' columns, where 'lin' is the lingroup prefix." -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "ictv" -l "ictv-taxonomy" -d "use ICTV taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "containment-threshold" -d "minimum containment threshold for classification; default=0.1" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "ani-threshold" -l "aai-threshold" -d "minimum ANI threshold (nucleotide gather) or AAI threshold (protein gather) for classification; default=None" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -s "r" -l "rank" -l "position" -l "lin-position" -d "For non-default output formats." -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "v4" -d "use sourmash v4 command-line behavior (default)"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from genome" -l "v5" -d "use sourmash v5 command-line behavior"

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "r" -l "rank" -d "search only this rank" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "v" -l "invert-match" -d "select non-matching lineages"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "i" -l "ignore-case" -d "ignore case distinctions (search lower and upper case both)"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -l "silent" -l "no-picklist-output" -d "do not output picklist"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "c" -l "count" -d "only output a count of discovered lineages; implies --silent"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "t" -l "taxonomy-csv" -l "taxonomy" -d "database lineages" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "o" -l "output" -d "output file (defaults to stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from grep" -s "f" -l "force" -d "continue past errors in file and taxonomy loading"

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "g" -l "gather-csv" -d "CSVs from sourmash gather" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "from-file" -d "input many gather results as a text file, with one gather CSV per line" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "o" -l "output-base" -d "base filepath for output file(s) (default stdout)" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "output-dir" -d "directory for output files" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "t" -l "taxonomy-csv" -l "taxonomy" -d "database lineages CSV" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "keep-full-identifiers" -d "do not split identifiers on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "keep-identifier-versions" -d "after splitting identifiers, do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "fail-on-missing-taxonomy" -d "fail quickly if taxonomy is not available for an identifier"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "F" -l "output-format" -d "choose output format(s)" -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "f" -l "force" -d "continue past errors in taxonomy database loading"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "lins" -l "lin-taxonomy" -d "use LIN taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "lingroup" -l "lingroups" -d "CSV containing 'name', 'lin' columns, where 'lin' is the lingroup prefix." -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "ictv" -l "ictv-taxonomy" -d "use ICTV taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -s "r" -l "rank" -l "position" -l "lin-position" -d "For non-default output formats." -x
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "use-abundances" -d "use abundances from sketches if available (for krona and lineage_summary)"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "ignore-abundances" -l "no-abundances" -d "ignore abundances from sketches even if available"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "v4" -d "use sourmash v4 command-line behavior (default)"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from metagenome" -l "v5" -d "use sourmash v5 command-line behavior"

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "t" -l "taxonomy-csv" -l "taxonomy" -d "database lineages" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "o" -l "output" -d "output file" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "F" -l "database-format" -d "format of output file; default is 'sql')" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -l "keep-full-identifiers" -d "do not split identifiers on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -l "keep-identifier-versions" -d "after splitting identifiers, do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -l "fail-on-missing-taxonomy" -d "fail quickly if taxonomy is not available for an identifier"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from prepare" -s "f" -l "force" -d "continue past errors in file and taxonomy loading"

complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -s "h" -l "help" -d "show this help message and exit"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -s "q" -l "quiet" -d "suppress non-error output"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -s "o" -l "output-lineage-information" -d "output a CSV file containing individual lineage counts" -r
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -l "keep-full-identifiers" -d "do not split identifiers on whitespace"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -l "keep-identifier-versions" -d "after splitting identifiers, do not remove accession versions"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -s "f" -l "force" -d "continue past errors in file and taxonomy loading"
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -l "lins" -l "lin-taxonomy" -d "use LIN taxonomy in place of standard taxonomic ranks."
complete -c sourmash -n "__fish_seen_subcommand_from tax; and __fish_seen_subcommand_from summarize" -l "ictv" -l "ictv-taxonomy" -d "use ICTV taxonomy in place of standard taxonomic ranks."
