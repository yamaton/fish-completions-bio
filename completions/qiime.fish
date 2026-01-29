# Auto-generated with h2o

complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment assembly composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table fondue fragment-insertion longitudinal metadata moshpit phylogeny quality-control quality-filter rescript sample-classifier moshpit taxa vsearch" -l "version" -d "Show the version and exit."
complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment assembly composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table fondue fragment-insertion longitudinal metadata moshpit phylogeny quality-control quality-filter rescript sample-classifier moshpit taxa vsearch" -l "help" -d "Show this message and exit."

complete -k -c qiime -n __fish_use_subcommand -x -a vsearch -d "Plugin for clustering and dereplicating with vsearch."
complete -k -c qiime -n __fish_use_subcommand -x -a taxa -d "Plugin for working with feature taxonomy annotations."
complete -k -c qiime -n __fish_use_subcommand -x -a moshpit -d "QIIME 2 plugin for metagenome analysis."
complete -k -c qiime -n __fish_use_subcommand -x -a sample-classifier -d "Plugin for machine learning prediction of sample"
complete -k -c qiime -n __fish_use_subcommand -x -a rescript -d "Pipeline for reference sequence annotation and curation."
complete -k -c qiime -n __fish_use_subcommand -x -a quality-filter -d "Plugin for PHRED-based filtering and trimming."
complete -k -c qiime -n __fish_use_subcommand -x -a quality-control -d "Plugin for quality control of feature and sequence data."
complete -k -c qiime -n __fish_use_subcommand -x -a phylogeny -d "Plugin for generating and manipulating phylogenies."
complete -k -c qiime -n __fish_use_subcommand -x -a metadata -d "Plugin for working with Metadata."
complete -k -c qiime -n __fish_use_subcommand -x -a longitudinal -d "Plugin for paired sample and time series analyses."
complete -k -c qiime -n __fish_use_subcommand -x -a fragment-insertion -d "Plugin for extending phylogenies."
complete -k -c qiime -n __fish_use_subcommand -x -a fondue -d "Plugin for fetching sequences and metadata."
complete -k -c qiime -n __fish_use_subcommand -x -a feature-table -d "Plugin for working with sample by feature tables."
complete -k -c qiime -n __fish_use_subcommand -x -a feature-classifier -d "Plugin for taxonomic classification."
complete -k -c qiime -n __fish_use_subcommand -x -a emperor -d "Plugin for ordination plotting with Emperor."
complete -k -c qiime -n __fish_use_subcommand -x -a diversity-lib -d "Plugin for computing community diversity."
complete -k -c qiime -n __fish_use_subcommand -x -a diversity -d "Plugin for exploring community diversity."
complete -k -c qiime -n __fish_use_subcommand -x -a demux -d "Plugin for demultiplexing & viewing sequence quality."
complete -k -c qiime -n __fish_use_subcommand -x -a deblur -d "Plugin for sequence quality control with Deblur."
complete -k -c qiime -n __fish_use_subcommand -x -a dada2 -d "Plugin for sequence quality control with DADA2."
complete -k -c qiime -n __fish_use_subcommand -x -a cutadapt -d "Plugin for removing adapter sequences, primers, and other unwanted sequence from sequence data."
complete -k -c qiime -n __fish_use_subcommand -x -a composition -d "Plugin for compositional data analysis."
complete -k -c qiime -n __fish_use_subcommand -x -a assembly -d "QIIME 2 plugin for (meta)genome assembly."
complete -k -c qiime -n __fish_use_subcommand -x -a alignment -d "Plugin for generating and manipulating alignments."
complete -k -c qiime -n __fish_use_subcommand -x -a dev -d "Utilities for developers and advanced users."
complete -k -c qiime -n __fish_use_subcommand -x -a tools -d "Tools for working with QIIME 2 files."
complete -k -c qiime -n __fish_use_subcommand -x -a info -d "Display information about current deployment."

complete -c qiime -n "__fish_seen_subcommand_from info" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a view -d "View a QIIME 2 Visualization."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a validate -d "Validate data in a QIIME 2 Artifact."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a replay-supplement -d "Produces a zipfile package of useful..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a replay-provenance -d "Replay provenance from a QIIME 2 Artifact..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a replay-citations -d "Reports all citations from a QIIME 2 Artifact..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a peek -d "Take a peek at a QIIME 2 Artifact or Visualization."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a list-types -d "List the available semantic types."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a list-formats -d "List the available formats."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a inspect-metadata -d "Inspect columns available in metadata."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a import -d "Import data into a new QIIME 2 Artifact."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a extract -d "Extract a QIIME 2 Artifact or Visualization archive."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a export -d "Export data from a QIIME 2 Artifact or a Visualization"
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a citations -d "Print citations for a QIIME 2 result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cast-metadata -d "Designate metadata column types."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-store -d "Stores a .qza in the cache under a key."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-status -d "Checks the status of the cache."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-remove -d "Removes a given key from a cache."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-import -d "Imports data into an Artifact in the cache under a key."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-garbage-collection -d "Runs garbage collection on the cache at the specified location."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-fetch -d "Fetches an artifact out of a cache into a .qza."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from cache-create cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types peek replay-citations replay-provenance replay-supplement validate view" -x -a cache-create -d "Create an empty cache at the given location."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-create" -l "cache" -d "Path to a nonexistent directory to be created as a cache." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-create" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-fetch" -l "cache" -d "Path to an existing cache to load from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-fetch" -l "key" -d "The key to the artifact being loaded." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-fetch" -l "output-path" -d "Path to put the .qza we are loading the artifact into." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-fetch" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-garbage-collection" -l "cache" -d "Path to an existing cache to run garbage collection on." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-garbage-collection" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "type" -d "The semantic type of the artifact that will be created upon importing." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "input-path" -d "Path to file or directory that should be imported." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "cache" -d "Path to an existing cache to save into." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "key" -d "The key to save the artifact under (must be a valid Python identifier)." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "input-format" -d "The format of the data to be imported." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "validate-level" -d "How much to validate the imported data before creating the artifact." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-import" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-remove" -l "cache" -d "Path to an existing cache to remove the key from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-remove" -l "key" -d "The key to remove from the cache." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-remove" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-status" -l "cache" -d "Path to an existing cache to check the status of." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-status" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-store" -l "cache" -d "Path to an existing cache to save into." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-store" -l "artifact-path" -d "Path to a .qza to save into the cache." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-store" -l "key" -d "The key to save the artifact under (must be a valid Python identifier)." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-store" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cast-metadata" -l "cast" -d "Parameter for each metadata column that should be cast as a specified column type (supported types are as follows: categorical, numeric)." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cast-metadata" -l "ignore-extra" -d "If this flag is enabled, cast parameters that do not correspond to any of the column names within the provided metadata will be ignored."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cast-metadata" -l "error-on-missing" -d "If this flag is enabled, failing to include cast parameters for all columns in the provided metadata will result in an error."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cast-metadata" -l "output-file" -d "Path to file where the modified metadata should be written to." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cast-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from citations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from export" -l "input-path" -d "Path to file that should be exported [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from export" -l "output-path" -d "Path to file or directory where data should be exported to [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from export" -l "output-format" -d "Format which the data should be exported as." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from export" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from extract" -l "input-path" -d "Path to file that should be extracted [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from extract" -l "output-path" -d "Directory where archive should be extracted to" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from extract" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "type" -d "The semantic type of the artifact that will be created upon importing." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "input-path" -d "Path to file or directory that should be imported." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "output-path" -d "Path where output artifact should be written." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "input-format" -d "The format of the data to be imported." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "validate-level" -d "How much to validate the imported data before creating the artifact." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from import" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from inspect-metadata" -l "tsv" -l "no-tsv" -d "Print as machine-readable TSV instead of text."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from inspect-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-formats" -l "importable" -d "List the importable formats."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-formats" -l "exportable" -d "List the exportable formats."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-formats" -l "strict" -d "Show only exact matches for the format argument(s)."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-formats" -l "tsv" -d "Print as machine readable tab-separated values."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-formats" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-types" -l "strict" -d "Show only exact matches for the type argument(s)."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-types" -l "tsv" -d "Print as machine readable tab-separated values."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from list-types" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from peek" -l "tsv" -l "no-tsv" -d "Print as machine-readable tab-separated values."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from peek" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "in-fp" -d "filepath to a QIIME 2 Archive (.qza or .qzv) or directory of Archives [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding Archives to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "deduplicate" -l "no-deduplicate" -d "If deduplicate, duplicate citations will be removed heuristically, e.g. by comparing DOI fields."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "out-fp" -d "the filepath where your bibtex file should be written" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "in-fp" -d "filepath to a QIIME 2 Archive (.qza or .qzv) or directory of Archives [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding Archives to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "usage-driver" -d "the target interface for your replay script [default: cli]" -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "validate-checksums" -l "no-validate-checksums" -d "check that replayed archives are intact and uncorrupted"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "parse-metadata" -l "no-parse-metadata" -d "parse the original metadata captured in provenance for review or replay [default: parse-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "use-recorded-metadata" -l "no-use-recorded-metadata" -d "re-use the original metadata captured in provenance"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "dump-recorded-metadata" -l "no-dump-recorded-metadata" -d "write the original metadata captured in provenance to disk in the --metadata-out-dir directory"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "metadata-out-dir" -d "the directory where captured study metadata should be written if --dump-recorded-metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "out-fp" -d "the filepath where your replay script should be written" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "in-fp" -d "filepath to a QIIME 2 Archive or directory of Archives" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding .qza/.qzv files to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "deduplicate" -l "no-deduplicate" -d "If deduplicate, duplicate citations will be removed heuristically, e.g. by comparing DOI fields."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "validate-checksums" -l "no-validate-checksums" -d "check that replayed archives are intact and uncorrupted"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "parse-metadata" -l "no-parse-metadata" -d "parse the original metadata captured in provenance for review or replay [default: parse-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "use-recorded-metadata" -l "no-use-recorded-metadata" -d "re-use the original metadata captured in provenance"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "dump-recorded-metadata" -l "no-dump-recorded-metadata" -d "write the original metadata captured in provenance to recorded_metadata/ inside the archive"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "out-fp" -d "the filepath where your reproduciblity supplement zipfile should be written [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from validate" -l "level" -d "Desired level of validation." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from validate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from view" -l "index-extension" -d "The extension of the index file that should be opened." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from view" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a reset-theme -d "Reset command line theme to default."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a refresh-cache -d "Refresh CLI cache."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a import-theme -d "Install new command line theme."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a export-default-theme -d "Export the default settings."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a assert-result-type -d "Assert Result is a specific type."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a assert-result-data -d "Assert expression in Result."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-data" -l "zip-data-path" -d "The path within the zipped Result's data/ directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-data" -l "expression" -d "The Python regular expression to match." -x
complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-type" -l "qiime-type" -d "QIIME 2 data type." -x
complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-type" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from export-default-theme" -l "output-path" -d "Path to output the config to [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from export-default-theme" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from import-theme" -l "theme" -d "Path to file containing new theme info [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from import-theme" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from refresh-cache" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from reset-theme" -l "yes" -d "--help Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -x -a mask -d "Positional conservation and gap filtering."
complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -x -a mafft-add -d "Add sequences to multiple sequence alignment with MAFFT."
complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask" -x -a mafft -d "De novo multiple sequence alignment with MAFFT"

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "i-sequences" -d "The sequences to be aligned." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "i-alignment" -d "The alignment to which sequences should be added." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "i-sequences" -d "The sequences to be added." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-addfragments" -l "p-no-addfragments" -d "Optimize for the addition of short sequence fragments (for example, primer or amplicon sequences)."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "o-expanded-alignment" -d "Alignment containing the provided aligned and unaligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "i-alignment" -d "The alignment to be masked." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "p-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "p-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a partition-contigs -d "Partition contigs"
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a map-reads-to-contigs -d "Map reads to contigs using Bowtie2."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a index-mags -d "Index MAGs using Bowtie2."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a index-contigs -d "Index contigs using Bowtie2."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a generate-reads -d "Simulate NGS reads using InSilicoSeq."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a evaluate-contigs -d "Evaluate quality of the assembled contigs using metaQUAST."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a collate-indices -d "Collate indices"
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a collate-contigs -d "Collate contigs"
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a collate-alignments -d "Map reads to contigs helper."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a assemble-spades -d "Assemble contigs using SPAdes."
complete -k -c qiime -n "__fish_seen_subcommand_from assembly; and not __fish_seen_subcommand_from assemble-megahit assemble-spades collate-alignments collate-contigs collate-indices evaluate-contigs generate-reads index-contigs index-mags map-reads-to-contigs partition-contigs" -x -a assemble-megahit -d "Assemble contigs using MEGAHIT."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "i-seqs" -d "The paired- or single-end sequences to be assembled." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-presets" -d "Override a group of parameters." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-min-count" -d "Minimum multiplicity for filtering (k_min+1)-mers." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-k-list" -d "List of kmer size - all must be odd with an increment <= 28." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-k-min" -d "Minimum kmer size (<= 255), must be odd number." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-k-max" -d "Maximum kmer size (<= 255), must be odd number." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-k-step" -d "Increment of kmer size of each iteration (<= 28), must be even number." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-no-mercy" -l "p-no-no-mercy" -d "Do not add mercy kmers."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-bubble-level" -d "Intensity of bubble merging, 0 to disable." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-prune-level" -d "Strength of low depth pruning." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-prune-depth" -d "Remove unitigs with avg kmer depth less than this value." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-disconnect-ratio" -d "Disconnect unitigs if its depth is less than this ratio times the total depth of itself and its siblings." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-low-local-ratio" -d "Remove unitigs if its depth is less than this ratio times the average depth of the neighborhoods." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-max-tip-len" -d "Remove tips less than this value." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-cleaning-rounds" -d "Number of rounds for graph cleanning." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-no-local" -l "p-no-no-local" -d "Disable local assembly."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-kmin-1pass" -l "p-no-kmin-1pass" -d "Use 1pass mode to build SdBG of k-min."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-memory" -d "Max memory in byte to be used in SdBG construction" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-mem-flag" -d "SdBG builder memory mode." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-num-cpu-threads" -d "Number of CPU threads." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-no-hw-accel" -l "p-no-no-hw-accel" -d "Run MEGAHIT without BMI2 and POPCNT hardware instructions."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-min-contig-len" -d "Minimum length of contigs to output." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "p-coassemble" -d "Co-assemble reads into contigs from all samples." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "o-contigs" -d "The resulting assembled contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-megahit" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "i-seqs" -d "The paired- or single-end sequences to be assembled." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-isolate" -l "p-no-isolate" -d "This flag is highly recommended for high-coverage isolate and multi-cell data."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-sc" -l "p-no-sc" -d "This flag is required for MDA (single-cell) data."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-meta" -l "p-no-meta" -d "This flag is required for metagenomic data."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-bio" -l "p-no-bio" -d "This flag is required for biosyntheticSPAdes mode."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-corona" -l "p-no-corona" -d "This flag is required for coronaSPAdes mode."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-plasmid" -l "p-no-plasmid" -d "Runs plasmidSPAdes pipeline for plasmid detection."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-metaviral" -l "p-no-metaviral" -d "Runs metaviralSPAdes pipeline for virus detection."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-metaplasmid" -l "p-no-metaplasmid" -d "Runs metaplasmidSPAdes pipeline for plasmid detection in metagenomic datasets (equivalent for --meta --plasmid)."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-only-assembler" -l "p-no-only-assembler" -d "Runs only assembling (without read error correction)."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-careful" -l "p-no-careful" -d "Tries to reduce number of mismatches and short indels."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-disable-rr" -l "p-no-disable-rr" -d "Disables repeat resolution stage of assembling."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-threads" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-memory" -d "RAM limit for SPAdes in Gb." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-k" -d "List of k-mer sizes (must be odd and less than 128)." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-cov-cutoff" -d "Coverage cutoff value (a positive float number, or 'auto', or 'off')." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-phred-offset" -d "PHRED quality offset in the input reads (33 or 64)." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-debug" -l "p-no-debug" -d "Runs SPAdes in debug mode."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "p-coassemble" -d "Co-assemble reads into contigs from all samples." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "o-contigs" -d "The resulting assembled contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from assemble-spades" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "i-alignments" -d "A collection of alignments to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "o-collated-alignments" -d "The alignemnts collated into oine artifact [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-alignments" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "i-contigs" -d "A collection of contigs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "o-collated-contigs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "i-indices" -d "A collection of indices to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "o-collated-indices" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from collate-indices" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "i-contigs" -d "Assembled contigs to be analyzed." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "i-reads" -d "Original single- or paired-end reads." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "i-references" -d "Reference genomes to align the assembled contigs against." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "i-mapped-reads" -d "Reads-to-contigs alignment maps (alternative to 'reads').directly." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-min-contig" -d "Lower threshold for contig length." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-threads" -d "Maximum number of parallel jobs." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-k-mer-stats" -l "p-no-k-mer-stats" -d "Compute k-mer-based quality metrics (recommended for large genomes)."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-k-mer-size" -d "Size of k used in k-mer-stats." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-memory-efficient" -l "p-no-memory-efficient" -d "Significantly reduce memory consumption for large genomes."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-min-alignment" -d "Minimum length of alignment (in bp)." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-min-identity" -d "Minimum percent identity considered as proper alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-ambiguity-usage" -d "Way of processing equally good alignments of a contig that are likely repeats." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-no-icarus" -l "p-no-no-icarus" -d "Do not draw Icarus visualizations."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-contig-thresholds" -d "Range(0, None) List of contig length thresholds." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "p-ambiguity-score" -d "Range(0.8, 1.0) Score for defining equally good alignments of a" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from evaluate-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "i-genomes" -d "Input genome(s) from which the reads will originate." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-sample-names" -d "List of sample names that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-n-genomes" -d "How many genomes will be used for the simulation." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-ncbi" -d "Download input genomes from NCBI." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-n-genomes-ncbi" -d "How many genomes will be downloaded from NCBI." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-abundance" -d "Abundance distribution." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-coverage" -d "Coverage distribution." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-n-reads" -d "Number of reads to generate." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-mode" -d "Error model." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-model" -d "Error model." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-gc-bias" -l "p-no-gc-bias" -d "If set, may fail to sequence reads with abnormal GC content."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-cpus" -d "Number of cpus to use." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-debug" -l "p-no-debug" -d "Enable debug logging."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "p-seed" -d "Seed for all the random number generators." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "o-reads" -d "Simulated paired-end reads." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "o-template-genomes" -d "Genome sequences from which the reads were generated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "o-abundances" -d "Abundances of genomes from which thereads were generated." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from generate-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "i-contigs" -d "Contigs to be indexed." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-large-index" -l "p-no-large-index" -d "Force generated index to be 'large', even if ref has fewer than 4 billion nucleotides."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-debug" -l "p-no-debug" -d "Use the debug binary; slower, assertions enabled."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-sanitized" -l "p-no-sanitized" -d "Use sanitized binary; slower, uses ASan and/or UBSan."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-verbose" -l "p-no-verbose" -d "Log the issued command."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-noauto" -l "p-no-noauto" -d "Disable automatic -p/--bmax/--dcv memory-fitting."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-packed" -l "p-no-packed" -d "Use packed strings internally; slower, less memory."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-bmax" -d "Max bucket sz for blockwise suffix-array builder." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-bmaxdivn" -d "Max bucket sz as divisor of ref len." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-dcv" -d "Diff-cover period for blockwise." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-nodc" -l "p-no-nodc" -d "Disable diff-cover (algorithm becomes quadratic)."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-offrate" -d "SA is sampled every 2^<int> BWT chars." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-ftabchars" -d "# of chars consumed in initial lookup." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-threads" -d "# of CPUs." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-seed" -d "Seed for random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "p-num-partitions" -d "Range(1, None) The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "o-index" -d "Bowtie2 indices generated for input sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "i-mags" -d "MAGs to be indexed." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-large-index" -l "p-no-large-index" -d "Force generated index to be 'large', even if ref has fewer than 4 billion nucleotides."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-debug" -l "p-no-debug" -d "Use the debug binary; slower, assertions enabled."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-sanitized" -l "p-no-sanitized" -d "Use sanitized binary; slower, uses ASan and/or UBSan."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-verbose" -l "p-no-verbose" -d "Log the issued command."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-noauto" -l "p-no-noauto" -d "Disable automatic -p/--bmax/--dcv memory-fitting."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-packed" -l "p-no-packed" -d "Use packed strings internally; slower, less memory."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-bmax" -d "Max bucket sz for blockwise suffix-array builder." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-bmaxdivn" -d "Max bucket sz as divisor of ref len." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-dcv" -d "Diff-cover period for blockwise." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-nodc" -l "p-no-nodc" -d "Disable diff-cover (algorithm becomes quadratic)."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-offrate" -d "SA is sampled every 2^<int> BWT chars." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-ftabchars" -d "# of chars consumed in initial lookup." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-threads" -d "# of CPUs." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "p-seed" -d "Seed for random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "o-index" -d "Bowtie2 indices generated for input sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from index-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "i-indexed-contigs" -d "Bowtie 2 indices generated for contigs of interest." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "i-reads" -d "The paired- or single-end reads from which the contigs were assembled." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-skip" -d "Skip (i.e. do not align) the first <int> reads or pairs in the input." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-qupto" -d "Align the first <int> reads or read pairs from the input (after the -s/--skip reads or pairs have been skipped), then stop." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-trim5" -d "Trim <int> bases from 5' (left) end of each read before alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-trim3" -d "Trim <int> bases from 3' (right) end of each read before alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-trim-to" -d "Trim reads exceeding <int> bases." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-phred33" -l "p-no-phred33" -d "Input qualities are ASCII chars equal to the Phred"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-phred64" -l "p-no-phred64" -d "Input qualities are ASCII chars equal to the Phred"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-mode" -d "bowtie2 alignment settings." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-sensitivity" -d "bowtie2 alignment sensitivity." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-n" -d "Sets the number of mismatches to allowed in a seed alignment during multiseed alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-len" -d "Sets the length of the seed substrings to align" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-i" -d "Sets a function governing the interval between seed" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-n-ceil" -d "Sets a function governing the maximum number of" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-dpad" -d "Pads dynamic programming problems by <int> columns on either side to allow gaps." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-gbar" -d "Disallow gaps within <int> positions of the beginning or end of the read." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-ignore-quals" -l "p-no-ignore-quals" -d "When calculating a mismatch penalty, always"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-nofw" -l "p-no-nofw" -d "If --nofw is specified, bowtie2 will not attempt to"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-norc" -l "p-no-norc" -d "If --norc is specified, bowtie2 will not attempt to"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-no-1mm-upfront" -l "p-no-no-1mm-upfront" -d "By default, Bowtie 2 will attempt to find either an"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-end-to-end" -l "p-no-end-to-end" -d "In this mode, Bowtie 2 requires that the entire"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-local" -l "p-no-local" -d "In this mode, bowtie2 does not require that the"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-ma" -d "Sets the match bonus." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-mp" -d "max penalty for mismatch" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-np" -d "Sets penalty for positions where the read, reference, or both, contain an ambiguous character such as N." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-rdg" -d "Sets the read gap open (<int1>) and extend (<int2>) penalties." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-rfg" -d "Sets the reference gap open (<int1>) and extend (<int2>) penalties." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-k" -d "Report up to <int> alns per read." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-a" -l "p-no-a" -d "Report all alignments."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-d" -d "Up to <int> consecutive seed extension attempts can \"fail\" before bowtie2 moves on, using the alignments found so far." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-r" -d "<int> is the maximum number of times Bowtie 2 will \"re-seed\" reads with repetitive seeds." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-minins" -d "The minimum fragment length for valid paired-end alignments." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-maxins" -d "The maximum fragment length for valid paired-end alignments." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-valid-mate-orientations" -d "The upstream/downstream mate orientations for a valid paired-end alignment against the forward reference strand." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-no-mixed" -l "p-no-no-mixed" -d "By default, when bowtie2 cannot find a concordant"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-no-discordant" -l "p-no-no-discordant" -d "By default, bowtie2 looks for discordant alignments"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-dovetail" -l "p-no-dovetail" -d "If the mates \"dovetail\", that is if one mate"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-no-contain" -l "p-no-no-contain" -d "If one mate alignment contains the other, consider"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-no-overlap" -l "p-no-no-overlap" -d "If one mate alignment overlaps the other at all, consider that to be non-concordant."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-offrate" -d "Override the offrate of the index with <int>." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-threads" -d "Launch <int>> parallel search threads." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-reorder" -l "p-no-reorder" -d "Guarantees that output SAM records are printed in an order corresponding to the order of the reads in the original input file, even when --threads is set greater than 1."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-mm" -l "p-no-mm" -d "Use memory-mapped I/O to load the index, rather than typical file I/O."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-seed" -d "Use <int> as the seed for pseudo-random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-non-deterministic" -l "p-no-non-deterministic" -d "If specified, Bowtie 2 re-initializes its"
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "o-alignment-map" -d "Reads-to-contigs mapping." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from map-reads-to-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "i-contigs" -d "The contigs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "o-partitioned-contigs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from assembly; and __fish_seen_subcommand_from partition-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -x -a tabulate -d "View tabular output from ANCOM-BC."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -x -a da-barplot -d "Differential abundance bar plots"
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -x -a ancombc -d "Analysis of Composition of Microbiomes with Bias Correction"
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -x -a ancom -d "Apply ANCOM to identify features that differ in abundance."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc da-barplot tabulate" -x -a add-pseudocount -d "Add pseudocount to table."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "i-table" -d "The feature table to which pseudocounts should be added." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "p-pseudocount" -d "The value to add to all counts in the feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "o-composition-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "i-table" -d "The feature table to be used for ANCOM computation." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "m-metadata-file" -l "m-metadata-column" -d "The categorical sample metadata column to test for differential abundance across." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "p-transform-function" -d "The method applied to transform feature values before generating volcano plots." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "p-difference-function" -d "The method applied to visualize fold difference in feature abundances across groups for volcano plots." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "p-filter-missing" -l "p-no-filter-missing" -d "If True, samples with missing metadata values will be filtered from the table prior to analysis."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "i-table" -d "The feature table to be used for ANCOM-BC computation." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-formula" -d "How the microbial absolute abundances for each taxon depend on the variables within the `metadata`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-p-adj-method" -d "Method to adjust p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-prv-cut" -d "A numerical fraction between 0-1." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-lib-cut" -d "A numerical threshold for filtering samples based on library sizes." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-reference-levels" -d "Define the reference level(s) to be used for categorical columns found in the `formula`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-tol" -d "The iteration convergence tolerance for the E-M algorithm." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-max-iter" -d "The maximum number of iterations for the E-M algorithm." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-conserve" -l "p-no-conserve" -d "Whether to use a conservative variance estimator for the test statistic."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "p-alpha" -d "Level of significance." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "o-differentials" -d "The calculated per-feature differentials." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "i-data" -d "The ANCOM-BC output to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-effect-size-label" -d "Label for effect sizes in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-feature-id-label" -d "Label for feature ids in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-error-label" -d "Label for effect size errors in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-significance-label" -d "Label for statistical significance level in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-significance-threshold" -d "Exclude features with statistical significance level greater (i.e., less significant) than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-level-delimiter" -d "If feature ids encode hierarchical information, split the levels when generating feature labels in the visualization using this delimiter." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-label-limit" -d "Set the maximum length that will be viewable for axis labels." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-effect-size-threshold" -d "Exclude features with an absolute value of effect size less than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "m-feature-ids-file" -d "Exclude features if their ids are not included in this index." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "i-data" -d "The ANCOM-BC output to be tabulated." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a trim-single -d "Find and remove adapters in demultiplexed single-end sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a trim-paired -d "Find and remove adapters in demultiplexed paired-end sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a demux-single -d "Demultiplex single-end sequence data with barcodes in-sequence."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a demux-paired -d "Demultiplex paired-end sequence data with barcodes in-sequence."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "i-seqs" -d "The paired-end sequences to be demultiplexed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-forward-barcodes-file" -d "The sample metadata column listing the per-sample barcodes for the forward reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-forward-barcodes-column" -d "The sample metadata column listing the per-sample barcodes for the forward reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-reverse-barcodes-file" -d "The sample metadata column listing the per-sample barcodes for the reverse reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-reverse-barcodes-column" -d "The sample metadata column listing the per-sample barcodes for the reverse reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-forward-cut" -d "Remove the specified number of bases from the forward sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-reverse-cut" -d "Remove the specified number of bases from the reverse sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-anchor-forward-barcode" -l "p-no-anchor-forward-barcode" -d "Anchor the forward barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-anchor-reverse-barcode" -l "p-no-anchor-reverse-barcode" -d "Anchor the reverse barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-error-rate" -d "The level of error tolerance, specified as the maximum allowable error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-batch-size" -d "The number of samples cutadapt demultiplexes concurrently." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-mixed-orientation" -l "p-no-mixed-orientation" -d "Handle demultiplexing of mixed orientation reads (i.e. when forward and reverse reads coexist in the same file)."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "o-untrimmed-sequences" -d "The sequences that were unmatched to barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "i-seqs" -d "The single-end sequences to be demultiplexed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "m-barcodes-file" -l "m-barcodes-column" -d "The sample metadata column listing the per-sample barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-cut" -d "Remove the specified number of bases from the sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-anchor-barcode" -l "p-no-anchor-barcode" -d "Anchor the barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-error-rate" -d "The level of error tolerance, specified as the maximum allowable error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-batch-size" -d "The number of samples cutadapt demultiplexes" -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "o-untrimmed-sequences" -d "The sequences that were unmatched to barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "i-demultiplexed-sequences" -d "The paired-end sequences to be trimmed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-adapter-f" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-front-f" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-anywhere-f" -d "Sequence of an adapter that may be ligated to the" -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-adapter-r" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-front-r" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-anywhere-r" -d "Sequence of an adapter that may be ligated to the" -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-error-rate" -d "Maximum allowed error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-indels" -l "p-no-indels" -d "Allow insertions or deletions of bases when matching adapters."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-times" -d "Remove multiple occurrences of an adapter if it is repeated, up to `times` times." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-overlap" -d "Require at least `overlap` bases of overlap between read and adapter for an adapter to be found." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-match-read-wildcards" -l "p-no-match-read-wildcards" -d "Interpret IUPAC wildcards (e.g., N) in reads."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-match-adapter-wildcards" -l "p-no-match-adapter-wildcards" -d "Interpret IUPAC wildcards (e.g., N) in adapters."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-discard-untrimmed" -l "p-no-discard-untrimmed" -d "Discard reads in which no adapter was found."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-max-expected-errors" -d "Discard reads that exceed maximum expected erroneous nucleotides." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-max-n" -d "Discard reads with more than COUNT N bases." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-quality-cutoff-5end" -d "Trim nucleotides with Phred score quality lower than threshold from 5 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-quality-cutoff-3end" -d "Trim nucleotides with Phred score quality lower than threshold from 3 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-quality-base" -d "How the Phred score is encoded (33 or 64)." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "o-trimmed-sequences" -d "The resulting trimmed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "i-demultiplexed-sequences" -d "The single-end sequences to be trimmed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-adapter" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-front" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-anywhere" -d "Sequence of an adapter that may be ligated to the 5' or 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-error-rate" -d "Maximum allowed error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-indels" -l "p-no-indels" -d "Allow insertions or deletions of bases when matching adapters."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-times" -d "Remove multiple occurrences of an adapter if it is repeated, up to `times` times." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-overlap" -d "Require at least `overlap` bases of overlap between read and adapter for an adapter to be found." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-match-read-wildcards" -l "p-no-match-read-wildcards" -d "Interpret IUPAC wildcards (e.g., N) in reads."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-match-adapter-wildcards" -l "p-no-match-adapter-wildcards" -d "Interpret IUPAC wildcards (e.g., N) in adapters."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-discard-untrimmed" -l "p-no-discard-untrimmed" -d "Discard reads in which no adapter was found."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-max-expected-errors" -d "Discard reads that exceed maximum expected erroneous nucleotides." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-max-n" -d "Discard reads with more than COUNT N bases." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-quality-cutoff-5end" -d "Trim nucleotides with Phred score quality lower than threshold from 5 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-quality-cutoff-3end" -d "Trim nucleotides with Phred score quality lower than threshold from 3 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-quality-base" -d "How the Phred score is encoded (33 or 64)." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "o-trimmed-sequences" -d "The resulting trimmed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -x -a denoise-single -d "Denoise and dereplicate single-end sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -x -a denoise-pyro -d "Denoise and dereplicate single-end pyrosequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -x -a denoise-paired -d "Denoise and dereplicate paired-end sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single" -x -a denoise-ccs -d "Denoise and dereplicate single-end Pacbio CCS"

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "i-demultiplexed-seqs" -d "The single-end demultiplexed PacBio CCS sequences to be denoised." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-front" -d "Sequence of an adapter ligated to the 5' end." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-adapter" -d "Sequence of an adapter ligated to the 3' end." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-max-mismatch" -d "The number of mismatches to tolerate when matching reads to primer sequences - see http://benjjneb.github.io/dada2/ for complete details." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-indels" -l "p-no-indels" -d "Allow insertions or deletions of bases when matching adapters."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-trunc-len" -d "Position at which sequences should be truncated due to decrease in quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-trim-left" -d "Position at which sequences should be trimmed due to low quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-max-ee" -d "Reads with number of expected errors higher than this value will be discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-trunc-q" -d "Reads are truncated at the first instance of a quality score less than or equal to this value." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-min-len" -d "Remove reads with length less than minLen." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-max-len" -d "Remove reads prior to trimming or truncation which are longer than this value." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-pooling-method" -d "The method used to pool samples for denoising." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-chimera-method" -d "The method used to remove chimeras." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-min-fold-parent-over-abundance" -d "The minimum abundance of potential parents of a sequence being tested as chimeric, expressed as a fold-change versus the abundance of the sequence being tested." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-allow-one-off" -l "p-no-allow-one-off" -d "Bimeras that are one-off from exact are also identified if the `allow-one-off` argument is True."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-n-reads-learn" -d "The number of reads to use when training the error model." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, the feature ids in the resulting table will be presented as hashes of the sequences defining each feature."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "p-retain-all-samples" -l "p-no-retain-all-samples" -d "If True all samples input to dada2 will be retained in the output of dada2, if false samples with zero total frequency are removed from the table."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "o-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "o-denoising-stats" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "i-demultiplexed-seqs" -d "The paired-end demultiplexed sequences to be denoised." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trunc-len-f" -d "Position at which forward read sequences should be truncated due to decrease in quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trunc-len-r" -d "Position at which reverse read sequences should be truncated due to decrease in quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trim-left-f" -d "Position at which forward read sequences should be trimmed due to low quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trim-left-r" -d "Position at which reverse read sequences should be trimmed due to low quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-max-ee-f" -d "Forward reads with number of expected errors higher than this value will be discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-max-ee-r" -d "Reverse reads with number of expected errors higher than this value will be discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trunc-q" -d "Reads are truncated at the first instance of a quality score less than or equal to this value." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-min-overlap" -d "The minimum length of the overlap required for merging the forward and reverse reads." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-pooling-method" -d "The method used to pool samples for denoising." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-chimera-method" -d "The method used to remove chimeras." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-min-fold-parent-over-abundance" -d "The minimum abundance of potential parents of a sequence being tested as chimeric, expressed as a fold-change versus the abundance of the sequence being tested." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-allow-one-off" -l "p-no-allow-one-off" -d "Bimeras that are one-off from exact are also identified if the `allow-one-off` argument is TrueIf True, a sequence will be identified as bimera if it is one mismatch or indel away from an exact bimera."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-n-reads-learn" -d "The number of reads to use when training the error model." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, the feature ids in the resulting table will be presented as hashes of the sequences defining each feature."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-retain-all-samples" -l "p-no-retain-all-samples" -d "If True all samples input to dada2 will be retained in the output of dada2, if false samples with zero total frequency are removed from the table."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "o-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "o-denoising-stats" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "i-demultiplexed-seqs" -d "The single-end demultiplexed pyrosequencing sequences (e.g. 454, IonTorrent) to be denoised." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-trunc-len" -d "Position at which sequences should be truncated due to decrease in quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-trim-left" -d "Position at which sequences should be trimmed due to low quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-max-ee" -d "Reads with number of expected errors higher than this value will be discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-trunc-q" -d "Reads are truncated at the first instance of a quality score less than or equal to this value." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-max-len" -d "Remove reads prior to trimming or truncation which are longer than this value." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-pooling-method" -d "The method used to pool samples for denoising." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-chimera-method" -d "The method used to remove chimeras." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-min-fold-parent-over-abundance" -d "The minimum abundance of potential parents of a sequence being tested as chimeric, expressed as a fold-change versus the abundance of the sequence being tested." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-allow-one-off" -l "p-no-allow-one-off" -d "Bimeras that are one-off from exact are also identified if the `allow-one-off` argument is True."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-n-reads-learn" -d "The number of reads to use when training the error model." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, the feature ids in the resulting table will be presented as hashes of the sequences defining each feature."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "p-retain-all-samples" -l "p-no-retain-all-samples" -d "If True all samples input to dada2 will be retained in the output of dada2, if false samples with zero total frequency are removed from the table."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "o-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "o-denoising-stats" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-trunc-len" -d "Position at which sequences should be truncated due to decrease in quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-trim-left" -d "Position at which sequences should be trimmed due to low quality." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-max-ee" -d "Reads with number of expected errors higher than this value will be discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-trunc-q" -d "Reads are truncated at the first instance of a quality score less than or equal to this value." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-pooling-method" -d "The method used to pool samples for denoising." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-chimera-method" -d "The method used to remove chimeras." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-min-fold-parent-over-abundance" -d "The minimum abundance of potential parents of a sequence being tested as chimeric, expressed as a fold-change versus the abundance of the sequence being tested." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-allow-one-off" -l "p-no-allow-one-off" -d "Bimeras that are one-off from exact are also identified if the `allow-one-off` argument is True.If True, a sequence will be identified as bimera if it is one mismatch or indel away from an exact bimera."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-n-reads-learn" -d "The number of reads to use when training the error model." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, the feature ids in the resulting table will be presented as hashes of the sequences defining each feature."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "p-retain-all-samples" -l "p-no-retain-all-samples" -d "If True all samples input to dada2 will be retained in the output of dada2, if false samples with zero total frequency are removed from the table."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "o-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "o-denoising-stats" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a visualize-stats -d "Visualize Deblur stats per sample."
complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a denoise-other -d "Deblur sequences using a user-specified positive filter."
complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a denoise-16S -d "Deblur sequences using a 16S positive filter."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-trim-length" -d "Sequence trim length, specify -1 to disable trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-sample-stats" -l "p-no-sample-stats" -d "If true, gather stats per sample."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-mean-error" -d "The mean per nucleotide error, used for original sequence estimate." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-indel-prob" -d "Insertion/deletion (indel) probability (same for N indels)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-indel-max" -d "Maximum number of insertion/deletions." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-min-reads" -d "Retain only features appearing at least min-reads times across all samples in the resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-min-size" -d "In each sample, discard all features with an abundance less than min-size." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-jobs-to-start" -d "Number of jobs to start (if to run in parallel)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, hash the feature IDs."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-left-trim-len" -d "Sequence trimming from the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-table" -d "The resulting denoised feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-stats" -d "Per-sample stats if requested." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "i-demultiplexed-seqs" -d "ARTIFACT SampleData[SequencesWithQuality |"
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "i-reference-seqs" -d "Positive filtering database." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-trim-length" -d "Sequence trim length, specify -1 to disable trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-sample-stats" -l "p-no-sample-stats" -d "If true, gather stats per sample."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-mean-error" -d "The mean per nucleotide error, used for original sequence estimate." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-indel-prob" -d "Insertion/deletion (indel) probability (same for N indels)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-indel-max" -d "Maximum number of insertion/deletions." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-min-reads" -d "Retain only features appearing at least min-reads times across all samples in the resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-min-size" -d "In each sample, discard all features with an abundance less than min-size." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-jobs-to-start" -d "Number of jobs to start (if to run in parallel)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, hash the feature IDs."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-left-trim-len" -d "Sequence trimming from the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-table" -d "The resulting denoised feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-stats" -d "Per-sample stats if requested." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "i-deblur-stats" -d "DeblurStats Summary statistics of the Deblur process." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a tabulate-read-counts -d "Tabulate counts per sample"
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a summarize -d "Summarize counts per sample."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a subsample-single -d "Subsample single-end sequences without replacement."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a subsample-paired -d "Subsample paired-end sequences without replacement."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a partition-samples-single -d "Split demultiplexed sequence data into partitions."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a partition-samples-paired -d "Split demultiplexed sequence data into partitions."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a filter-samples -d "Filter samples out of demultiplexed data."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a emp-single -d "Demultiplex sequence data generated with the EMP protocol."
complete -k -c qiime -n "__fish_seen_subcommand_from demux; and not __fish_seen_subcommand_from emp-paired emp-single filter-samples partition-samples-paired partition-samples-single subsample-paired subsample-single summarize tabulate-read-counts" -x -a emp-paired -d "Demultiplex paired-end sequence data generated with the EMP protocol."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "i-seqs" -d "The paired-end sequences to be demultiplexed." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "m-barcodes-file" -l "m-barcodes-column" -d "The sample metadata column containing the per-sample barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "p-golay-error-correction" -l "p-no-golay-error-correction" -d "Perform 12nt Golay error correction on the barcode reads."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "p-rev-comp-barcodes" -l "p-no-rev-comp-barcodes" -d "If provided, the barcode sequence reads will be reverse complemented prior to demultiplexing."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "p-rev-comp-mapping-barcodes" -l "p-no-rev-comp-mapping-barcodes" -d "If provided, the barcode sequences in the sample metadata will be reverse complemented prior to demultiplexing."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "p-ignore-description-mismatch" -l "p-no-ignore-description-mismatch" -d "If enabled, ignore mismatches in sequence record description fields."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "o-error-correction-details" -d "Detail about the barcode error corrections." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "o-per-sample-sequences" -d "SampleData[PairedEndSequencesWithQuality]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "m-barcodes-file" -l "m-barcodes-column" -d "The sample metadata column containing the per-sample barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "p-golay-error-correction" -l "p-no-golay-error-correction" -d "Perform 12nt Golay error correction on the barcode reads."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "p-rev-comp-barcodes" -l "p-no-rev-comp-barcodes" -d "If provided, the barcode sequence reads will be reverse complemented prior to demultiplexing."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "p-rev-comp-mapping-barcodes" -l "p-no-rev-comp-mapping-barcodes" -d "If provided, the barcode sequences in the sample metadata will be reverse complemented prior to demultiplexing."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "p-ignore-description-mismatch" -l "p-no-ignore-description-mismatch" -d "If enabled, ignore mismatches in sequence record description fields."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "o-error-correction-details" -d "Detail about the barcode error corrections." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "i-demux" -d "The demultiplexed data from which samples should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "m-metadata-file" -d "Sample metadata indicating which sample ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "p-where" -d "Optional SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "o-partitioned-demux" -d "Collection[SampleData[PairedEndSequencesWithQuality]]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "o-partitioned-demux" -d "Collection[SampleData[SequencesWithQuality]]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "i-sequences" -d "The demultiplexed sequences to be subsampled." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "p-fraction" -d "The fraction of sequences to retain in subsample." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "o-subsampled-sequences" -d "SampleData[PairedEndSequencesWithQuality]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "p-fraction" -d "The fraction of sequences to retain in subsample." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "o-subsampled-sequences" -d "The subsampled sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "p-n" -d "The number of sequences that should be selected at random for quality score plots." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "o-counts" -d "ImmutableMetadata [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a umap -d "Uniform Manifold Approximation and Projection"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a tsne -d "t-distributed stochastic neighbor embedding"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a procrustes-analysis -d "Procrustes Analysis"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a pcoa-biplot -d "Principal Coordinate Analysis Biplot"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a pcoa -d "Principal Coordinate Analysis"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a partial-procrustes -d "Partial Procrustes"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a mantel -d "Apply the Mantel test to two distance matrices"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a filter-distance-matrix -d "Filter samples from a distance matrix."
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a filter-alpha-diversity -d "Filter samples from an alpha diversity metric."
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a core-metrics-phylogenetic -d "Core diversity metrics (phylogenetic and non-phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a core-metrics -d "Core diversity metrics (non-phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a bioenv -d "bioenv"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a beta-rarefaction -d "Beta diversity rarefaction"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a beta-phylogenetic -d "Beta diversity (phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a beta-group-significance -d "Beta diversity group significance"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a beta-correlation -d "Beta diversity correlation"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a beta -d "Beta diversity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a alpha-rarefaction -d "Alpha rarefaction curves"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a alpha-phylogenetic -d "Alpha diversity (phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a alpha-group-significance -d "Alpha diversity comparisons"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a alpha-correlation -d "Alpha diversity correlation"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a alpha -d "Alpha diversity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a adonis -d "adonis PERMANOVA test for beta group significance"

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "m-metadata-file" -d "Sample metadata containing formula terms." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "p-formula" -d "Model formula containing only independent terms contained in the sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "p-n-jobs" -d "Number of parallel processes to run" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "p-permutations" -d "The number of permutations to be run when computing" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "i-table" -d "The feature table containing the samples for which" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "o-alpha-diversity" -d "Vector containing per-sample alpha diversities." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "i-alpha-diversity" -d "Vector of alpha diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "p-method" -d "The correlation test to be applied." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "p-intersect-ids" -l "p-no-intersect-ids" -d "If supplied, IDs that are not found in both the alpha diversity vector and metadata will be discarded before calculating the correlation."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "i-alpha-diversity" -d "Vector of alpha diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "i-table" -d "The feature table containing the samples for which alpha diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "p-metric" -d "The alpha diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "o-alpha-diversity" -d "Vector containing per-sample alpha diversities." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "i-table" -d "Feature table to compute rarefaction curves from." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "i-phylogeny" -d "Optional phylogeny for phylogenetic metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-max-depth" -d "The maximum rarefaction depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-min-depth" -d "The minimum rarefaction depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-steps" -d "The number of rarefaction depths to include between min-depth and max-depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-iterations" -d "The number of rarefied feature tables to compute at each step." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "o-distance-matrix" -d "DistanceMatrix The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column from which to compute pairwise Euclidean distances [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "p-method" -d "The correlation test to be applied in the Mantel test." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "p-intersect-ids" -l "p-no-intersect-ids" -d "If supplied, IDs that are not found in both distance matrices will be discarded before applying the Mantel test."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "p-label1" -d "Label for `distance-matrix` in the output visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "p-label2" -d "Label for `metadata-distance-matrix` in the output visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "o-metadata-distance-matrix" -d "The Distance Matrix produced from the metadata column and used in the mantel test [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "o-mantel-scatter-visualization" -d "Scatter plot rendering of the manteltest results [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical sample metadata column." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "p-method" -d "The group significance test to be applied." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "p-pairwise" -l "p-no-pairwise" -d "Perform pairwise tests between all pairs of groups in addition to the test across all groups."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "p-alpha" -d "This parameter is only used when the choice of metric is generalized_unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "i-table" -d "Feature table upon which to perform beta diversity rarefaction analyses." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-clustering-method" -d "Samples can be clustered with neighbor joining or UPGMA." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "m-metadata-file" -d "The sample metadata used for the Emperor jackknifed PCoA plot." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing the diversity metric." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-iterations" -d "Number of times to rarefy the feature table at a given sampling depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-correlation-method" -d "The Mantel correlation test to be applied when computing correlation between beta diversity distance matrices." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-color-scheme" -d "The matplotlib color scheme to generate the heatmap with." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "i-table" -d "The feature table containing the samples over which diversity metrics should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing diversity metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "m-metadata-file" -d "The sample metadata to use in the emperor plots." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-n-jobs" -d "[beta methods only] - The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "If set to `True` samples and features without metadata are included by setting all metadata values to: \"This element has no metadata\"."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-observed-features-vector" -d "Vector of Observed Features values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-shannon-vector" -d "Vector of Shannon diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-evenness-vector" -d "Vector of Pielou's evenness values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-distance-matrix" -d "Matrix of Jaccard distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-distance-matrix" -d "Matrix of Bray-Curtis distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-pcoa-results" -d "PCoA matrix computed from Jaccard distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-pcoa-results" -d "PCoA matrix computed from Bray-Curtis distances Bray-Curtis." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-emperor" -d "Emperor plot of the PCoA matrix computed from Jaccard." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-emperor" -d "Emperor plot of the PCoA matrix computed from Bray-Curtis." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "i-table" -d "The feature table containing the samples over which diversity metrics should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing diversity metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "m-metadata-file" -d "The sample metadata to use in the emperor plots." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-faith-pd-vector" -d "Vector of Faith PD values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-observed-features-vector" -d "Vector of Observed Features values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-shannon-vector" -d "Vector of Shannon diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-evenness-vector" -d "Vector of Pielou's evenness values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-unweighted-unifrac-distance-matrix" -d "Matrix of unweighted UniFrac distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-weighted-unifrac-distance-matrix" -d "Matrix of weighted UniFrac distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-jaccard-distance-matrix" -d "Matrix of Jaccard distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-bray-curtis-distance-matrix" -d "Matrix of Bray-Curtis distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-unweighted-unifrac-pcoa-results" -d "PCoA matrix computed from unweighted UniFrac distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-weighted-unifrac-pcoa-results" -d "PCoA matrix computed from weighted UniFrac distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-jaccard-pcoa-results" -d "PCoA matrix computed from Jaccard distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-bray-curtis-pcoa-results" -d "PCoA matrix computed from Bray-Curtis distances samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-unweighted-unifrac-emperor" -d "Emperor plot of the PCoA matrix computed from unweighted UniFrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-weighted-unifrac-emperor" -d "Emperor plot of the PCoA matrix computed from weighted UniFrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-jaccard-emperor" -d "Emperor plot of the PCoA matrix computed from Jaccard." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-bray-curtis-emperor" -d "Emperor plot of the PCoA matrix computed from Bray-Curtis." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "i-alpha-diversity" -d "Alpha diversity sample data to filter by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "m-metadata-file" -d "Sample metadata used to select samples to retain from the sample data (default) or select samples to exclude using the `exclude-ids` parameter." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered alpha diversity artifact." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If `True`, the samples selected by `metadata` or the `where` parameters will be excluded from the filtered alpha diversity artifact instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "o-filtered-alpha-diversity" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "i-distance-matrix" -d "Distance matrix to filter by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "m-metadata-file" -d "Sample metadata used with `where` parameter when selecting samples to retain, or with `exclude-ids` when selecting samples to discard." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If `True`, the samples selected by `metadata` or `where` parameters will be excluded from the filtered distance matrix instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "o-filtered-distance-matrix" -d "Distance matrix filtered to include samples matching" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "i-dm1" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "i-dm2" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "p-method" -d "The correlation test to be applied in the Mantel test." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "p-intersect-ids" -l "p-no-intersect-ids" -d "If supplied, IDs that are not found in both distance matrices will be discarded before applying the Mantel test."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "p-label1" -d "Label for `dm1` in the output visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "p-label2" -d "Label for `dm2` in the output visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "i-reference" -d "The ordination matrix to which data is fitted to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "i-other" -d "The ordination matrix that's fitted to the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "m-pairing-file" -d "The metadata file." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "m-pairing-column" -d "The metadata column describing sample pairs which exist." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "p-dimensions" -d "The number of dimensions to use when fitting the two matrices of the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "o-transformed" -d "The 'other' ordination transformed into the space of the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "i-distance-matrix" -d "The distance matrix on which PCoA should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "p-number-of-dimensions" -d "Dimensions to reduce the distance matrix to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "o-pcoa" -d "The resulting PCoA matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "i-pcoa" -d "The PCoA where the features will be projected onto." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "i-features" -d "Variables to project onto the PCoA matrix [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "o-biplot" -d "The resulting PCoA matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "i-reference" -d "The ordination matrix to which data is fitted to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "i-other" -d "The ordination matrix that's fitted to the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "p-dimensions" -d "The number of dimensions to use when fitting the two matrices [default: 5]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-transformed-reference" -d "A normalized version of the \"reference\" ordination matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-transformed-other" -d "A normalized and fitted version of the \"other\" ordination matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-disparity-results" -d "The sum of the squares of the pointwise differences between the two input datasets & its p value." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "i-distance-matrix" -d "The distance matrix on which t-SNE should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-number-of-dimensions" -d "Dimensions to reduce the distance matrix to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-perplexity" -d "Provide the balance between local and global structure." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-n-iter" -d "[default: 1000]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-learning-rate" -d "Controls how much the weights are adjusted at each update." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-early-exaggeration" -d "Affects the tightness of the shown clusters." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "o-tsne" -d "The resulting t-SNE matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "i-distance-matrix" -d "The distance matrix on which UMAP should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "p-number-of-dimensions" -d "Dimensions to reduce the distance matrix to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "p-n-neighbors" -d "Provide the balance between local and global structure." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "p-min-dist" -d "Controls the cluster size." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "o-umap" -d "The resulting UMAP matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a weighted-unifrac -d "Weighted Unifrac"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a unweighted-unifrac -d "Unweighted Unifrac"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a shannon-entropy -d "Shannon's Entropy"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a pielou-evenness -d "Pielou's Evenness"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a observed-features -d "Observed Features"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a jaccard -d "Jaccard Distance"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a faith-pd -d "Faith's Phylogenetic Diversity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a bray-curtis -d "Bray-Curtis Dissimilarity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a beta-phylogenetic-passthrough -d "Beta Phylogenetic Passthrough"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a beta-passthrough -d "Beta Passthrough (non-phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a alpha-passthrough -d "Alpha Passthrough (non-phylogenetic)"

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "i-table" -d "The feature table containing the samples for which a selected metric should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "p-metric" -d "The alpha diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "o-vector" -d "Vector containing per-sample values for the chosen metric." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "o-distance-matrix" -d "DistanceMatrix The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-alpha" -d "This parameter is only used when the choice of metric is generalized_unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "o-distance-matrix" -d "DistanceMatrix The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "i-table" -d "The feature table containing the samples for which Bray-Curtis dissimilarity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "o-distance-matrix" -d "Distance matrix for Bray-Curtis dissimilarity" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "o-distance-matrix" -d "# ### example: use 'auto' to run on all of host system's available CPU cores" -x

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "i-table" -d "The feature table containing the samples for which" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that   Phylogeny[Rooted] correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "o-vector" -d "Vector containing per-sample values for Faith's Phylogenetic Diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "i-table" -d "The feature table containing the samples for which" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "o-distance-matrix" -d "Distance matrix for Jaccard index [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "o-distance-matrix" -d "# ### example: use 'auto' to run on all of host system's available CPU cores" -x

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "i-table" -d "The feature table containing the samples for which the" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "o-vector" -d "Vector containing per-sample counts of observed features." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "i-table" -d "The feature table containing the samples for which Pielou's evenness should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "p-drop-undefined-samples" -l "p-no-drop-undefined-samples" -d "Samples with fewer than two observed features produce undefined (NaN) values."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "o-vector" -d "Vector containing per-sample values for Pielou's Evenness." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "i-table" -d "The feature table containing the samples for which Shannon's Entropy should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "p-drop-undefined-samples" -l "p-no-drop-undefined-samples" -d "Samples with no observed features produce undefined (NaN) values."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "o-vector" -d "Vector containing per-sample values for Shannon's Entropy." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "i-table" -d "The feature table containing the samples for which" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that   Phylogeny[Rooted] correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "o-distance-matrix" -d "Distance matrix for Unweighted Unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "o-distance-matrix" -d "# ### example: to run on n cores, replace 1 here with your preferred integer" -x

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "i-table" -d "The feature table containing the samples for which Weighted Unifrac should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "o-distance-matrix" -d "Distance matrix for Unweighted Unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "o-distance-matrix" -d "# ### example: to run on n cores, replace 1 here with your preferred integer" -x

complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a procrustes-plot -d "Visualize and Interact with a procrustes plot"
complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a plot -d "Visualize and Interact with Principal Coordinates Analysis"
complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a biplot -d "Visualize and Interact with Principal Coordinates Analysis"

complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "i-biplot" -d "The principal coordinates matrix to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "m-sample-metadata-file" -d "The sample metadata [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "m-feature-metadata-file" -d "The feature metadata (useful to manipulate the arrows in the plot)." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "This will suppress the error raised when the coordinates matrix contains samples that are not present in the metadata."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-invert" -l "p-no-invert" -d "If specified, the point and arrow coordinates will be swapped."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-number-of-features" -d "INTEGER"
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "i-pcoa" -d "The principal coordinates matrix to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "This will suppress the error raised when the coordinates matrix contains samples that are not present in the metadata."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-ignore-pcoa-features" -l "p-no-ignore-pcoa-features" -d "Biplot arrows cannot be visualized using this method."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-custom-axes" -d "Numeric sample metadata columns that should be included as axes in the Emperor plot." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "i-reference-pcoa" -d "The reference ordination matrix to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "i-other-pcoa" -d "The \"other\" ordination matrix to be plotted (the one that was fitted to the reference)." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "i-m2-stats" -d "The M^2 value of the procrustes analysis & its associated p value." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "p-custom-axes" -d "Numeric sample metadata columns that should be included as axes in the Emperor plot." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "This will suppress the error raised when the coordinates matrix contains samples that are not present in the metadata."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a vsearch-global -d "VSEARCH global alignment search"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a makeblastdb -d "Make BLAST database."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a fit-classifier-sklearn -d "Train an almost arbitrary scikit-learn classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a fit-classifier-naive-bayes -d "Train the naive_bayes classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a find-consensus-annotation -d "Find consensus among multiple annotations."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a extract-reads -d "Extract reads from reference sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-sklearn -d "Pre-fitted sklearn-based taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-hybrid-vsearch-sklearn -d "ALPHA Hybrid classifier: VSEARCH exact match + sklearn classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-consensus-vsearch -d "VSEARCH-based consensus taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-consensus-blast -d "BLAST+ consensus taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-hybrid-vsearch-sklearn classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a blast -d "BLAST+ local alignment search."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "i-query" -d "Query sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "i-blastdb" -d "BLAST indexed database." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-perc-identity" -d "Reject match if percent identity to query is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-query-cov" -d "Reject match if query alignment coverage per high-scoring pair is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-strand" -d "Align against reference sequences in forward (\"plus\"), reverse (\"minus\"), or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-evalue" -d "BLAST expectation value (E) threshold for saving hits." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-output-no-hits" -l "p-no-output-no-hits" -d "Report both matching and non-matching queries."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "p-num-threads" -d "Number of threads (CPUs) to use in the BLAST search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "o-search-results" -d "FeatureData[BLAST6] Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "i-query" -d "Query sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "i-reference-taxonomy" -d "reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "i-blastdb" -d "BLAST indexed database." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-perc-identity" -d "Reject match if percent identity to query is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-query-cov" -d "Reject match if query alignment coverage per high-scoring pair is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-strand" -d "Align against reference sequences in forward (\"plus\"), reverse (\"minus\"), or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-evalue" -d "BLAST expectation value (E) threshold for saving hits." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-output-no-hits" -l "p-no-output-no-hits" -d "Report both matching and non-matching queries."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-min-consensus" -d "Minimum fraction of assignments must match top hit to be accepted as consensus assignment." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-unassignable-label" -d "Annotation given to sequences without any hits." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "p-num-threads" -d "Number of threads (CPUs) to use in the BLAST search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "o-classification" -d "Taxonomy classifications of query sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "o-search-results" -d "FeatureData[BLAST6] Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-query" -d "Query Sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-reference-taxonomy" -d "Reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-perc-identity" -d "Reject match if percent identity to query is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-query-cov" -d "Reject match if query alignment coverage per high-scoring pair is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-strand" -d "Align against reference sequences in forward (\"plus\") or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-search-exact" -l "p-no-search-exact" -d "Search for exact full-length matches to the query sequences."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-top-hits-only" -l "p-no-top-hits-only" -d "Only the top hits between the query and reference sequence sets are reported."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-maxhits" -d "Maximum number of hits to show once the search is terminated." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-maxrejects" -d "Maximum number of non-matching target sequences to consider before stopping the search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-output-no-hits" -l "p-no-output-no-hits" -d "Report both matching and non-matching queries."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-weak-id" -d "Show hits with percentage of identity of at least N, without terminating the search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-threads" -d "Number of threads to use for job parallelization." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-min-consensus" -d "Minimum fraction of assignments must match top hit to be accepted as consensus assignment." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-unassignable-label" -d "Annotation given to sequences without any hits." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "o-classification" -d "Taxonomy classifications of query sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "o-search-results" -d "FeatureData[BLAST6] Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "i-query" -d "Query Sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "i-reference-taxonomy" -d "Reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "i-classifier" -d "Pre-trained sklearn taxonomic classifier for classifying the reads." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-perc-identity" -d "Percent sequence similarity to use for PREFILTER." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-query-cov" -d "Query coverage threshold to use for PREFILTER." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-strand" -d "Align against reference sequences in forward (\"plus\") or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-min-consensus" -d "Minimum fraction of assignments must match top hit to be accepted as consensus assignment." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-maxhits" -d "max hits [default: 'all']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-maxrejects" -d "max rejects [default: 'all']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-reads-per-batch" -d "Number of reads to process in each batch for sklearn classification." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-confidence" -d "Confidence threshold for limiting taxonomic depth." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-read-orientation" -d "Direction of reads with respect to reference sequences in pre-trained sklearn classifier." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-threads" -d "Number of threads to use for job parallelization." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-prefilter" -l "p-no-prefilter" -d "Toggle positive filter of query sequences on or off."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-sample-size" -d "Randomly extract the given number of sequences from the reference database to use for prefiltering." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "p-randseed" -d "Use integer as a seed for the pseudo-random" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "o-classification" -d "Taxonomy classifications of query sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-hybrid-vsearch-sklearn" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "i-reads" -d "The feature data to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "i-classifier" -d "TaxonomicClassifier The taxonomic classifier for classifying the reads." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-n-jobs" -d "The maximum number of concurrent worker processes." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-pre-dispatch" -d "\"all\" or expression, as in \"3*n_jobs\"." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-read-orientation" -d "Direction of reads with respect to reference sequences." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "o-classification" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "i-sequences" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-f-primer" -d "forward primer sequence (5' -> 3')." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-r-primer" -d "reverse primer sequence (5' -> 3')." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-trim-right" -d "trim-right nucleotides are removed from the 3' end if trim-right is positive." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-trunc-len" -d "read is cut to trunc-len if trunc-len is positive." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-trim-left" -d "trim-left nucleotides are removed from the 5' end if trim-left is positive." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-identity" -d "minimum combined primer match identity threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-min-length" -d "Minimum amplicon length." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-max-length" -d "Maximum amplicon length." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-n-jobs" -d "Number of seperate processes to run." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-read-orientation" -d "Orientation of primers relative to the sequences: \"forward\" searches for primer hits in the forward direction, \"reverse\" searches reverse-complement, and \"both\" searches both directions." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "o-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "i-search-results" -d "Search results in BLAST6 output format [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "i-reference-taxonomy" -d "reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "p-unassignable-label" -d "Annotation given when no consensus is found." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "o-consensus-taxonomy" -d "Consensus taxonomy and scores." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-reference-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-reference-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-class-weight" -d "[optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--alpha" -d "[default: 0.001]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--chunk-size" -d "[default: 20000]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--fit-prior" -l "p-no-classify--fit-prior" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--alternate-sign" -l "p-no-feat-ext--alternate-sign" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--binary" -l "p-no-feat-ext--binary" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-verbose" -l "p-no-verbose" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--class-prior" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--analyzer" -d "[default: 'char_wb']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--preprocessor" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--stop-words" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--strip-accents" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--tokenizer" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--decode-error" -d "[default: 'strict']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--encoding" -d "[default: 'utf-8']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--input" -d "[default: 'content']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--lowercase" -l "p-no-feat-ext--lowercase" -d "[default: True]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--n-features" -d "[default: 8192]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--ngram-range" -d "[default: '[7, 7]']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--norm" -d "[default: 'l2']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--token-pattern" -d "[default: '(?u)\\\\b\\\\w\\\\w+\\\\b']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "o-classifier" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-reference-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-reference-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-class-weight" -d "[optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "p-classifier-specification" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "o-classifier" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "i-sequences" -d "Input reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "o-database" -d "Output BLAST database." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "i-query" -d "Query Sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-perc-identity" -d "Reject match if percent identity to query is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-query-cov" -d "Reject match if query alignment coverage per high-scoring pair is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-strand" -d "Align against reference sequences in forward (\"plus\") or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-search-exact" -l "p-no-search-exact" -d "Search for exact full-length matches to the query sequences."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-top-hits-only" -l "p-no-top-hits-only" -d "Only the top hits between the query and reference sequence sets are reported."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-output-no-hits" -l "p-no-output-no-hits" -d "Report both matching and non-matching queries."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-weak-id" -d "Show hits with percentage of identity of at least N, without terminating the search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-threads" -d "Number of threads to use for job parallelization." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "o-search-results" -d "FeatureData[BLAST6] Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a transpose -d "Transpose a feature table."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-seqs -d "View sequence associated with each feature"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-sample-frequencies -d "Tabulate sample frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-feature-frequencies -d "Tabulate feature frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a summarize-plus -d "Summarize table plus"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a summarize -d "Summarize table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a subsample-ids -d "Subsample table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a split -d "Split one feature table into many"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a rename-ids -d "Renames sample or feature ids in a table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a relative-frequency -d "Convert to relative frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a rarefy -d "Rarefy table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a presence-absence -d "Convert to presence/absence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge-taxa -d "Combine collections of feature taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge-seqs -d "Combine collections of feature sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge -d "Combine multiple tables"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a heatmap -d "Generate a heatmap representation of a feature table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a group -d "Group samples or features by a metadata column"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-seqs -d "Filter features from sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-samples -d "Filter samples from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-features-conditionally -d "Filter features from a table based on abundance and prevalence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-features -d "Filter features from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize summarize-plus tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a core-features -d "Identify core features in table"

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "i-table" -d "The feature table to use in core features calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-min-fraction" -d "The minimum fraction of samples that a feature must be observed in for that feature to be considered a core feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-max-fraction" -d "The maximum fraction of samples that a feature must be observed in for that feature to be considered a core feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-steps" -d "The number of steps to take between `min-fraction` and" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "i-table" -d "The feature table from which features should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-min-frequency" -d "The minimum total frequency that a feature must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-max-frequency" -d "The maximum total frequency that a feature can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-min-samples" -d "The minimum number of samples that a feature must be observed in to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-max-samples" -d "The maximum number of samples that a feature can be observed in to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "m-metadata-file" -d "Feature metadata used with `where` parameter when selecting features to retain, or with `exclude-ids` when selecting features to discard." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-where" -d "SQLite WHERE clause specifying feature metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the features selected by `metadata` or `where` parameters will be excluded from the filtered table instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-filter-empty-samples" -l "p-no-filter-empty-samples" -d "If true, drop any samples where none of the retained features are present."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-allow-empty-table" -l "p-no-allow-empty-table" -d "If true, the filtered table may be empty."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "o-filtered-table" -d "The resulting feature table filtered by feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "i-table" -d "The feature table from which features should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "p-abundance" -d "The minimum relative abundance for a feature to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "p-prevalence" -d "The minimum portion of samples that a feature must have a relative abundance of at least `abundance` to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "p-allow-empty-table" -l "p-no-allow-empty-table" -d "If true, the filtered table may be empty."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "o-filtered-table" -d "The resulting feature table filtered by feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "i-table" -d "The feature table from which samples should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-min-frequency" -d "The minimum total frequency that a sample must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-max-frequency" -d "The maximum total frequency that a sample can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-min-features" -d "The minimum number of features that a sample must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-max-features" -d "The maximum number of features that a sample can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "m-metadata-file" -d "Sample metadata used with `where` parameter when selecting samples to retain, or with `exclude-ids` when selecting samples to discard." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the samples selected by `metadata` or `where` parameters will be excluded from the filtered table instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in any retained samples are dropped."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-allow-empty-table" -l "p-no-allow-empty-table" -d "If true, the filtered table may be empty."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "o-filtered-table" -d "The resulting feature table filtered by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "i-data" -d "The sequences from which features should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "i-table" -d "Table containing feature ids used for id-based filtering." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "m-metadata-file" -d "Feature metadata used for id-based filtering, with `where` parameter when selecting features to retain, or with `exclude-ids` when selecting features to discard." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "p-where" -d "SQLite WHERE clause specifying feature metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the features selected by the `metadata` (with or without the `where` parameter) or `table` parameter will be excluded from the filtered sequences instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "o-filtered-data" -d "The resulting filtered sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "i-table" -d "The table to group samples or features on." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "p-axis" -d "Along which axis to group." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "m-metadata-file" -l "m-metadata-column" -d "A column defining the groups." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "p-mode" -d "How to combine samples or features within a group." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "o-grouped-table" -d "A table that has been grouped along the given `axis`." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "i-table" -d "The feature table to visualize." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-column" -d "Annotate the sample IDs with these sample metadata values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-column" -d "Annotate the feature IDs with these feature metadata values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-normalize" -l "p-no-normalize" -d "Normalize the feature table by adding a psuedocount of 1 and then taking the log10 of the table."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-title" -d "Optional custom plot title." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-cluster" -d "Specify which axes to cluster." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "i-data" -d "The collection of feature sequences to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "o-merged-data" -d "The resulting collection of feature sequences containing all feature sequences provided." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "i-data" -d "The collection of feature taxonomies to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "o-merged-data" -d "The resulting collection of feature taxonomies containing all feature taxonomies provided." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "i-table" -d "The feature table to be converted into presence/absence abundances." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "o-presence-absence-table" -d "The resulting presence/absence feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "i-table" -d "The feature table to be rarefied." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "i-table" -d "The feature table to be converted into relative frequencies." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "o-relative-frequency-table" -d "The resulting relative frequency feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "m-metadata-file" -l "m-metadata-column" -d "A metadata column defining the new ids." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "p-axis" -d "Along which axis to rename the ids." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "p-strict" -l "p-no-strict" -d "Whether the naming needs to be strict (each id in the table must have a new id)."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "m-metadata-file" -l "m-metadata-column" -d "A column defining the groups." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in a split feature table are dropped."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "i-table" -d "The feature table to be sampled." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "p-subsampling-depth" -d "INTEGER"
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "p-axis" -d "The axis to sample over." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "o-sampled-table" -d "The resulting subsampled feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "i-table" -d "The feature table to be summarized." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "m-sample-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "i-table" -d "The feature table to be summarized." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "o-feature-frequencies" -d "Per-sample and total frequencies per feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "o-sample-frequencies" -d "Observed feature count and total frequencies per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "o-summary" -d "Visual summary of feature table [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize-plus" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "o-feature-frequencies" -d "ImmutableMetadata Per-sample and total frequencies per feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "o-sample-frequencies" -d "ImmutableMetadata Observed feature count and total frequencies per" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "i-data" -d "The feature sequences to be tabulated." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "i-taxonomy" -d "The taxonomic classifications of the tabulated features." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "p-merge-method" -d "Method that joins data sets [default: 'strict']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "m-metadata-file" -d "Any additional metadata for the tabulated features." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a scrape-collection -d "Scrape Zotero collection for run, study, BioProject, experiment and sample IDs, and associated DOI names."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a merge-metadata -d "Merge several metadata files into a single metadata object."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a get-sequences -d "Fetch sequences based on run ID."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a get-metadata -d "Fetch sequence-related metadata based on run, study, BioProject, experiment or sample ID."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a get-ids-from-query -d "Find SRA run accession IDs based on a search query."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a get-all -d "Fetch sequence-related metadata and sequences of all run, study, BioProject, experiment or sample IDs."
complete -k -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -x -a combine-seqs -d "Combine sequences from multiple artifacts."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "i-seqs" -d "Sequence artifacts to be combined together." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "p-on-duplicates" -d "Preferred behaviour when duplicated sequence IDs are encountered: \"warn\" displays a warning and continues to combining deduplicated samples while \"error\" raises an error and aborts further execution." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "o-combined-seqs" -d "Sequences combined from all input artifacts." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "i-linked-doi" -d "Optional table containing linked DOI names that is only used if accession-ids does not contain any DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-n-jobs" -d "Number of concurrent download jobs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-retries" -d "Number of retries to fetch sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-metadata" -d "Table containing metadata for all the requested" -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-single-reads" -d "Artifact containing single-read fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-paired-reads" -d "Artifact containing paired-end fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-failed-runs" -d "List of all run IDs for which fetching sequences and/or metadata failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-query" -d "Search query to retrieve SRA run IDs from the BioSample database." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-n-jobs" -d "Number of concurrent download jobs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "o-ids" -d "Table containing metadata for all the requested IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "i-linked-doi" -d "Optional table containing linked DOI names that is only used if accession-ids does not contain any DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-n-jobs" -d "Number of concurrent download jobs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "o-metadata" -d "Table containing metadata for all the requested IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "o-failed-runs" -d "List of all run IDs for which fetching metadata failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-retries" -d "Number of retries to fetch sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-n-jobs" -d "Number of concurrent download jobs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-restricted-access" -l "p-no-restricted-access" -d "If sequence fetch requires dbGaP repository key."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-single-reads" -d "Artifact containing single-read fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-paired-reads" -d "Artifact containing paired-end fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-failed-runs" -d "List of all run IDs for which fetching sequences failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "i-metadata" -d "Metadata files to be merged together." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "o-merged-metadata" -d "Merged metadata containing all rows and columns (without duplicates)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-collection-name" -d "Name of the collection to be scraped." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-on-no-dois" -d "Behavior if no DOIs were found." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-run-ids" -d "Artifact containing all run IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-study-ids" -d "Artifact containing all study IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-bioproject-ids" -d "Artifact containing all BioProject IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-experiment-ids" -d "Artifact containing all experiment IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-sample-ids" -d "Artifact containing all experiment IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a sepp -d "Insert fragment sequences using SEPP into reference phylogenies."
complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a filter-features -d "Filter fragments in tree from table."
complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a classify-otus-experimental -d "Experimental: Obtain taxonomic lineages, by finding closest OTU in reference phylogeny."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-representative-sequences" -d "The sequences used for a 'sepp' run to produce the 'tree'." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-tree" -d "The tree resulting from inserting fragments into a" -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-reference-taxonomy" -d "Reference taxonomic table that maps every OTU-ID into a taxonomic lineage string." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "o-classification" -d "Taxonomic lineages for inserted fragments." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "i-table" -d "A feature-table which needs to filtered down to those fragments that are contained in the tree, e.g. result of a Deblur or DADA2 run." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "i-tree" -d "The tree resulting from inserting fragments into a" -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "o-filtered-table" -d "The input table minus those fragments that were not part of the tree." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "o-removed-table" -d "Those fragments that got removed from the input table, because they were not part of the tree." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "i-representative-sequences" -d "The sequences to insert into the reference tree." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "i-reference-database" -d "The reference database to insert the representative sequences into." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "p-alignment-subset-size" -d "Each placement subset is further broken into subsets of at most these many sequences and a separate HMM is trained on each subset." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "p-placement-subset-size" -d "The tree is divided into subsets such that each subset includes at most these many subsets." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "p-threads" -d "The number of threads to use." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "p-debug" -l "p-no-debug" -d "Collect additional run information to STDOUT for debugging."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "o-tree" -d "The tree with inserted feature data." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "o-placements" -d "Placements Information about the feature placements within the" -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a volatility -d "Generate interactive volatility plot"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a plot-feature-volatility -d "Plot longitudinal feature volatility and importances"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a pairwise-distances -d "Paired pairwise distance testing and boxplots"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a pairwise-differences -d "Paired difference testing and boxplots"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a nmit -d "Nonparametric microbial interdependence test"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a maturity-index -d "Microbial maturity index prediction."
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a linear-mixed-effects -d "Linear mixed effects modeling"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a first-distances -d "Compute first distances or distance from baseline"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a first-differences -d "Compute first differences or difference from"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a feature-volatility -d "Feature volatility analysis"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a anova -d "ANOVA test"

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "m-metadata-file" -d "Sample metadata containing formula terms." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "p-formula" -d "R-style formula specifying the model." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "p-sstype" -d "Type of sum of squares calculation to perform (I, II, or III)." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "p-repeated-measures" -l "p-no-repeated-measures" -d "Perform ANOVA as a repeated measures ANOVA."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "p-individual-id-column" -d "The column containing individual ID with repeated measures to account for.This should not be included in the formula." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "p-rm-aggregate" -l "p-no-rm-aggregate" -d "If the data set contains more than a single observation per individual id and cell of the specified model, this function will be used to aggregate the data by the mean before running the ANOVA."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-state-column" -d "Metadata containing collection time (state) values for each sample." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-importance-threshold" -d "Filter feature table to exclude any features with an importance score less than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-feature-count" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "o-filtered-table" -d "Feature table containing only important features." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "o-volatility-plot" -d "Interactive volatility plot visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "o-sample-estimator" -d "Trained sample regressor." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "i-table" -d "Feature table to optionally use for computing first differences." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "p-metric" -d "Numerical metadata or artifact column to test." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "p-baseline" -d "A value listed in the state-column metadata column against which all other states should be compared." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "o-first-differences" -d "Series of first differences." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-baseline" -d "A value listed in the state-column metadata column against which all other states should be compared." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "o-first-distances" -d "Series of first distances." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "i-table" -d "Feature table containing metric." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-metric" -d "Dependent variable column name." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-group-columns" -d "Comma-separated list (without spaces) of metadata columns to use as independent covariates used to determine mean structure of \"metric\"." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-random-effects" -d "Comma-separated list (without spaces) of metadata columns to use as independent covariates used to determine the variance and covariance structure (random effects) of \"metric\"." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-palette" -d "Color palette to use for generating boxplots." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-lowess" -l "p-no-lowess" -d "Estimate locally weighted scatterplot smoothing."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-ci" -d "Size of the confidence interval for the regression" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-formula" -d "R-style formula to use for model specification." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "m-metadata-file" -d "metadata file(s) [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-state-column" -d "Numeric metadata column containing sampling time (state) data to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-group-by" -d "Categorical metadata column to use for plotting and significance testing between main treatment groups." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-control" -d "Value of group-by to use as control group." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-individual-id-column" -d "Optional metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-estimator" -d "Regression model to use for prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-test-size" -d "Fraction of input samples to exclude from training set and use for classifier testing." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-step" -d "If optimize-feature-selection is True, step is the percentage of features to remove at each iteration." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-optimize-feature-selection" -l "p-no-optimize-feature-selection" -d "Automatically optimize input feature selection using recursive feature elimination."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-stratify" -l "p-no-stratify" -d "Evenly stratify training and test data among metadata categories."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "p-feature-count" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-sample-estimator" -d "Trained sample estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-model-summary" -d "Summarized parameter and (if enabled) feature selection information for the trained estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-maz-scores" -d "Microbiota-for-age z-score predictions." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-clustermap" -d "Heatmap of important feature abundance at each time point in each group." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "o-volatility-plots" -d "Interactive volatility plots of MAZ and maturity scores, target (column) predictions, and the sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "i-table" -d "Feature table to use for microbial interdependence test." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-corr-method" -d "The temporal correlation test to be applied." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-dist-method" -d "Temporal distance method, see numpy.linalg.norm for details." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "o-distance-matrix" -d "DistanceMatrix The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "i-table" -d "Feature table to optionally use for paired comparisons." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-metric" -d "Numerical metadata or artifact column to test." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-column" -d "Metadata column containing state (e.g., Time) across which samples are paired." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-1" -d "Baseline state column value." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-2" -d "State column value to pair with baseline." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-individual-id-column" -d "Metadata column containing subject IDs to use for pairing samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-group-column" -d "Metadata column on which to separate groups for comparison [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-parametric" -l "p-no-parametric" -d "Perform parametric (ANOVA and t-tests) or non-parametric (Kruskal-Wallis, Wilcoxon, and Mann-Whitney U tests) statistical tests."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-group-column" -d "Metadata column on which to separate groups for comparison [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-column" -d "Metadata column containing state (e.g., Time) across which samples are paired." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-1" -d "Baseline state column value." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-2" -d "State column value to pair with baseline." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-individual-id-column" -d "Metadata column containing subject IDs to use for pairing samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-parametric" -l "p-no-parametric" -d "Perform parametric (ANOVA and t-tests) or non-parametric (Kruskal-Wallis, Wilcoxon, and Mann-Whitney U tests) statistical tests."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "i-table" -d "Feature table containing features found in importances." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "i-importances" -d "Feature importance scores." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-default-group-column" -d "The default metadata column on which to separate groups for comparison (all categorical metadata columns will be available in the visualization)." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-yscale" -d "y-axis scaling strategy to apply." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-importance-threshold" -d "Filter feature table to exclude any features with an importance score less than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "i-table" -d "Feature table containing metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "m-metadata-file" -d "Sample metadata file containing individual-id-column." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "p-default-group-column" -d "The default metadata column on which to separate groups for comparison (all categorical metadata columns will be available in the visualization)." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "p-default-metric" -d "Numeric metadata or artifact column to test by default (all numeric metadata columns will be available in the visualization)." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "p-yscale" -d "y-axis scaling strategy to apply." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -x -a tabulate -d "Interactively explore Metadata in an HTML table"
complete -k -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -x -a shuffle-groups -d "Shuffle values in a categorical sample metadata column."
complete -k -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -x -a merge -d "Merge metadata"
complete -k -c qiime -n "__fish_seen_subcommand_from metadata; and not __fish_seen_subcommand_from distance-matrix merge shuffle-groups tabulate" -x -a distance-matrix -d "Create a distance matrix from a numeric Metadata column"

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to compute pairwise Euclidean distances from [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "o-distance-matrix" -d "DistanceMatrix [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "m-metadata1-file" -d "First metadata file to merge." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "m-metadata2-file" -d "Second metadata file to merge." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "o-merged-metadata" -d "ImmutableMetadata The merged metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical metadata column to shuffle." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "p-n-columns" -d "The number of shuffled metadata columns to create." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "p-md-column-name-prefix" -d "Prefix to use in naming the shuffled metadata columns." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "p-md-column-values-prefix" -d "Prefix to use in naming the values in the shuffled metadata columns." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "p-encode-sample-size" -l "p-no-encode-sample-size" -d "If true, the sample size of each metadata group will be appended to the shuffled metadata column values."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "o-shuffled-groups" -d "Randomized metadata columns [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "m-input-file" -d "The metadata to tabulate." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "p-page-size" -d "The maximum number of Metadata records to display per page [default: 100]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a predict-genes-prodigal -d "Predict gene sequences from MAGs using Prodigal."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-sample-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-orthologs -d "Partition orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-feature-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a kraken2-to-mag-features -d "Select downstream MAG features from Kraken 2"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a kraken2-to-features -d "Select downstream features from Kraken 2"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a inspect-kraken2-db -d "Inspect a Kraken 2 database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a get-feature-lengths -d "Get feature lengths."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a filter-mags -d "Filter MAGs."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a filter-derep-mags -d "Filter dereplicated MAGs."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-ncbi-taxonomy -d "Fetch NCBI reference taxonomy"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-kaiju-db -d "Fetch Kaiju database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-eggnog-proteins -d "Fetch the databases necessary to run the build-eggnog-diamond-db action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-eggnog-db -d "Fetch the databases necessary to run the eggnog-annotate action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-diamond-db -d "Fetch the complete Diamond database necessary to run the eggnog-diamond-search action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a evaluate-busco -d "Evaluate quality of the generated MAGs using BUSCO."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a estimate-bracken -d "Perform read abundance re-estimation using Bracken."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a eggnog-diamond-search -d "Run eggNOG search using diamond aligner"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a eggnog-annotate -d "Annotate orthologs against eggNOG database"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a dereplicate-mags -d "Dereplicate MAGs from multiple samples."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-sample-data-mags -d "Collate mags"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-orthologs -d "Collate Orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-kraken2-reports -d "Collate kraken2 reports"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-kraken2-outputs -d "Collate kraken2 outputs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-feature-data-mags -d "Collate mags"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-busco-results -d "Collate BUSCO results."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-annotations -d "Collate ortholog annotations."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a classify-kraken2 -d "Perform taxonomic classification of reads or MAGs using Kraken 2."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a classify-kaiju -d "Classify reads using Kaiju."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-kraken-db -d "Build Kraken 2 database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-eggnog-diamond-db -d "Create a DIAMOND formatted reference database for the specified taxon."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-custom-diamond-db -d "Create a DIAMOND formatted reference database from a FASTA input file."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a bin-contigs-metabat -d "Bin contigs into MAGs using MetaBAT 2."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "i-contigs" -d "Contigs to be binned." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "i-alignment-maps" -d "Reads-to-contig alignment maps." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-contig" -d "Minimum size of a contig for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-max-p" -d "Percentage of \"good\" contigs considered for binning decided by connection among contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-s" -d "Minimum score of a edge for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-max-edges" -d "Maximum number of edges per node." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-p-tnf" -d "TNF probability cutoff for building TNF graph." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-no-add" -l "p-no-no-add" -d "Turning off additional binning for lost or small contigs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cv" -d "Minimum mean coverage of a contig in each library for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cv-sum" -d "Minimum total effective mean coverage of a contig (sum of depth over minCV) for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cls-size" -d "Minimum size of a bin as the output." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-seed" -d "For exact reproducibility." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-debug" -l "p-no-debug" -d "Debug output."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-verbose" -l "p-no-verbose" -d "Verbose output."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-mags" -d "The resulting MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-contig-map" -d "Mapping of MAG identifiers to the contig identifiers contained in each MAG." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-unbinned-contigs" -d "Contigs that were not binned into any MAG." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "i-seqs" -d "Protein reference database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "i-taxonomy" -d "Reference taxonomy, needed to provide taxonomy features." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-threads" -d "Number of CPU threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-ignore-warnings" -l "p-no-ignore-warnings" -d "Ignore warnings."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-no-parse-seqids" -l "p-no-no-parse-seqids" -d "Print raw seqids without parsing."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-file-buffer-size" -d "Range(1, None) File buffer size in bytes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "o-diamond-db" -d "DIAMOND database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "i-eggnog-proteins" -d "eggNOG database of protein sequences and their corresponding taxonomy information (generated through the `fetch-eggnog-proteins` action)." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "p-taxon" -d "Taxon ID number." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "o-diamond-db" -d "Complete Diamond reference database for thespecified taxon." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "i-seqs" -d "Sequences to be added to the Kraken 2 database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-collection" -d "Name of the database collection to be fetched." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-threads" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-kmer-len" -d "K-mer length in bp/aa." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-minimizer-len" -d "Minimizer length in bp/aa." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-minimizer-spaces" -d "Number of characters in minimizer that are ignored" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-max-db-size" -d "Maximum number of bytes for Kraken 2 hash table" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-load-factor" -d "Proportion of the hash table to be populated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-read-len" -d "Ideal read lengths to be used while building the Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-no-masking" -l "p-no-no-masking" -d "Avoid masking low-complexity sequences prior to building; masking requires dustmasker or segmasker to be installed in PATH [default: False]"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-use-ftp" -l "p-no-use-ftp" -d "Use FTP for downloading instead of RSYNC."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-fast-build" -l "p-no-fast-build" -d "Do not require database to be deterministically built when using multiple threads."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "o-kraken2-database" -d "Kraken2DB Kraken2 database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "o-bracken-database" -d "BrackenDB Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "i-seqs" -d "Sequences to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "i-db" -d "Kaiju database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-z" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-a" -d "Run mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-e" -d "Number of mismatches allowed in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-m" -d "Minimum match length." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-s" -d "Minimum match score in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-evalue" -d "Minimum E-value in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-x" -l "p-no-x" -d "Enable SEG low complexity filter."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-r" -d "Taxonomic rank." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-c" -d "Minimum required number or fraction of reads for the taxon  (except viruses) to be reported." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-exp" -l "p-no-exp" -d "Expand viruses, which are always shown as full taxon"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-u" -l "p-no-u" -d "Do not count unclassified reads for the total reads"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "o-abundances" -d "Read abundances." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "o-taxonomy" -d "Linked taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "i-seqs" -d "Sequences to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "i-kraken2-db" -d "Kraken2DB [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-threads" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-confidence" -d "Confidence score threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-minimum-base-quality" -d "Minimum base quality used in classification." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-memory-mapping" -l "p-no-memory-mapping" -d "Avoids loading the database into RAM."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-quick" -l "p-no-quick" -d "Quick operation (use first hit or hits)."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-report-minimizer-data" -l "p-no-report-minimizer-data" -d "Include number of read-minimizers per-taxon and unique read-minimizers per-taxon in the repot."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-minimum-hit-groups" -d "Minimum number of hit groups (overlapping k-mers sharing the same minimizer)." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "o-reports" -d "Reports produced by Kraken2." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "o-hits" -d "Output files produced by Kraken2." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "i-ortholog-annotations" -d "Collection of ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "o-collated-annotations" -d "FeatureData[NOG] Collated ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "i-busco-results" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "o-collated-busco-results" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "o-collated-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "i-kraken2-outputs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "o-collated-kraken2-outputs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "i-kraken2-reports" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "o-collated-kraken2-reports" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "i-orthologs" -d "Orthologs to collate [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "o-collated-orthologs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "o-collated-mags" -d "SampleData[MAGs] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "i-mags" -d "MAGs to be dereplicated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "i-distance-matrix" -d "Matrix of distances between MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "p-threshold" -d "Similarity threshold required to consider two bins identical." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "o-dereplicated-mags" -d "Dereplicated MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "o-feature-table" -d "Mapping between MAGs and samples." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "i-eggnog-hits" -d "SampleData[BLAST6] BLAST6-like table(s) describing the identified orthologs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "i-eggnog-db" -d "eggNOG annotation database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-db-in-memory" -l "p-no-db-in-memory" -d "Read eggnog database into memory."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-num-cpus" -d "Number of CPUs to utilize." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-num-partitions" -d "Range(1, None) The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "o-ortholog-annotations" -d "Annotated hits." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "i-sequences" -d "Sequence data of the contigs we want to search for hits using the Diamond Database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "i-diamond-db" -d "The filepath to an artifact containing the Diamond database [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-num-cpus" -d "Number of CPUs to utilize." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-db-in-memory" -l "p-no-db-in-memory" -d "Read database into memory."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "o-table" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "o-eggnog-hits" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "i-kraken-reports" -d "Reports produced by Kraken2." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "i-bracken-db" -d "BrackenDB Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-threshold" -d "Bracken: number of reads required PRIOR to abundance estimation to perform re-estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-read-len" -d "Bracken: read length to get all classifications for." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-level" -d "Bracken: taxonomic level to estimate abundance at." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-table" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-reports" -d "Reports modified by Bracken." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "i-bins" -d "MAGs to be analyzed." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-mode" -d "Specify which BUSCO analysis mode to run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-lineage-dataset" -d "Specify the name of the BUSCO lineage to be used." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus" -l "p-no-augustus" -d "Use augustus gene predictor for eukaryote runs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus-parameters" -d "Pass additional arguments to Augustus." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus-species" -d "Specify a species for Augustus training." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage" -l "p-no-auto-lineage" -d "Run auto-lineage to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage-euk" -l "p-no-auto-lineage-euk" -d "Run auto-placement just on eukaryote tree to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage-prok" -l "p-no-auto-lineage-prok" -d "Run auto-lineage just on non-eukaryote trees to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-cpu" -d "Specify the number (N=integer) of threads/cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-config" -d "Provide a config file." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-contig-break" -d "Number of contiguous Ns to signify a break between contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-evalue" -d "E-value cutoff for BLAST searches." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-force" -l "p-no-force" -d "Force rewriting of existing files."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-limit" -d "How many candidate regions (contig or transcript) to consider per BUSCO." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-long" -l "p-no-long" -d "Optimization Augustus self-training mode (Default: Off); adds considerably to the run time, but can improve results for some non-model organisms."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-metaeuk-parameters" -d "Pass additional arguments to Metaeuk for the first run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-metaeuk-rerun-parameters" -d "Pass additional arguments to Metaeuk for the second run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-miniprot" -l "p-no-miniprot" -d "Use miniprot gene predictor for eukaryote runs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-scaffold-composition" -l "p-no-scaffold-composition" -d "Writes ACGTN content per scaffold to a file `scaffold_composition.txt`."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "o-results-table" -d "BUSCO result table." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "o-visualization" -d "Visualization of the BUSCO results." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "o-diamond-db" -d "Complete Diamond reference database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "o-eggnog-db" -d "Artifact containing the eggNOG annotation database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "o-eggnog-proteins" -d "eggNOG database of protein sequences and their corresponding taxonomy information." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "p-database-type" -d "Type of database to be downloaded." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "o-database" -d "Kaiju database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "o-taxonomy" -d "NCBI reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "i-mags" -d "Dereplicated MAGs to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "m-metadata-file" -d "Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "p-where" -d "Optional SQLite WHERE clause specifying MAG metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "o-filtered-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "i-mags" -d "MAGs to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "m-metadata-file" -d "Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-where" -d "Optional SQLite WHERE clause specifying MAG metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-on" -d "Whether to filter based on sample or MAG metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "m-metadata-file" -d "(multiple Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "o-filtered-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "i-features" -d "Features to get lengths for." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "o-lengths" -d "Feature lengths." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "i-db" -d "The Kraken 2 database for which to generate the report." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "p-threads" -d "The number of threads to use." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "o-report" -d "The report of the supplied database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "i-reports" -d "Per-sample Kraken 2 reports." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "p-coverage-threshold" -d "The minimum percent coverage required to produce a feature." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "o-table" -d "A presence/absence table of selected features." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "o-taxonomy" -d "Infra-clade ranks are ignored unless they are strain-level." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "i-reports" -d "Per-sample Kraken 2 reports." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "i-hits" -d "Per-sample Kraken 2 output files." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "p-coverage-threshold" -d "The minimum percent coverage required to produce a feature." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "o-taxonomy" -d "Infra-clade ranks are ignored unless they are strain-level." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "i-mags" -d "MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "o-partitioned-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "i-orthologs" -d "The orthologs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "o-partitioned-orthologs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "i-mags" -d "The MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "p-num-partitions" -d "Range(1, None) The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "o-partitioned-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "i-mags" -d "MAGs for which one wishes to predict genes." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "p-translation-table-number" -d "Translation table to be used to translate genes into a sequence of amino acids.." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-loci" -d "Gene coordinates files (one per MAG) listing the location of each predicted gene as well as some additional scoring information." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-genes" -d "Fasta files (one per MAG) with the nucleotide sequences of the predicted genes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-proteins" -d "Fasta files (one per MAG) with the protein translation of the predicted genes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a robinson-foulds -d "Calculate Robinson-Foulds distance between"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a raxml-rapid-bootstrap -d "Construct a phylogenetic tree with bootstrap"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a raxml -d "Construct a phylogenetic tree with RAxML."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a midpoint-root -d "Midpoint root an unrooted phylogenetic tree."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a iqtree-ultrafast-bootstrap -d "Construct a phylogenetic tree with IQ-TREE"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a iqtree -d "Construct a phylogenetic tree with IQ-TREE."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a filter-tree -d "Remove features from tree based on metadata"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a filter-table -d "Remove features from table if they're not"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a fasttree -d "Construct a phylogenetic tree with FastTree."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-raxml -d "Build a phylogenetic tree using raxml and"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-iqtree -d "Build a phylogenetic tree using iqtree and"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-fasttree -d "Build a phylogenetic tree using fasttree and"

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "i-sequences" -d "The sequences to be used for creating a fasttree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-rooted-tree" -d "Phylogeny[Rooted] The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "i-sequences" -d "The sequences to be used for creating a iqtree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-substitution-model" -d "Model of Nucleotide Substitution." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-fast" -l "p-no-fast" -d "Fast search to resemble FastTree."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-alrt" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-stop-iter" -d "Number of unsuccessful iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-perturb-nni-strength" -d "Perturbation strength for randomized NNI." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-seed" -d "Random number seed for the iqtree parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-rooted-tree" -d "Phylogeny[Rooted] The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "i-sequences" -d "The sequences to be used for creating a iqtree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-rooted-tree" -d "Phylogeny[Rooted] The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "i-tree" -d "Tree where tip identifiers are the feature identifiers that should be retained in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "i-table" -d "Feature table that features should be filtered from." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "i-tree" -d "Tree that should be filtered [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "i-table" -d "Feature table which contains the identifier that should be retained in the tree" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "m-metadata-file" -d "Feature metadata to use with the 'where' statement or to select tips to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "o-filtered-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-seed" -d "Random number seed." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-cores" -d "The number of cores to use for parallel processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-cores-max" -d "Limits the maximum number of cores to be used when" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-runs" -d "Number of indepedent runs." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-substitution-model" -d "Model of Nucleotide Substitution." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-init-pars-trees" -d "Number of initial parsimony trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-top-init-trees" -d "Number of top initial trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-best-retain-trees" -d "Number of best trees retained during search." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-iter" -d "Fix number of iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-stop-iter" -d "Number of unsuccessful iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-perturb-nni-strength" -d "Perturbation strength for randomized NNI." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-spr-radius" -d "Radius for parsimony SPR search." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-allnni" -l "p-no-allnni" -d "Perform more thorough NNI search."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-fast" -l "p-no-fast" -d "Fast search to resemble FastTree."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-alrt" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-abayes" -l "p-no-abayes" -d "Single branch test method."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-lbp" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-safe" -l "p-no-safe" -d "Safe likelihood kernel to avoid numerical"
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-seed" -d "Random number seed." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-cores" -d "The number of cores to use for parallel processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-cores-max" -d "Limits the maximum number of cores to be used when" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-runs" -d "Number of indepedent runs." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-substitution-model" -d "Model of Nucleotide Substitution." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-bootstrap-replicates" -d "The number of bootstrap searches to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-init-pars-trees" -d "Number of initial parsimony trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-top-init-trees" -d "Number of top initial trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-best-retain-trees" -d "Number of best trees retained during search." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-stop-iter" -d "Number of unsuccessful iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-perturb-nni-strength" -d "Perturbation strength for randomized NNI." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-spr-radius" -d "Radius for parsimony SPR search." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-max-ufboot-iter" -d "Maximum number of iterations." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-ufboot-steps" -d "Number of iterations for UFBoot stopping rule." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-min-cor-ufboot" -d "Minimum correlation coefficient." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-ep-break-ufboot" -d "Epsilon value to break tie." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-allnni" -l "p-no-allnni" -d "Perform more thorough NNI search."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-alrt" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-abayes" -l "p-no-abayes" -d "Single branch test method."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-lbp" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-bnni" -l "p-no-bnni" -d "Optimize UFBoot trees by NNI on bootstrap alignment."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-safe" -l "p-no-safe" -d "Safe likelihood kernel to avoid numerical underflow."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "i-tree" -d "The phylogenetic tree to be rooted." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "o-rooted-tree" -d "Phylogeny[Rooted] The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-n-searches" -d "The number of independent maximum likelihood" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-rapid-bootstrap-seed" -d "Specify a random seed for rapid bootstrapping." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-bootstrap-replicates" -d "INTEGER"
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "i-trees" -d "Phylogenetic trees to compare with Robinson-Foulds." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "p-labels" -d "Labels to use for the tree names in the distance" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "p-missing-tips" -d "How to handle tips that are not shared between trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "o-distance-matrix" -d "DistanceMatrix The distances between trees as a symmetric matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a filter-reads -d "Filter demultiplexed sequences by alignment to reference database."
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a exclude-seqs -d "Exclude sequences by alignment"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-taxonomy -d "Evaluate expected vs. observed taxonomic assignments"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-seqs -d "Compare query (observed) vs. reference (expected) sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-composition -d "Evaluate expected vs. observed taxonomic composition of samples"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-score-viz -d "Generate a histogram representation of the scores"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-remove -d "Remove contaminants"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-identify-batches -d "Identify contaminants in Batch Mode"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-identify -d "Identify contaminants"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-remove decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a bowtie2-build -d "Build bowtie2 index from reference sequences."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "i-sequences" -d "Reference sequences used to build bowtie2 index." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "p-n-threads" -d "Number of threads to launch." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "o-database" -d "Bowtie2 index." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "i-table" -d "Feature table which contaminate sequences will be identified from [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "m-metadata-file" -d "metadata file indicating which samples in the experiment are control samples, assumes sample names in file correspond to the `table` input parameter [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-method" -d "Select how to which method to id contaminants with; Prevalence: Utilizes control ASVs/OTUs to identify contaminants, Frequency: Utilizes sample concentration information to identify contaminants, Combined: Utilizes both Prevalence and Frequency methods when identifying contaminants [default: 'prevalence']" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-freq-concentration-column" -d "Input column name that has concentration information for the samples [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-prev-control-column" -d "Input column name containing experimental or control sample metadata [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-prev-control-indicator" -d "indicate the control sample identifier (e.g. \"control\" or \"blank\") [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "o-decontam-scores" -d "The resulting table of scores from the decontam algorithm which scores each feature on how likely they are to be a contaminant sequence [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "i-table" -d "Feature table which contaminate sequences will be identified from [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "i-rep-seqs" -d "Representative Sequences table which contaminate seqeunces will be removed from [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "m-metadata-file" -d "metadata file indicating which samples in the experiment are control samples, assumes sample names in file correspond to the `table` input parameter [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-split-column" -d "input metadata columns that you wish to subset the ASV table byNote: Column names must be in quotes and delimited by a space [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-method" -d "Select how to which method to id contaminants with; Prevalence: Utilizes control ASVs/OTUs to identify contaminants, Frequency: Utilizes sample concentration information to identify contaminants, Combined: Utilizes both Prevalence and Frequency methods when identifying contaminants [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in a split feature table are dropped."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-freq-concentration-column" -d "Input column name that has concentration information for the samples [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-prev-control-column" -d "Input column name containing experimental or control sample metadata [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-prev-control-indicator" -d "indicate the control sample identifier (e.g. \"control\" or \"blank\") [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-threshold" -d "Select threshold cutoff for decontam algorithm scores [default: 0.1]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-weighted" -l "p-no-weighted" -d "weight the decontam scores by their associated read number [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-bin-size" -d "Select bin size for the histogram [default: 0.02]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "o-batch-subset-tables" -d "Directory where feature tables split based on metadata and parameter split-column values should be written." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "o-decontam-scores" -d "The resulting table of scores from the decontam algorithm which scores each feature on how likely they are to be a contaminant sequence [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "o-score-histograms" -d "The vizulaizer histograms for all decontam score objects generated from the pipeline [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "i-decontam-scores" -d "Pre-feature decontam scores." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "i-table" -d "Feature table from which contaminants will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "i-rep-seqs" -d "Feature representative sequences from which contaminants will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "p-threshold" -d "Decontam score threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "o-filtered-table" -d "Feature table with contaminants removed." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "o-filtered-rep-seqs" -d "Feature representative sequences with contaminants removed." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-remove" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-decontam-scores" -d "Output from decontam identify to be visualized" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-table" -d "Raw OTU/ASV table that was used as input to decontam-identify [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-rep-seqs" -d "Representative Sequences table which contaminate sequences will be removed from [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-threshold" -d "Select threshold cutoff for decontam algorithm scores [default: 0.1]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-weighted" -l "p-no-weighted" -d "weight the decontam scores by their associated read number [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-bin-size" -d "Select bin size for the histogram [default: 0.02]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "i-expected-features" -d "Expected feature compositions [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "i-observed-features" -d "Observed feature compositions [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-depth" -d "Maximum depth of semicolon-delimited taxonomic ranks to test (e.g., 1 = root, 7 = species for the greengenes reference sequence database)." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-tar" -l "p-no-plot-tar" -d "Plot taxon accuracy rate (TAR) on score plot."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-tdr" -l "p-no-plot-tdr" -d "Plot taxon detection rate (TDR) on score plot."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-r-value" -l "p-no-plot-r-value" -d "Plot expected vs."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-r-squared" -l "p-no-plot-r-squared" -d "Plot expected vs."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-bray-curtis" -l "p-no-plot-bray-curtis" -d "Plot expected vs."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-jaccard" -l "p-no-plot-jaccard" -d "Plot expected vs."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-observed-features" -l "p-no-plot-observed-features" -d "Plot observed features count on score plot."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-plot-observed-features-ratio" -l "p-no-plot-observed-features-ratio" -d "Plot ratio of observed:expected features on score plot."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "m-metadata-file" -l "m-metadata-column" -d "Optional sample metadata that maps observed-features sample IDs to expected-features sample IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "i-query-sequences" -d "Sequences to test for exclusion [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "i-reference-sequences" -d "Reference sequences to align against feature sequences" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "p-show-alignments" -l "p-no-show-alignments" -d "Option to plot pairwise alignments of query sequences and their top hits."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-expected-taxa" -d "Expected taxonomic assignments [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-observed-taxa" -d "Observed taxonomic assignments [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-feature-table" -d "Optional feature table containing relative frequency of each feature, used to weight accuracy scores by frequency." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-depth" -d "Maximum depth of semicolon-delimited taxonomic ranks to test (e.g., 1 = root, 7 = species for the greengenes reference sequence database)." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-require-exp-ids" -l "p-no-require-exp-ids" -d "Require that all features found in observed taxa must be found in expected taxa or raise error."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-require-obs-ids" -l "p-no-require-obs-ids" -d "Require that all features found in expected taxa must be found in observed taxa or raise error."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-sample-id" -d "Optional sample ID to use for extracting frequency data from feature table, and for labeling accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "i-query-sequences" -d "Sequences to test for exclusion [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "i-reference-sequences" -d "Reference sequences to align against feature sequences [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "p-perc-identity" -d "Reject match if percent identity to reference is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "p-evalue" -d "BLAST expectation (E) value threshold for saving hits." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "p-perc-query-aligned" -d "Percent of query sequence that must align to reference in order to be accepted as a hit." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "p-threads" -d "Number of threads to use." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "o-sequence-hits" -d "Subset of feature sequences that align to reference sequences [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "o-sequence-misses" -d "Subset of feature sequences that do not align to reference sequences [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "i-database" -d "Bowtie2 indexed database." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-n-threads" -d "Number of alignment threads to launch." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-mode" -d "Bowtie2 alignment settings." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-ref-gap-open-penalty" -d "INTEGER"
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-ref-gap-ext-penalty" -d "INTEGER"
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-exclude-seqs" -l "p-no-exclude-seqs" -d "Exclude sequences that align to reference."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-filter" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a trim-alignment -d "Trim alignment based on provided primers or specific positions."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a subsample-fasta -d "Subsample an indicated number of sequences from a FASTA file."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a reverse-transcribe -d "Reverse transcribe RNA to DNA sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a parse-silva-taxonomy -d "Generates a SILVA fixed-rank taxonomy."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a orient-seqs -d "Orient input sequences by comparison against reference."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a merge-taxa -d "Compare taxonomies and select the longest, highest scoring, or find the least common ancestor."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-unite-data -d "Download and import UNITE reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-silva-data -d "Download, parse, and import SILVA database."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-ncbi-genomes -d "Fetch entire genomes and associated taxonomies and metadata using NCBI Datasets."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-ncbi-data-protein -d "Download, parse, and import NCBI protein sequences and taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-ncbi-data -d "Download, parse, and import NCBI sequences and taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a get-gtdb-data -d "Download, parse, and import SSU GTDB reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a filter-taxa -d "Filter taxonomy by list of IDs or search criteria."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a filter-seqs-length-by-taxon -d "Filter sequences by length and taxonomic group."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a filter-seqs-length -d "Filter sequences by length."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a extract-seq-segments -d "Use reference sequences to extract shorter matching sequence segments from longer sequences based on a user-defined 'perc-identity' value."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a evaluate-taxonomy -d "Compute summary statistics on taxonomy artifact(s)."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a evaluate-seqs -d "Compute summary statistics on sequence artifact(s)."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a evaluate-fit-classifier -d "Evaluate and train naive Bayes classifier on reference sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a evaluate-cross-validate -d "Evaluate DNA sequence reference database via cross-validated taxonomic classification."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a evaluate-classifications -d "Interactively evaluate taxonomic classification accuracy."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a edit-taxonomy -d "Edit taxonomy strings with find and replace terms."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a dereplicate -d "Dereplicate features with matching sequences and taxonomies."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a degap-seqs -d "Remove gaps from DNA sequence alignments."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-cross-validate evaluate-fit-classifier evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-gtdb-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-silva-data get-unite-data merge-taxa orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta trim-alignment" -x -a cull-seqs -d "Removes sequences that contain at least the specified number of degenerate bases and/or homopolymers of a given length."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "i-sequences" -d "DNA or RNA Sequences to be screened for removal based on degenerate base and homopolymer screening criteria." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-num-degenerates" -d "Sequences with N, or more, degenerate bases will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-homopolymer-length" -d "Sequences containing a homopolymer sequence of length N, or greater, will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-n-jobs" -d "Number of concurrent processes to use while processing sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "o-clean-sequences" -d "The resulting DNA sequences that pass degenerate base and homopolymer screening criteria." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "i-aligned-sequences" -d "Aligned DNA Sequences to be degapped." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "p-min-length" -d "Minimum length of sequence to be returned after degapping." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "o-degapped-sequences" -d "The resulting unaligned (degapped) DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "i-sequences" -d "Sequences to be dereplicated [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "i-taxa" -d "Taxonomic classifications of sequences to be dereplicated [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-mode" -d "How to handle dereplication when sequences map to distinct taxonomies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-rank-handles" -d "Specifies the set of rank handles used to backfill missing ranks in the resulting dereplicated taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-derep-prefix" -l "p-no-derep-prefix" -d "Merge sequences with identical prefixes."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "o-dereplicated-sequences" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "o-dereplicated-taxa" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "i-taxonomy" -d "Taxonomy strings data to be edited." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "m-replacement-map-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "m-replacement-map-column" -d "A tab-delimitad metadata file in which the strings in the 'id' column are replaced by the 'replacement-strings' in the second column." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "p-search-strings" -d "Only used in conjuntion with 'replacement-strings'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "p-replacement-strings" -d "Only used in conjuntion with 'search-strings'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "p-use-regex" -l "p-no-use-regex" -d "Toggle regular expressions."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "o-edited-taxonomy" -d "Taxonomy in which the original strings are replaced by user-supplied strings." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "i-expected-taxonomies" -d "True taxonomic labels for one more more sets of features." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "i-observed-taxonomies" -d "Predicted classifications of same sets of features, input in same order as expected-taxonomies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "p-labels" -d "List of labels to use for labeling evaluation" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "o-evaluation" -d "Visualization of classification accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "i-sequences" -d "Reference sequences to use for classifier training/testing." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "i-taxonomy" -d "Reference taxonomy to use for classifier training/testing." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "p-k" -d "Number of stratified folds." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "p-random-state" -d "Seed used by the random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "p-reads-per-batch" -d "Number of reads to process in each batch." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "p-n-jobs" -d "The maximum number of concurrent worker processes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "p-confidence" -d "Confidence threshold for limiting taxonomic depth." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "o-expected-taxonomy" -d "Expected taxonomic label for each input sequence." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "o-observed-taxonomy" -d "Observed taxonomic label for each input sequence, predicted by cross-validation." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "o-evaluation" -d "Visualization of cross-validated accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-cross-validate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "i-sequences" -d "Reference sequences to use for classifier training/testing." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "i-taxonomy" -d "Reference taxonomy to use for classifier training/testing." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "p-reads-per-batch" -d "Number of reads to process in each batch." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "p-n-jobs" -d "The maximum number of concurrent worker processes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "p-confidence" -d "Confidence threshold for limiting taxonomic depth." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "o-classifier" -d "Trained naive Bayes taxonomic classifier." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "o-evaluation" -d "Visualization of classification accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "o-observed-taxonomy" -d "Observed taxonomic label for each input sequence, predicted by the trained classifier." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-fit-classifier" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "i-sequences" -d "One or more sets of sequences to evaluate." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-labels" -d "List of labels to use for labeling evaluation results in the resulting visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-kmer-lengths" -d "Sequence kmer lengths to optionally use for entropy calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-subsample-kmers" -d "Optionally subsample sequences prior to kmer entropy measurement." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-palette" -d "Color palette to use for plotting evaluation results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-taxonomies" -d "One or more taxonomies to evaluate." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-labels" -d "List of labels to use for labeling evaluation results in the resulting visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-rank-handle-regex" -d "Regular expression indicating which taxonomic rank a label belongs to; this handle is stripped from the label prior to operating on the taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "o-taxonomy-stats" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "i-input-sequences" -d "Sequences from which matching shorter sequence segments (regions) can be extracted from." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "i-reference-segment-sequences" -d "Reference sequence segments that will be used to search for and extract matching segments from 'sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-perc-identity" -d "The percent identity at which clustering should be performed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-min-seq-len" -d "Minimum length of sequence allowed for searching." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "o-extracted-sequence-segments" -d "Extracted sequence segments from 'input-sequences' that succesfully aligned to 'reference-segment-sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "o-unmatched-sequences" -d "Sequences in 'input-sequences' that did not have matching sequence segments within 'reference-segment-sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "i-sequences" -d "Sequences to be filtered by length." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "p-global-min" -d "The minimum length threshold for filtering all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "p-global-max" -d "The maximum length threshold for filtering all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "o-filtered-seqs" -d "Sequences that pass the filtering thresholds." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "o-discarded-seqs" -d "Sequences that fall outside the filtering thresholds." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "i-sequences" -d "Sequences to be filtered by length." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "i-taxonomy" -d "Taxonomic classifications of sequences to be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "p-labels" -d "One or more taxonomic labels to use for conditional filtering." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "p-min-lens" -d "Minimum length thresholds to use for filtering sequences associated with each label." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "p-max-lens" -d "Maximum length thresholds to use for filtering sequences associated with each label." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "p-global-min" -d "The minimum length threshold for filtering all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "p-global-max" -d "The maximum length threshold for filtering all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "o-filtered-seqs" -d "Sequences that pass the filtering thresholds." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "o-discarded-seqs" -d "Sequences that fall outside the filtering thresholds." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "i-taxonomy" -d "Taxonomy to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "m-ids-to-keep-file" -d "List of IDs to keep (as Metadata)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "p-include" -d "List of search terms." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "p-exclude" -d "List of search terms." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "o-filtered-taxonomy" -d "The filtered taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-version" -d "GTDB database version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-domain" -d "SSU sequence and taxonomy data to download from a given microbial domain from GTDB." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-db-type" -d "'All': All SSU data that pass the quality-control of GTDB, but are not clustered into representative species." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "o-gtdb-taxonomy" -d "SSU GTDB reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "o-gtdb-sequences" -d "SSU GTDB reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-query" -d "Query on the NCBI Nucleotide database [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "m-accession-ids-file" -d "List of accession ids for sequences in the NCBI Nucleotide database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the NCBI Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "Propagate known ranks to missing ranks if true"
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-logging-level" -d "Logging level" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-n-jobs" -d "Number of concurrent download connections." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "o-sequences" -d "Sequences from the NCBI Nucleotide database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "o-taxonomy" -d "Taxonomies from the NCBI Taxonomy database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-query" -d "Query on the NCBI Protein database [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "m-accession-ids-file" -d "List of accession ids for sequences in the NCBI Protein database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the NCBI Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "Propagate known ranks to missing ranks if true"
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-n-jobs" -d "Number of concurrent download connections." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "o-sequences" -d "Sequences from the NCBI Protein database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "o-taxonomy" -d "Taxonomies from the NCBI Taxonomy database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-taxon" -d "NCBI Taxonomy ID or name (common or scientific) at any taxonomic rank." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-assembly-source" -d "Fetch only RefSeq or GenBank genome assemblies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-assembly-levels" -d "Fetch only genome assemblies that are one of the specified assembly levels." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-only-reference" -l "p-no-only-reference" -d "Fetch only reference and representative genome assemblies."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-tax-exact-match" -l "p-no-tax-exact-match" -d "If true, only return assemblies with the given NCBI Taxonomy ID, or name."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-page-size" -d "The maximum number of genome assemblies to return per request." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-genome-assemblies" -d "Nucleotide sequences of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-loci" -d "Loci features of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-proteins" -d "Protein sequences originating from requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-taxonomies" -d "Taxonomies of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-include-species-labels" -l "p-no-include-species-labels" -d "Include species rank labels in taxonomy output."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-download-sequences" -l "p-no-download-sequences" -d "Toggle whether or not to download and import the SILVA reference sequences associated with the release."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "o-silva-sequences" -d "SILVA reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "o-silva-taxonomy" -d "SILVA reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "p-version" -d "UNITE version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "p-taxon-group" -d "Download a database with only 'fungi' or including all 'eukaryotes'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "p-cluster-id" -d "Percent similarity at which sequences in the of database were clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "p-singletons" -l "p-no-singletons" -d "Include singleton clusters in the database."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "o-taxonomy" -d "UNITE reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "o-sequences" -d "UNITE reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "i-data" -d "Two or more feature taxonomies to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-mode" -d "How to merge feature taxonomies: \"len\" will select the taxonomy with the most elements (e.g., species level will beat genus level); \"lca\" will find the least common ancestor and report this consensus taxonomy; \"score\" will select the taxonomy with the highest score (e.g., confidence or consensus score)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-rank-handle-regex" -d "Regular expression indicating which taxonomic rank a label belongs to; this handle is stripped from the label prior to operating on the taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-new-rank-handles" -d "Specifies the set of rank handles to prepend to taxonomic labels at each rank." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-unclassified-label" -d "Specifies what label should be used for taxonomies that could not be resolved (when LCA modes are used)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "o-merged-data" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "i-sequences" -d "Sequences to be oriented." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "i-reference-sequences" -d "Reference sequences to orient against." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-dbmask" -d "Mask regions in the target database sequences using the dust method, or do not mask (none)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-relabel" -d "Relabel sequences using the prefix string and a ticker (1, 2, 3, etc.) to construct the new headers." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-relabel-keep" -l "p-no-relabel-keep" -d "When relabeling, keep the original identifier in the header after a space."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-relabel-md5" -l "p-no-relabel-md5" -d "When relabeling, use the MD5 digest of the sequence as the new identifier."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-relabel-self" -l "p-no-relabel-self" -d "Relabel sequences using the sequence itself as a label."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-relabel-sha1" -l "p-no-relabel-sha1" -d "When relabeling, use the SHA1 digest of the sequence as the new identifier."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-sizein" -l "p-no-sizein" -d "In de novo mode, abundance annotations (pattern `[>;]size=integer[;]`) present in sequence headers are taken into account."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "p-sizeout" -l "p-no-sizeout" -d "Add abundance annotations to the output FASTA files."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "o-oriented-seqs" -d "Query sequences in same orientation as top matching reference sequence." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "o-unmatched-seqs" -d "Query sequences that fail to match at least one reference sequence in either + or - orientation." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-map" -d "SILVA taxonomy map." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-ranks" -d "SILVA taxonomy file." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-tree" -d "Phylogeny[Rooted] SILVA hierarchical taxonomy tree." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "p-include-species-labels" -l "p-no-include-species-labels" -d "Include species rank labels in taxonomy output."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "o-taxonomy" -d "The resulting fixed-rank formatted SILVA taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "i-rna-sequences" -d "RNA Sequences to reverse transcribe to DNA." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "o-dna-sequences" -d "Reverse-transcribed DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "i-sequences" -d "Sequences to subsample from." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "o-sample-sequences" -d "Sample of original sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "i-aligned-sequences" -d "Aligned DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "p-primer-fwd" -d "Forward primer used to find the start position for alignment trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "p-primer-rev" -d "Reverse primer used to find the end position for alignment trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "p-position-start" -d "Position within the alignment where the trimming will begin." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "p-position-end" -d "Position within the alignment where the trimming will end." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "o-trimmed-sequences" -d "Trimmed sequence alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from trim-alignment" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a summarize -d "Summarize parameter and feature extraction"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a split-table -d "Split a feature table into training and testing"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a scatterplot -d "Make 2D scatterplot and linear regression of"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a regress-samples-ncv -d "Nested cross-validated supervised learning"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a regress-samples -d "Train and test a cross-validated supervised"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a predict-regression -d "Use trained regressor to predict target values"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a predict-classification -d "Use trained classifier to predict target values"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a metatable -d "Convert (and merge) positive numeric metadata"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a heatmap -d "Generate heatmap of important features."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a fit-regressor -d "Fit a supervised learning regressor."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a fit-classifier -d "Fit a supervised learning classifier."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a confusion-matrix -d "Make a confusion matrix from sample classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples-ncv -d "Nested cross-validated supervised learning"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples-from-dist -d "Run k-nearest-neighbors on a labeled distance"
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples -d "Train and test a cross-validated supervised"

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-test-size" -d "Fraction of input samples to exclude from training set and use for classifier testing." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-step" -d "If optimize-feature-selection is True, step is the percentage of features to remove at each iteration." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-optimize-feature-selection" -l "p-no-optimize-feature-selection" -d "Automatically optimize input feature selection using recursive feature elimination."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-palette" -d "The color palette to use for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-sample-estimator" -d "Trained sample estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-model-summary" -d "Summarized parameter and (if enabled) feature selection information for the trained estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-heatmap" -d "A heatmap of the top 50 most important features from the table." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-training-targets" -d "Series containing true target values of train samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "o-test-targets" -d "Series containing true target values of test samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "i-distance-matrix" -d "DistanceMatrix a distance matrix [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-k" -d "Number of nearest neighbors [default: 1]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-palette" -d "The color palette to use for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "o-predictions" -d "leave one out predictions for each sample [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "o-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "i-predictions" -d "Predicted values to plot on x axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "i-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "m-truth-file" -l "m-truth-column" -d "Metadata column (true values) to plot on y axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-step" -d "If optimize-feature-selection is True, step is the percentage of features to remove at each iteration." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-optimize-feature-selection" -l "p-no-optimize-feature-selection" -d "Automatically optimize input feature selection using recursive feature elimination."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "o-sample-estimator" -d "Trained sample classifier." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-step" -d "If optimize-feature-selection is True, step is the percentage of features to remove at each iteration." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-optimize-feature-selection" -l "p-no-optimize-feature-selection" -d "Automatically optimize input feature selection using recursive feature elimination."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-missing-samples" -d "How to handle missing samples in metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "o-sample-estimator" -d "Trained sample regressor." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "i-importance" -d "Feature importances." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-file" -l "m-sample-metadata-column" -d "Sample metadata column to use for sample labeling or grouping." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-file" -l "m-feature-metadata-column" -d "Feature metadata (e.g., taxonomy) to use for labeling features in the heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-feature-count" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-importance-threshold" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-group-samples" -l "p-no-group-samples" -d "Group samples by sample metadata."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-normalize" -l "p-no-normalize" -d "Normalize the feature table by adding a psuedocount of 1 and then taking the log10 of the table."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-metric" -d "Metrics exposed by seaborn" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-method" -d "Clustering methods exposed by seaborn" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-cluster" -d "Specify which axes to cluster." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-color-scheme" -d "Color scheme for heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "o-heatmap" -d "Heatmap of important features." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "o-filtered-table" -d "Filtered feature table containing data displayed in heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "m-metadata-file" -d "Metadata file to convert to feature table." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "p-missing-values" -d "How to handle missing values (nans) in metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "p-drop-all-unique" -l "p-no-drop-all-unique" -d "If True, columns that contain a unique value for every ID will be dropped."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "o-converted-table" -d "Converted feature table [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "i-sample-estimator" -d "Sample classifier trained with fit_classifier." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "o-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "i-sample-estimator" -d "Sample regressor trained with fit_regressor." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-test-size" -d "Fraction of input samples to exclude from training set and use for classifier testing." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-step" -d "If optimize-feature-selection is True, step is the percentage of features to remove at each iteration." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-optimize-feature-selection" -l "p-no-optimize-feature-selection" -d "Automatically optimize input feature selection using recursive feature elimination."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-stratify" -l "p-no-stratify" -d "Evenly stratify training and test data among metadata categories."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "o-sample-estimator" -d "Trained sample estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "o-model-summary" -d "Summarized parameter and (if enabled) feature selection information for the trained estimator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-stratify" -l "p-no-stratify" -d "Evenly stratify training and test data among metadata categories."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "i-predictions" -d "Predicted values to plot on y axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "m-truth-file" -l "m-truth-column" -d "Metadata column (true values) to plot on x axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-test-size" -d "Fraction of input samples to exclude from training set and use for classifier testing." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-stratify" -l "p-no-stratify" -d "Evenly stratify training and test data among metadata categories."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-training-table" -d "Feature table containing training samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-test-table" -d "Feature table containing test samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-training-targets" -d "Series containing true target values of train samples" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-test-targets" -d "Series containing true target values of test samples" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "i-sample-estimator" -d "ARTIFACT SampleEstimator[Classifier | Regressor] Sample estimator trained with fit_classifier or fit_regressor."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a predict-genes-prodigal -d "Predict gene sequences from MAGs using Prodigal."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-sample-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-orthologs -d "Partition orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a partition-feature-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a kraken2-to-mag-features -d "Select downstream MAG features from Kraken 2"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a kraken2-to-features -d "Select downstream features from Kraken 2"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a inspect-kraken2-db -d "Inspect a Kraken 2 database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a get-feature-lengths -d "Get feature lengths."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a filter-mags -d "Filter MAGs."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a filter-derep-mags -d "Filter dereplicated MAGs."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-ncbi-taxonomy -d "Fetch NCBI reference taxonomy"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-kaiju-db -d "Fetch Kaiju database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-eggnog-proteins -d "Fetch the databases necessary to run the build-eggnog-diamond-db action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-eggnog-db -d "Fetch the databases necessary to run the eggnog-annotate action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a fetch-diamond-db -d "Fetch the complete Diamond database necessary to run the eggnog-diamond-search action."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a evaluate-busco -d "Evaluate quality of the generated MAGs using BUSCO."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a estimate-bracken -d "Perform read abundance re-estimation using Bracken."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a eggnog-diamond-search -d "Run eggNOG search using diamond aligner"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a eggnog-annotate -d "Annotate orthologs against eggNOG database"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a dereplicate-mags -d "Dereplicate MAGs from multiple samples."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-sample-data-mags -d "Collate mags"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-orthologs -d "Collate Orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-kraken2-reports -d "Collate kraken2 reports"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-kraken2-outputs -d "Collate kraken2 outputs"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-feature-data-mags -d "Collate mags"
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-busco-results -d "Collate BUSCO results."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a collate-annotations -d "Collate ortholog annotations."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a classify-kraken2 -d "Perform taxonomic classification of reads or MAGs using Kraken 2."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a classify-kaiju -d "Classify reads using Kaiju."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-kraken-db -d "Build Kraken 2 database."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-eggnog-diamond-db -d "Create a DIAMOND formatted reference database for the specified taxon."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a build-custom-diamond-db -d "Create a DIAMOND formatted reference database from a FASTA input file."
complete -k -c qiime -n "__fish_seen_subcommand_from moshpit; and not __fish_seen_subcommand_from bin-contigs-metabat build-custom-diamond-db build-eggnog-diamond-db build-kraken-db classify-kaiju classify-kraken2 collate-annotations collate-busco-results collate-feature-data-mags collate-kraken2-outputs collate-kraken2-reports collate-orthologs collate-sample-data-mags dereplicate-mags eggnog-annotate eggnog-diamond-search estimate-bracken evaluate-busco fetch-diamond-db fetch-eggnog-db fetch-eggnog-proteins fetch-kaiju-db fetch-ncbi-taxonomy filter-derep-mags filter-mags get-feature-lengths inspect-kraken2-db kraken2-to-features kraken2-to-mag-features partition-feature-data-mags partition-orthologs partition-sample-data-mags predict-genes-prodigal" -x -a bin-contigs-metabat -d "Bin contigs into MAGs using MetaBAT 2."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "i-contigs" -d "Contigs to be binned." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "i-alignment-maps" -d "Reads-to-contig alignment maps." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-contig" -d "Minimum size of a contig for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-max-p" -d "Percentage of \"good\" contigs considered for binning decided by connection among contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-s" -d "Minimum score of a edge for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-max-edges" -d "Maximum number of edges per node." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-p-tnf" -d "TNF probability cutoff for building TNF graph." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-no-add" -l "p-no-no-add" -d "Turning off additional binning for lost or small contigs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cv" -d "Minimum mean coverage of a contig in each library for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cv-sum" -d "Minimum total effective mean coverage of a contig (sum of depth over minCV) for binning." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-min-cls-size" -d "Minimum size of a bin as the output." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-seed" -d "For exact reproducibility." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-debug" -l "p-no-debug" -d "Debug output."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "p-verbose" -l "p-no-verbose" -d "Verbose output."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-mags" -d "The resulting MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-contig-map" -d "Mapping of MAG identifiers to the contig identifiers contained in each MAG." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "o-unbinned-contigs" -d "Contigs that were not binned into any MAG." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from bin-contigs-metabat" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "i-seqs" -d "Protein reference database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "i-taxonomy" -d "Reference taxonomy, needed to provide taxonomy features." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-threads" -d "Number of CPU threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-ignore-warnings" -l "p-no-ignore-warnings" -d "Ignore warnings."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-no-parse-seqids" -l "p-no-no-parse-seqids" -d "Print raw seqids without parsing."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "p-file-buffer-size" -d "Range(1, None) File buffer size in bytes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "o-diamond-db" -d "DIAMOND database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-custom-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "i-eggnog-proteins" -d "eggNOG database of protein sequences and their corresponding taxonomy information (generated through the `fetch-eggnog-proteins` action)." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "p-taxon" -d "Taxon ID number." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "o-diamond-db" -d "Complete Diamond reference database for thespecified taxon." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-eggnog-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "i-seqs" -d "Sequences to be added to the Kraken 2 database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-collection" -d "Name of the database collection to be fetched." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-threads" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-kmer-len" -d "K-mer length in bp/aa." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-minimizer-len" -d "Minimizer length in bp/aa." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-minimizer-spaces" -d "Number of characters in minimizer that are ignored" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-max-db-size" -d "Maximum number of bytes for Kraken 2 hash table" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-load-factor" -d "Proportion of the hash table to be populated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-read-len" -d "Ideal read lengths to be used while building the Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-no-masking" -l "p-no-no-masking" -d "Avoid masking low-complexity sequences prior to building; masking requires dustmasker or segmasker to be installed in PATH [default: False]"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-use-ftp" -l "p-no-use-ftp" -d "Use FTP for downloading instead of RSYNC."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "p-fast-build" -l "p-no-fast-build" -d "Do not require database to be deterministically built when using multiple threads."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "o-kraken2-database" -d "Kraken2DB Kraken2 database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "o-bracken-database" -d "BrackenDB Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from build-kraken-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "i-seqs" -d "Sequences to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "i-db" -d "Kaiju database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-z" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-a" -d "Run mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-e" -d "Number of mismatches allowed in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-m" -d "Minimum match length." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-s" -d "Minimum match score in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-evalue" -d "Minimum E-value in Greedy mode." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-x" -l "p-no-x" -d "Enable SEG low complexity filter."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-r" -d "Taxonomic rank." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-c" -d "Minimum required number or fraction of reads for the taxon  (except viruses) to be reported." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-exp" -l "p-no-exp" -d "Expand viruses, which are always shown as full taxon"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "p-u" -l "p-no-u" -d "Do not count unclassified reads for the total reads"
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "o-abundances" -d "Read abundances." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "o-taxonomy" -d "Linked taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kaiju" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "i-seqs" -d "Sequences to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "i-kraken2-db" -d "Kraken2DB [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-threads" -d "Number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-confidence" -d "Confidence score threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-minimum-base-quality" -d "Minimum base quality used in classification." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-memory-mapping" -l "p-no-memory-mapping" -d "Avoids loading the database into RAM."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-quick" -l "p-no-quick" -d "Quick operation (use first hit or hits)."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-report-minimizer-data" -l "p-no-report-minimizer-data" -d "Include number of read-minimizers per-taxon and unique read-minimizers per-taxon in the repot."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-minimum-hit-groups" -d "Minimum number of hit groups (overlapping k-mers sharing the same minimizer)." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "o-reports" -d "Reports produced by Kraken2." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "o-hits" -d "Output files produced by Kraken2." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from classify-kraken2" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "i-ortholog-annotations" -d "Collection of ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "o-collated-annotations" -d "FeatureData[NOG] Collated ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-annotations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "i-busco-results" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "o-collated-busco-results" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-busco-results" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "o-collated-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "i-kraken2-outputs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "o-collated-kraken2-outputs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "i-kraken2-reports" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "o-collated-kraken2-reports" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-kraken2-reports" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "i-orthologs" -d "Orthologs to collate [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "o-collated-orthologs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "o-collated-mags" -d "SampleData[MAGs] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from collate-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "i-mags" -d "MAGs to be dereplicated." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "i-distance-matrix" -d "Matrix of distances between MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "p-threshold" -d "Similarity threshold required to consider two bins identical." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "o-dereplicated-mags" -d "Dereplicated MAGs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "o-feature-table" -d "Mapping between MAGs and samples." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from dereplicate-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "i-eggnog-hits" -d "SampleData[BLAST6] BLAST6-like table(s) describing the identified orthologs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "i-eggnog-db" -d "eggNOG annotation database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-db-in-memory" -l "p-no-db-in-memory" -d "Read eggnog database into memory."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-num-cpus" -d "Number of CPUs to utilize." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "p-num-partitions" -d "Range(1, None) The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "o-ortholog-annotations" -d "Annotated hits." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-annotate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "i-sequences" -d "Sequence data of the contigs we want to search for hits using the Diamond Database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "i-diamond-db" -d "The filepath to an artifact containing the Diamond database [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-num-cpus" -d "Number of CPUs to utilize." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-db-in-memory" -l "p-no-db-in-memory" -d "Read database into memory."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "o-table" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "o-eggnog-hits" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from eggnog-diamond-search" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "i-kraken-reports" -d "Reports produced by Kraken2." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "i-bracken-db" -d "BrackenDB Bracken database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-threshold" -d "Bracken: number of reads required PRIOR to abundance estimation to perform re-estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-read-len" -d "Bracken: read length to get all classifications for." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "p-level" -d "Bracken: taxonomic level to estimate abundance at." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-table" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "o-reports" -d "Reports modified by Bracken." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from estimate-bracken" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "i-bins" -d "MAGs to be analyzed." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-mode" -d "Specify which BUSCO analysis mode to run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-lineage-dataset" -d "Specify the name of the BUSCO lineage to be used." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus" -l "p-no-augustus" -d "Use augustus gene predictor for eukaryote runs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus-parameters" -d "Pass additional arguments to Augustus." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-augustus-species" -d "Specify a species for Augustus training." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage" -l "p-no-auto-lineage" -d "Run auto-lineage to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage-euk" -l "p-no-auto-lineage-euk" -d "Run auto-placement just on eukaryote tree to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-auto-lineage-prok" -l "p-no-auto-lineage-prok" -d "Run auto-lineage just on non-eukaryote trees to find optimum lineage path."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-cpu" -d "Specify the number (N=integer) of threads/cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-config" -d "Provide a config file." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-contig-break" -d "Number of contiguous Ns to signify a break between contigs." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-evalue" -d "E-value cutoff for BLAST searches." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-force" -l "p-no-force" -d "Force rewriting of existing files."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-limit" -d "How many candidate regions (contig or transcript) to consider per BUSCO." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-long" -l "p-no-long" -d "Optimization Augustus self-training mode (Default: Off); adds considerably to the run time, but can improve results for some non-model organisms."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-metaeuk-parameters" -d "Pass additional arguments to Metaeuk for the first run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-metaeuk-rerun-parameters" -d "Pass additional arguments to Metaeuk for the second run." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-miniprot" -l "p-no-miniprot" -d "Use miniprot gene predictor for eukaryote runs."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-scaffold-composition" -l "p-no-scaffold-composition" -d "Writes ACGTN content per scaffold to a file `scaffold_composition.txt`."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "o-results-table" -d "BUSCO result table." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "o-visualization" -d "Visualization of the BUSCO results." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from evaluate-busco" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "o-diamond-db" -d "Complete Diamond reference database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-diamond-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "o-eggnog-db" -d "Artifact containing the eggNOG annotation database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "o-eggnog-proteins" -d "eggNOG database of protein sequences and their corresponding taxonomy information." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-eggnog-proteins" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "p-database-type" -d "Type of database to be downloaded." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "o-database" -d "Kaiju database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-kaiju-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "o-taxonomy" -d "NCBI reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from fetch-ncbi-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "i-mags" -d "Dereplicated MAGs to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "m-metadata-file" -d "Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "p-where" -d "Optional SQLite WHERE clause specifying MAG metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "o-filtered-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-derep-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "i-mags" -d "MAGs to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "m-metadata-file" -d "Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-where" -d "Optional SQLite WHERE clause specifying MAG metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "p-on" -d "Whether to filter based on sample or MAG metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "m-metadata-file" -d "(multiple Sample metadata indicating which MAG ids to filter." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "o-filtered-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from filter-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "i-features" -d "Features to get lengths for." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "o-lengths" -d "Feature lengths." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from get-feature-lengths" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "i-db" -d "The Kraken 2 database for which to generate the report." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "p-threads" -d "The number of threads to use." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "o-report" -d "The report of the supplied database." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from inspect-kraken2-db" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "i-reports" -d "Per-sample Kraken 2 reports." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "p-coverage-threshold" -d "The minimum percent coverage required to produce a feature." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "o-table" -d "A presence/absence table of selected features." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "o-taxonomy" -d "Infra-clade ranks are ignored unless they are strain-level." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "i-reports" -d "Per-sample Kraken 2 reports." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "i-hits" -d "Per-sample Kraken 2 output files." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "p-coverage-threshold" -d "The minimum percent coverage required to produce a feature." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "o-taxonomy" -d "Infra-clade ranks are ignored unless they are strain-level." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from kraken2-to-mag-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "i-mags" -d "MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "o-partitioned-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "i-orthologs" -d "The orthologs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "o-partitioned-orthologs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "i-mags" -d "The MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "p-num-partitions" -d "Range(1, None) The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "o-partitioned-mags" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from partition-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "i-mags" -d "MAGs for which one wishes to predict genes." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "p-translation-table-number" -d "Translation table to be used to translate genes into a sequence of amino acids.." -x
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-loci" -d "Gene coordinates files (one per MAG) listing the location of each predicted gene as well as some additional scoring information." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-genes" -d "Fasta files (one per MAG) with the nucleotide sequences of the predicted genes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "o-proteins" -d "Fasta files (one per MAG) with the protein translation of the predicted genes." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from moshpit; and __fish_seen_subcommand_from predict-genes-prodigal" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -x -a filter-table -d "Taxonomy-based feature table filter."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -x -a filter-seqs -d "Taxonomy-based feature sequence filter."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -x -a collapse -d "Collapse features by their taxonomy at the specified level"
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot collapse filter-seqs filter-table" -x -a barplot -d "Visualize taxonomy with an interactive bar plot"

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "i-table" -d "Feature table to visualize at various taxonomic levels." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "p-level-delimiter" -d "Attempt to parse hierarchical taxonomic information from feature IDs by separating levels with this character." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "i-table" -d "Feature table to be collapsed." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "p-level" -d "The taxonomic level at which the features should be collapsed." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "o-collapsed-table" -d "The resulting feature table, where all features are now taxonomic annotations with the user-specified number of levels." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "i-sequences" -d "Feature sequences to be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "p-include" -d "One or more search terms that indicate which taxa should be included in the resulting sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "p-exclude" -d "One or more search terms that indicate which taxa should be excluded from the resulting sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "p-query-delimiter" -d "The string used to delimit multiple search terms provided to include or exclude." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "p-mode" -d "Mode for determining if a search term matches a taxonomic annotation." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "o-filtered-sequences" -d "The taxonomy-filtered feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "i-table" -d "Feature table to be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "p-include" -d "One or more search terms that indicate which taxa should be included in the resulting table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "p-exclude" -d "One or more search terms that indicate which taxa should be excluded from the resulting table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "p-query-delimiter" -d "The string used to delimit multiple search terms provided to include or exclude." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "p-mode" -d "Mode for determining if a search term matches a taxonomic annotation." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "o-filtered-table" -d "The taxonomy-filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a uchime-ref -d "Reference-based chimera filtering with"
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a uchime-denovo -d "De novo chimera filtering with vsearch."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a merge-pairs -d "Merge paired-end reads."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a fastq-stats -d "Fastq stats with vsearch."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a dereplicate-sequences -d "Dereplicate sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a cluster-features-open-reference -d "Open-reference clustering of features."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a cluster-features-de-novo -d "De novo clustering of features."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo cluster-features-open-reference dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a cluster-features-closed-reference -d "Closed-reference clustering of features."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-sequences" -d "The sequences corresponding to the features in table." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-table" -d "The feature table to be clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-reference-sequences" -d "The sequences to use as cluster centroids." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-perc-identity" -d "The percent identity at which clustering should be performed."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-strand" -d "Search plus (i.e., forward) or both (i.e., forward and reverse complement) strands." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-clustered-table" -d "The table following clustering of features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-clustered-sequences" -d "The sequences representing clustered features, relabeled by the reference IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-unmatched-sequences" -d "The sequences which failed to match any reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "i-sequences" -d "The sequences corresponding to the features in table." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "i-table" -d "The feature table to be clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "p-strand" -d "Search plus (i.e., forward) or both (i.e., forward and reverse complement) strands." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "o-clustered-table" -d "The table following clustering of features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "o-clustered-sequences" -d "Sequences representing clustered features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "i-sequences" -d "The sequences corresponding to the features in table." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "i-table" -d "The feature table to be clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "i-reference-sequences" -d "The sequences to use as cluster centroids." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "p-perc-identity" -d "The percent identity at which clustering should be performed." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "p-strand" -d "Search plus (i.e., forward) or both (i.e., forward and reverse complement) strands." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "o-clustered-table" -d "The table following clustering of features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "o-clustered-sequences" -d "Sequences representing clustered features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "o-new-reference-sequences" -d "The new reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this pipeline." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-open-reference" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "i-sequences" -d "|   SampleData[SequencesWithQuality] | SampleData[JoinedSequencesWithQuality]" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-derep-prefix" -l "p-no-derep-prefix" -d "Merge sequences with identical prefixes."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-min-seq-length" -d "Discard sequences shorter than this integer." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-min-unique-size" -d "Discard sequences with a post-dereplication" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "o-dereplicated-table" -d "The table of dereplicated sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "o-dereplicated-sequences" -d "The dereplicated sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "p-threads" -d "The number of threads used for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "i-demultiplexed-seqs" -d "ARTIFACT SampleData[PairedEndSequencesWithQuality] The demultiplexed paired-end sequences to be merged."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-truncqual" -d "Truncate sequences at the first base with the specified quality score value or lower." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-minlen" -d "Sequences shorter than minlen after truncation are discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-maxns" -d "Sequences with more than maxns N characters are discarded." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-allowmergestagger" -l "p-no-allowmergestagger" -d "Allow merging of staggered read pairs."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-minovlen" -d "Minimum length of the area of overlap between reads during merging." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-maxdiffs" -d "Maximum number of mismatches in the area of overlap during merging." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-minmergelen" -d "Minimum length of the merged read to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-maxmergelen" -d "Maximum length of the merged read to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-maxee" -d "Maximum number of expected errors in the merged read to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "o-merged-sequences" -d "The merged sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "o-unmerged-sequences" -d "The unmerged paired-end reads." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "i-sequences" -d "The feature sequences to be chimera-checked." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "i-table" -d "Feature table (used for computing total feature abundances)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-dn" -d "No vote pseudo-count, corresponding to the" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-mindiffs" -d "Minimum number of differences per segment." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-mindiv" -d "Minimum divergence from closest parent." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-minh" -d "Minimum score (h)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-xn" -d "No vote weight, corresponding to the parameter beta in the scoring function." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "o-chimeras" -d "The chimeric sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "o-nonchimeras" -d "The non-chimeric sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "o-stats" -d "Summary statistics from chimera checking." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-sequences" -d "The feature sequences to be chimera-checked." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-table" -d "Feature table (used for computing total feature abundances)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-reference-sequences" -d "The non-chimeric reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-dn" -d "No vote pseudo-count, corresponding to the" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-mindiffs" -d "Minimum number of differences per segment." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-mindiv" -d "Minimum divergence from closest parent." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-minh" -d "Minimum score (h)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-xn" -d "No vote weight, corresponding to the parameter beta in the scoring function." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "o-chimeras" -d "The chimeric sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "o-nonchimeras" -d "The non-chimeric sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "o-stats" -d "Summary statistics from chimera checking." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "help" -d "Show this message and exit."
