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



complete -c sourmash -n "__fish_seen_subcommand_from lca" -s "h" -l "help" -d "show this help message and exit"



complete -c sourmash -n "__fish_seen_subcommand_from signature" -s "h" -l "help" -d "show this help message and exit"



complete -c sourmash -n "__fish_seen_subcommand_from sketch" -s "h" -l "help" -d "show this help message and exit"



complete -c sourmash -n "__fish_seen_subcommand_from storage" -s "h" -l "help" -d "show this help message and exit"



complete -c sourmash -n "__fish_seen_subcommand_from tax" -s "h" -l "help" -d "show this help message and exit"
