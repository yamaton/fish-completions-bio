# Auto-generated with h2o

complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -s "h" -l "help" -d "help for taxonkit"
complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "not __fish_seen_subcommand_from cami-filter create-taxdump filter genautocomplete lca lineage list name2taxid profile2cami reformat taxid-changelog version" -l "verbose" -d "print verbose information"

complete -k -c taxonkit -n __fish_use_subcommand -x -a version -d "print version information and check for update"
complete -k -c taxonkit -n __fish_use_subcommand -x -a taxid-changelog -d "Create TaxId changelog from dump archives"
complete -k -c taxonkit -n __fish_use_subcommand -x -a reformat -d "Reformat lineage in canonical ranks"
complete -k -c taxonkit -n __fish_use_subcommand -x -a profile2cami -d "Convert metagenomic profile table to CAMI format"
complete -k -c taxonkit -n __fish_use_subcommand -x -a name2taxid -d "Convert scientific names to TaxIds"
complete -k -c taxonkit -n __fish_use_subcommand -x -a list -d "List taxonomic subtrees of given TaxIds"
complete -k -c taxonkit -n __fish_use_subcommand -x -a lineage -d "Query taxonomic lineage of given TaxIds"
complete -k -c taxonkit -n __fish_use_subcommand -x -a lca -d "Compute lowest common ancestor (LCA) for TaxIds"
complete -k -c taxonkit -n __fish_use_subcommand -x -a genautocomplete -d "generate shell autocompletion script (bash|zsh|fish|powershell)"
complete -k -c taxonkit -n __fish_use_subcommand -x -a filter -d "Filter TaxIds by taxonomic rank range"
complete -k -c taxonkit -n __fish_use_subcommand -x -a create-taxdump -d "Create NCBI-style taxdump files for custom taxonomy, e.g., GTDB and ICTV"
complete -k -c taxonkit -n __fish_use_subcommand -x -a cami-filter -d "Remove taxa of given TaxIds and their descendants in CAMI metagenomic profile"

complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter"  -d "No extra taxonomy data needed, so the original taxonomic information are used and not changed."
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter"  -d "A mini taxonomic tree is built from records with abundance greater than zero, and only leaves are retained for later use."
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter"  -d "Relative abundances (in percentage) are recomputed for all leaves (reference genome)."
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter"  -d "A new taxonomic tree is built from these leaves, and abundances are cumulatively added up from leaves to the root."
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "field-percentage" -d "field index of PERCENTAGE (default 5)" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "field-rank" -d "field index of taxid (default 2)" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "field-taxid" -d "field index of taxid (default 1)" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "field-taxpath" -d "field index of TAXPATH (default 3)" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "field-taxpathsn" -d "field index of TAXPATHSN (default 4)" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -s "h" -l "help" -d "help for cami-filter"
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "leaf-ranks" -d "only consider leaves at these ranks (default [species,strain,no rank])" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "show-rank" -d "only show TaxIds and names of these ranks (default [superkingdom,phylum,class,order,family,genus,species,strain])" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "taxid-sep" -d "separator of taxid in TAXPATH and TAXPATHSN (default \"|\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -s "t" -l "taxids" -d "the parent taxid(s) to filter out" -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -s "f" -l "taxids-file" -d "file(s) for the parent taxid(s) to filter out, one taxid per line" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from cami-filter" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "A" -l "field-accession" -d "field index of assembly accession (genome ID), for outputting taxid.map" -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "S" -l "field-accession-as-subspecies" -d "treate the accession as subspecies rank"
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "field-accession-re" -d "regular expression to extract assembly accession (default \"^(.+)\$\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "force" -d "overwrite existed output directory"
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "gtdb" -d "input files are GTDB taxonomy file"
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "gtdb-re-subs" -d "regular expression to extract assembly accession as the subspecies (default \"^\\\\w\\\\w_GC[AF]_(.+)\\\\.\\\\d+\$\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "h" -l "help" -d "help for create-taxdump"
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "line-chunk-size" -d "number of lines to process for each thread, and 4 threads is fast enough." -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "null" -d "null value of taxa (default [,NULL,NA])" -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "x" -l "old-taxdump-dir" -d "taxdump directory of the previous version, for generating merged.dmp and delnodes.dmp" -r
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "O" -l "out-dir" -d "output directory" -r
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "R" -l "rank-names" -d "names of all ranks, leave it empty to use the first row of input as rank names" -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from create-taxdump" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "B" -l "black-list" -d "black list of ranks to discard, e.g., '-B \"no rank\" -B \"clade\"" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "N" -l "discard-noranks" -d "discard all ranks without order, type \"taxonkit filter --help\" for details"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "R" -l "discard-root" -d "discard root taxid, defined by --root-taxid"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "E" -l "equal-to" -d "output TaxIds with rank equal to some ranks, multiple values can be separated with comma \",\" (e.g., -E \"genus,species\"), or give multiple times (e.g., -E genus -E species)" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "h" -l "help" -d "help for filter"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "H" -l "higher-than" -d "output TaxIds with rank higher than a rank, exclusive with --lower-than" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "list-order" -d "list user defined ranks in order, from \"\$HOME/.taxonkit/ranks.txt\""
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "list-ranks" -d "list ordered ranks in taxonomy database, sorted in user defined order"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "L" -l "lower-than" -d "output TaxIds with rank lower than a rank, exclusive with --higher-than" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "r" -l "rank-file" -d "user-defined ordered taxonomic ranks, type \"taxonkit filter --help\" for details" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "root-taxid" -d "root taxid (default 1)" -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "n" -l "save-predictable-norank" -d "do not discard some special ranks without order when using -L, where rank of the closest higher node is still lower than rank cutoff"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "i" -l "taxid-field" -d "field index of taxid." -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from filter" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -l "file" -d "autocompletion file (default \"~/.bash_completion.d/taxonkit.sh\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -s "h" -l "help" -d "help for genautocomplete"
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -l "shell" -d "autocompletion type (bash|zsh|fish|powershell) (default \"bash\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from genautocomplete" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "h" -l "help" -d "help for lca"
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "s" -l "separater" -d "separater for TaxIds (default \" \")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "D" -l "skip-deleted" -d "skip deleted TaxIds and compute with left ones"
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "U" -l "skip-unfound" -d "skip unfound TaxIds and compute with left ones"
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "i" -l "taxids-field" -d "field index of taxid." -x
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from lca" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from lineage"  -d "List of TaxIds, one TaxId per line."
complete -c taxonkit -n "__fish_seen_subcommand_from lineage"  -d "Supporting (gzipped) file or STDIN."
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "d" -l "delimiter" -d "field delimiter in lineage (default \";\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "h" -l "help" -d "help for lineage"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "L" -l "no-lineage" -d "do not show lineage, when user just want names or/and ranks"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "R" -l "show-lineage-ranks" -d "appending ranks of all levels"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "t" -l "show-lineage-taxids" -d "appending lineage consisting of taxids"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "n" -l "show-name" -d "appending scientific name"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "r" -l "show-rank" -d "appending rank of taxids"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "c" -l "show-status-code" -d "show status code before lineage"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "i" -l "taxid-field" -d "field index of taxid." -x
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from lineage" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "h" -l "help" -d "help for list"
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "i" -l "ids" -d "TaxId(s), multiple values should be separated by comma" -x
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "I" -l "indent" -d "indent (default \" \")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "J" -l "json" -d "output in JSON format."
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "n" -l "show-name" -d "output scientific name"
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "r" -l "show-rank" -d "output rank"
complete -c taxonkit -n "__fish_seen_subcommand_from list" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from list" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from list" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from list" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "h" -l "help" -d "help for name2taxid"
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "i" -l "name-field" -d "field index of name." -x
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "s" -l "sci-name" -d "only searching scientific names"
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "r" -l "show-rank" -d "show rank"
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from name2taxid" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "a" -l "abundance-field" -d "field index of abundance." -x
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "h" -l "help" -d "help for profile2cami"
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "0" -l "keep-zero" -d "keep taxons with abundance of zero"
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "p" -l "percentage" -d "abundance is in percentage"
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "R" -l "recompute-abd" -d "recompute abundance if some TaxIds are deleted in current taxonomy version"
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "s" -l "sample-id" -d "sample ID in result file" -r
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "r" -l "show-rank" -d "only show TaxIds and names of these ranks (default [superkingdom,phylum,class,order,family,genus,species,strain])" -x
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "i" -l "taxid-field" -d "field index of taxid." -x
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "t" -l "taxonomy-id" -d "taxonomy ID in result file" -r
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from profile2cami" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from reformat"  -d "Supporting (gzipped) file or STDIN."
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "P" -l "add-prefix" -d "add prefixes for all ranks, single prefix for a rank is defined by flag --prefix-X"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "d" -l "delimiter" -d "field delimiter in input lineage (default \";\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "F" -l "fill-miss-rank" -d "fill missing rank with lineage information of the next higher rank"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "f" -l "format" -d "output format, placeholders of rank are needed (default \"{k};{p};{c};{o};{f};{g};{s}\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "h" -l "help" -d "help for reformat"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "i" -l "lineage-field" -d "field index of lineage." -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "r" -l "miss-rank-repl" -d "replacement string for missing rank" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "p" -l "miss-rank-repl-prefix" -d "prefix for estimated taxon level (default \"unclassified \")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "R" -l "miss-taxid-repl" -d "replacement string for missing taxid" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "a" -l "output-ambiguous-result" -d "output one of the ambigous result"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-K" -d "prefix for kingdom, used along with flag -P/--add-prefix (default \"K__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-S" -d "prefix for subspecies, used along with flag -P/--add-prefix (default \"S__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-T" -d "prefix for strain, used along with flag -P/--add-prefix (default \"T__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-c" -d "prefix for class, used along with flag -P/--add-prefix (default \"c__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-f" -d "prefix for family, used along with flag -P/--add-prefix (default \"f__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-g" -d "prefix for genus, used along with flag -P/--add-prefix (default \"g__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-k" -d "prefix for superkingdom, used along with flag -P/--add-prefix (default \"k__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-o" -d "prefix for order, used along with flag -P/--add-prefix (default \"o__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-p" -d "prefix for phylum, used along with flag -P/--add-prefix (default \"p__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-s" -d "prefix for species, used along with flag -P/--add-prefix (default \"s__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "prefix-t" -d "prefix for subspecies/strain, used along with flag -P/--add-prefix (default \"t__\")" -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "S" -l "pseudo-strain" -d "use the node with lowest rank as strain name, only if which rank is lower than \"species\" and not \"subpecies\" nor \"strain\"."
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "t" -l "show-lineage-taxids" -d "show corresponding taxids of reformated lineage"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "I" -l "taxid-field" -d "field index of taxid." -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "T" -l "trim" -d "do not fill missing rank lower than current rank"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from reformat" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -l "immediate-output" -d "-c -C download.rush"
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -s "i" -l "archive" -d "directory containing uncompressed dumped archives" -r
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -s "h" -l "help" -d "help for taxid-changelog"
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from taxid-changelog" -l "verbose" -d "print verbose information"

complete -c taxonkit -n "__fish_seen_subcommand_from version" -s "u" -l "check-update" -d "check update"
complete -c taxonkit -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c taxonkit -n "__fish_seen_subcommand_from version" -l "data-dir" -d "directory containing nodes.dmp and names.dmp (default \"~/.taxonkit\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from version" -l "line-buffered" -d "use line buffering on output, i.e., immediately writing to stdin/file for every line of output"
complete -c taxonkit -n "__fish_seen_subcommand_from version" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c taxonkit -n "__fish_seen_subcommand_from version" -s "j" -l "threads" -d "number of CPUs." -x
complete -c taxonkit -n "__fish_seen_subcommand_from version" -l "verbose" -d "print verbose information"
