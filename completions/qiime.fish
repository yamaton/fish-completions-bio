# Auto-generated with h2o

complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment boots composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table" -l "version" -d "Show the version and exit."
complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment boots composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table" -l "help" -d "Show this message and exit."

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
complete -k -c qiime -n __fish_use_subcommand -x -a boots -d "Bootstrapped and rarefaction-based diversity analyses."
complete -k -c qiime -n __fish_use_subcommand -x -a alignment -d "Plugin for generating and manipulating alignments."
complete -k -c qiime -n __fish_use_subcommand -x -a dev -d "Utilities for developers and advanced users."
complete -k -c qiime -n __fish_use_subcommand -x -a tools -d "Tools for working with QIIME 2 files."
complete -k -c qiime -n __fish_use_subcommand -x -a info -d "Display information about current deployment."

complete -c qiime -n "__fish_seen_subcommand_from info" -l "config-level" -d "The level of detail to be used for displaying the configuration summary." -x
complete -c qiime -n "__fish_seen_subcommand_from info" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a view -d "View a QIIME 2 Result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a validate -d "Validate data in a QIIME 2 Artifact."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a signature-verify -d "Verify a Signature Annotation on a QIIME 2 Result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a replay-supplement -d "Produces a zipfile package of useful..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a replay-provenance -d "Replay provenance from a QIIME 2 Artifact..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a replay-citations -d "Reports all citations from a QIIME 2 Artifact..."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a peek -d "Take a peek at a QIIME 2 Artifact or Visualization."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a make-report -d "Make a QIIME 2 Report."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a list-types -d "List the available semantic types."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a list-formats -d "List the available formats."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a inspect-metadata -d "Inspect columns available in metadata."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a import -d "Import data into a new QIIME 2 Artifact."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a extract -d "Extract a QIIME 2 Artifact or Visualization archive."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a export -d "Export data from a QIIME 2 Artifact or a Visualization"
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a citations -d "Print citations for a QIIME 2 result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cast-metadata -d "Designate metadata column types."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-store -d "Stores a .qza in the cache under a key."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-status -d "Checks the status of the cache."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-remove -d "Removes a given key from a cache."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-import -d "Imports data into an Artifact in the cache under a key."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-garbage-collection -d "Runs garbage collection on the cache at the specified location."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-fetch -d "Fetches an artifact out of a cache into a .qza."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-export -d "Export data from a QIIME 2 Artifact or a Visualization in a given cache under a given key."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a cache-create -d "Create an empty cache at the given location."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a annotation-remove -d "Remove an Annotation from a QIIME 2 Result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a annotation-list -d "List Annotations on a QIIME 2 Result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a annotation-fetch -d "Fetch an Annotation from a QIIME 2 Result."
complete -k -c qiime -n "__fish_seen_subcommand_from tools; and not __fish_seen_subcommand_from annotation-create annotation-fetch annotation-list annotation-remove cache-create cache-export cache-fetch cache-garbage-collection cache-import cache-remove cache-status cache-store cast-metadata citations export extract import inspect-metadata list-formats list-types make-report peek replay-citations replay-provenance replay-supplement signature-verify validate view" -x -a annotation-create -d "Add a new Annotation to a QIIME 2 Result."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "input-path" -d "Path to the `.qza` or `.qzv` you want to annotate." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "annotation-type" -d "Annotation type to create." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "name" -d "Name for your Annotation (must be unique for a given Result)." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "text" -d "Inline text for the Annotation." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "file" -d "Path to a text file whose contents will be added to your Annotation." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "fingerprint" -d "Fingerprint of the keypair in GnuPG (spaces ok)." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "output-path" -d "Where to write the newly annotated result." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-create" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-fetch" -l "input-path" -d "The `.qza` or `.qzv` to fetch the Annotation from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-fetch" -l "name" -d "The name of the Annotation to fetch." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-fetch" -l "verbose" -l "no-verbose" -d "Whether to display the contents of the Annotation."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-fetch" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-list" -l "input-path" -d "The `.qza` or `.qzv` to list Annotations from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-list" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-remove" -l "input-path" -d "The `.qza` or `.qzv` from which to remove the Annotation." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-remove" -l "name" -d "The name of the Annotation to remove." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-remove" -l "output-path" -d "Where to write the updated Result." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from annotation-remove" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-create" -l "cache" -d "Path to a nonexistent directory to be created as a cache." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-create" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-export" -l "cache" -d "Path to an existing cache to export from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-export" -l "key" -d "The key of the Artifact or Visualization to export from the cache." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-export" -l "output-path" -d "Path to file or directory data should be exported to." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-export" -l "output-format" -d "Format which the data should be exported as." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from cache-export" -l "help" -d "Show this message and exit."

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
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from extract" -l "output-path" -d "Directory where archive should be extracted to [default: current working directory]" -r
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

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from make-report" -l "report-path" -d "Path where output report should be written." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from make-report" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from peek" -l "tsv" -l "no-tsv" -d "Print as machine-readable tab-separated values."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from peek" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "in-fp" -d "filepath to a QIIME 2 Archive (.qza or .qzv) or directory of Archives [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding Archives to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "deduplicate" -l "no-deduplicate" -d "If deduplicate, duplicate citations will be removed heuristically, e.g. by comparing DOI fields."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script [default: no-suppress-header]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing [default: verbose]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "out-fp" -d "the filepath where your bibtex file should be written [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-citations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "in-fp" -d "filepath to a QIIME 2 Archive (.qza or .qzv) or directory of Archives [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding Archives to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "usage-driver" -d "the target interface for your replay script [default: cli]" -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "validate-checksums" -l "no-validate-checksums" -d "check that replayed archives are intact and uncorrupted [default: validate-checksums]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "parse-metadata" -l "no-parse-metadata" -d "parse the original metadata captured in provenance for review or replay [default: parse-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "use-recorded-metadata" -l "no-use-recorded-metadata" -d "re-use the original metadata captured in provenance [default: no-use-recorded-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script [default: no-suppress-header]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing [default: verbose]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "dump-recorded-metadata" -l "no-dump-recorded-metadata" -d "write the original metadata captured in provenance to disk in the --metadata-out-dir directory [default: dump-recorded-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "metadata-out-dir" -d "the directory where captured study metadata should be written if --dump-recorded-metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "out-fp" -d "the filepath where your replay script should be written [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-provenance" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "in-fp" -d "filepath to a QIIME 2 Archive or directory of Archives [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "recurse" -l "no-recurse" -d "if in-fp is a directory, will also search sub-directories when finding .qza/.qzv files to parse [default: no-recurse]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "deduplicate" -l "no-deduplicate" -d "If deduplicate, duplicate citations will be removed heuristically, e.g. by comparing DOI fields."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "validate-checksums" -l "no-validate-checksums" -d "check that replayed archives are intact and uncorrupted [default: validate-checksums]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "parse-metadata" -l "no-parse-metadata" -d "parse the original metadata captured in provenance for review or replay [default: parse-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "use-recorded-metadata" -l "no-use-recorded-metadata" -d "re-use the original metadata captured in provenance [default: no-use-recorded-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "suppress-header" -l "no-suppress-header" -d "do not write header/footer blocks in the output script [default: no-suppress-header]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "verbose" -l "no-verbose" -d "print status messages to stdout while processing [default: verbose]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "dump-recorded-metadata" -l "no-dump-recorded-metadata" -d "write the original metadata captured in provenance to recorded_metadata/ inside the archive [default: dump-recorded-metadata]"
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "out-fp" -d "the filepath where your reproduciblity supplement zipfile should be written [required]" -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from replay-supplement" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from signature-verify" -l "input-path" -d "The `.qza` or `.qzv` to verify a Signature from." -r
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from signature-verify" -l "name" -d "The name of the Signature to verify." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from signature-verify" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from validate" -l "level" -d "Desired level of validation." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from validate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from view" -l "port" -d "The port to serve the webapp on." -x
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from view" -l "verbose" -d "Display all GET requests in the terminal."
complete -c qiime -n "__fish_seen_subcommand_from tools; and __fish_seen_subcommand_from view" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a reset-theme -d "Reset command line theme to default."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a refresh-cache -d "Refresh CLI cache."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a import-theme -d "Install new command line theme."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a export-default-theme -d "Export the default settings."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a assert-result-type -d "Assert Result is a specific type."
complete -k -c qiime -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from assert-result-data assert-result-type export-default-theme import-theme refresh-cache reset-theme" -x -a assert-result-data -d "Assert expression in Result."

complete -c qiime -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from assert-result-data" -l "zip-data-path" -d "The path within the zipped Result's data/ directory that should be searched." -r
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

complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -x -a trim-alignment -d "Trim alignment based on provided primers or specific positions."
complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -x -a mask -d "Positional conservation and gap filtering."
complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -x -a mafft-add -d "Add sequences to multiple sequence alignment with MAFFT."
complete -k -c qiime -n "__fish_seen_subcommand_from alignment; and not __fish_seen_subcommand_from mafft mafft-add mask trim-alignment" -x -a mafft -d "De novo multiple sequence alignment with MAFFT"

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "i-sequences" -d "The sequences to be aligned." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1,000,000."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-large" -l "p-no-large" -d "This flag is required when aligning very large datasets that do not otherwise fit into memory."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-strategy" -d "Specifies the multiple alignment strategy to use." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-maxiterate" -d "Specifies how many iterative refinement cycles are performed after the initial progressive alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "p-retree" -d "Specifies the number of times the guide tree is rebuilt during the progressive stage." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "i-alignment" -d "The alignment to which sequences should be added." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "i-sequences" -d "The sequences to be added." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1,000,000."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-addfragments" -l "p-no-addfragments" -d "Optimize for the addition of short sequence fragments (for example, primer or amplicon sequences)."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-keeplength" -l "p-no-keeplength" -d "If selected, the alignment length will be unchanged."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-large" -l "p-no-large" -d "This flag is required when aligning very large datasets that do not otherwise fit into memory."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-strategy" -d "Specifies the multiple alignment strategy to use." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-maxiterate" -d "Specifies how many iterative refinement cycles are performed after the initial progressive alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "p-retree" -d "Specifies the number of times the guide tree is rebuilt during the progressive stage." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "o-expanded-alignment" -d "Alignment containing the provided aligned and unaligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mafft-add" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "i-alignment" -d "The alignment to be masked." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "p-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "p-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from mask" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "i-aligned-sequences" -d "Aligned DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-primer-fwd" -d "Forward primer used to find the start position for alignment trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-primer-rev" -d "Reverse primer used to find the end position for alignment trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-position-start" -d "Position within the alignment where the trimming will begin." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-position-end" -d "Position within the alignment where the trimming will end." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-keep-primer-location" -l "p-no-keep-primer-location" -d "Retain the alignment positions of the primer binding location."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "p-n-threads" -d "Number of threads to use for primer-based trimming, otherwise ignored." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "o-trimmed-sequences" -d "Trimmed sequence alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from alignment; and __fish_seen_subcommand_from trim-alignment" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a resample -d "Resample feature table, returning `n` feature tables."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a kmer-diversity -d "Perform resampled \"core metrics\" analysis on kmerized features."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a core-metrics -d "Perform resampled \"core metrics\" analysis."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a beta-collection -d "Perform resampled beta diversity, returning `n` distance matrices."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a beta-average -d "Average beta diversity distance matrices."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a beta -d "Perform resampled beta diversity, returning average distance matrix."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a alpha-collection -d "Perform resampled alpha diversity, returning `n` result vectors."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a alpha-average -d "Average alpha diversity vectors."
complete -k -c qiime -n "__fish_seen_subcommand_from boots; and not __fish_seen_subcommand_from alpha alpha-average alpha-collection beta beta-average beta-collection core-metrics kmer-diversity resample" -x -a alpha -d "Perform resampled alpha diversity, returning average result vector."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "i-phylogeny" -d "The phylogenetic tree to use in phylogenetic diversity calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-metric" -d "The alpha diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-average-method" -d "Method to use for averaging." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "o-average-alpha-diversity" -d "The average alpha diversity vector." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha" -l "o-average-alpha-diversity" -d "# ### example: Rarefaction-based observed features." -x

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "i-data" -d "Alpha diversity vectors to be averaged." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "p-average-method" -d "Method to use for averaging." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "o-average-alpha-diversity" -d "The average alpha diversity vector." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-average" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "i-phylogeny" -d "The phylogenetic tree to use in phylogenetic diversity calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "p-metric" -d "The alpha diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "o-alpha-diversities" -d "`n` alpha diversity vectors, each containing per-sample alpha diversity scores for the same samples." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from alpha-collection" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "i-phylogeny" -d "The phylogenetic tree to use in phylogenetic diversity calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-average-method" -d "Method to use for averaging." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "Ignore tips of tree in phylogenetic diversity calculations, trading specificity for reduced compute time."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-alpha" -d "The alpha value used with the generalized UniFrac metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "o-average-distance-matrix" -d "The average distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "i-data" -d "Distance matrices to be average." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "p-average-method" -d "Method to use for averaging." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "o-average-distance-matrix" -d "The average distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-average" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "i-phylogeny" -d "The phylogenetic tree to use in phylogenetic diversity calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "Ignore tips of tree in phylogenetic diversity calculations, trading specificity for reduced compute time."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-alpha" -d "The alpha value used with the generalized UniFrac metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "o-distance-matrices" -d "`n` beta diversity distance matrices, each containing distances between all pairs of samples and computed from resampled feature tables." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from beta-collection" -l "o-average-distance-matrix" -d "# ### example: Rarefaction-based Bray-Curtis." -x

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "i-phylogeny" -d "The phylogenetic tree to use in phylogenetic diversity calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "m-metadata-file" -d "The sample metadata used in generating Emperor" -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-alpha-average-method" -d "Method to use for averaging alpha diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-beta-average-method" -d "Method to use for averaging beta diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-pc-dimensions" -d "Number of principal coordinate dimensions to present in the 2D scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-color-by" -d "Categorical measure from the input Metadata that should be used for color-coding the 2D scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-resampled-tables" -d "The `n` resampled tables." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-alpha-diversities" -d "Average alpha diversity vector for each metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-distance-matrices" -d "Average beta diversity distance matrix for each metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-pcoas" -d "PCoA matrix for each beta diversity metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-emperor-plots" -d "Emperor plot for each beta diversity metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from core-metrics" -l "o-scatter-plot" -d "# ### example: Rarefaction-based core metrics." -x

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "i-sequences" -d "Input sequences for kmerization." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "m-metadata-file" -d "The sample metadata used in generating Emperor" -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-kmer-size" -d "Length of kmers to generate." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-tfidf" -l "p-no-tfidf" -d "If True, kmers will be scored using TF-IDF and output frequencies will be weighted by scores."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-max-df" -d "Ignore kmers that have a frequency strictly higher than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-min-df" -d "Ignore kmers that have a frequency strictly lower than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-max-features" -d "If not None, build a vocabulary that only considers the top max-features ordered by frequency (or TF-IDF score)." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-alpha-average-method" -d "Method to use for averaging alpha diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-beta-average-method" -d "Method to use for averaging beta diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-pc-dimensions" -d "Number of principal coordinate dimensions to present in the 2D scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-color-by" -d "Categorical measure from the input Metadata that should be used for color-coding the 2D scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-norm" -d "Normalization procedure applied to TF-IDF scores." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-alpha-metrics" -d "[default: ['pielou_e', 'observed_features', 'shannon']]" -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-beta-metrics" -d "[default: ['braycurtis', 'jaccard']]" -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "p-random-seed" -d "[optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-resampled-tables" -d "The `n` resampled tables." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-kmer-tables" -d "The `n` kmer tables." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-alpha-diversities" -d "Average alpha diversity vector for each metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-distance-matrices" -d "Average beta diversity distance matrix for each metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-pcoas" -d "PCoA matrix for each beta diversity metric." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "o-scatter-plot" -d "2D scatter plot including alpha diversity and pcoa results for all selected metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from kmer-diversity" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "p-sampling-depth" -d "The total number of observations that each sample in `table` should be resampled to." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "p-n" -d "The number of resampled tables that should be generated." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "p-replacement" -l "p-no-replacement" -d "Resample `table` with replacement (i.e., bootstrap) or without replacement (i.e., rarefaction)."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "p-random-seed" -d "Seed used in random number generation." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from boots; and __fish_seen_subcommand_from resample" -l "o-resampled-tables" -d "# ### example: Generate 10 rarefied tables." -x

complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a tabulate -d "View tabular output from ANCOM-BC or ANCOM-BC2."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a da-barplot -d "Differential abundance bar plots"
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a ancombc2-visualizer -d "Visualize ANCOMBC2 output."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a ancombc2 -d "ANCOM-BC2: Analysis of Composition of Microbiomes with Bias Correction 2."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a ancombc -d "Analysis of Composition of Microbiomes with Bias Correction"
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a ancom -d "Apply ANCOM to identify features that differ in abundance."
complete -k -c qiime -n "__fish_seen_subcommand_from composition; and not __fish_seen_subcommand_from add-pseudocount ancom ancombc ancombc2 ancombc2-visualizer da-barplot tabulate" -x -a add-pseudocount -d "Add pseudocount to table."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "i-table" -d "The feature table to which pseudocounts should be added." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "p-pseudocount" -d "The value to add to all counts in the feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "o-composition-table" -d "The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from add-pseudocount" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancom" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "i-table" -d "The feature table to be used for ANCOM-BC2 computation." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "m-metadata-file" -d "The per-sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-fixed-effects-formula" -d "A formula that expresses how the feature absolute abundances in the feature table depend on the fixed effects of variables (columns) in the metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-random-effects-formula" -d "A formula that expresses how the feature absolute abundances in the feature table depend on the random effects of variables (columns) in the metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-reference-levels" -d "Specify reference levels for one or more categorical metadata variables (columns)." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-p-adjust-method" -d "The method used to adjust p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-prevalence-cutoff" -d "Features with prevalences less than this threshold will be excluded from the analysis." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-group" -d "The name of the group variable in the metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-structural-zeros" -l "p-no-structural-zeros" -d "Whether to detect structurual zeros based on the `group` variable."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-asymptotic-cutoff" -l "p-no-asymptotic-cutoff" -d "Whether to classify a taxon as a structural zero using its asymptotic lower bound."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-diff-robust" -l "p-no-diff-robust" -d "Whether to include `diff-robust` columns in the output."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-num-processes" -d "The number of processes to create that can be run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "p-alpha" -d "inclusive_end=True) The significance level." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "o-ancombc2-output" -d "The estimated log fold changes and their standard errors for the variables included in the mixed effects model." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "i-data" -d "The ANCOMBC2 output to visualize." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "i-taxonomy" -d "The taxonomy associated with the features present in the ANCOMBC2 data." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from ancombc2-visualizer" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "i-data" -d "The ANCOM-BC output to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-effect-size-label" -d "Label for effect sizes in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-feature-id-label" -d "Label for feature ids in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-error-label" -d "Label for effect size errors in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-significance-label" -d "Label for statistical significance level in `data`." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-significance-threshold" -d "Exclude features with statistical significance level greater (i.e., less significant) than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-effect-size-threshold" -d "Exclude features with an absolute value of effect size less than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "m-feature-ids-file" -d "Exclude features if their ids are not included in" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-level-delimiter" -d "If feature ids encode hierarchical information, split the levels when generating feature labels in the visualization using this delimiter." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "p-label-limit" -d "Set the maximum length that will be viewable for axis labels." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from da-barplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "i-data" -d "The ANCOM-BC or ANCOM-BC2 output to be tabulated." -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from composition; and __fish_seen_subcommand_from tabulate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a trim-single -d "Find and remove adapters in demultiplexed single-end sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a trim-paired -d "Find and remove adapters in demultiplexed paired-end sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a demux-single -d "Demultiplex single-end sequence data with barcodes in- sequence."
complete -k -c qiime -n "__fish_seen_subcommand_from cutadapt; and not __fish_seen_subcommand_from demux-paired demux-single trim-paired trim-single" -x -a demux-paired -d "Demultiplex paired-end sequence data with barcodes in- sequence."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "i-seqs" -d "The paired-end sequences to be demultiplexed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-forward-barcodes-file" -d "The sample metadata column listing the per-sample barcodes for the forward reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-forward-barcodes-column" -d "The sample metadata column listing the per-sample barcodes for the forward reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-reverse-barcodes-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "m-reverse-barcodes-column" -d "The sample metadata column listing the per-sample barcodes for the reverse reads." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-forward-cut" -d "Remove the specified number of bases from the forward sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-reverse-cut" -d "Remove the specified number of bases from the reverse sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-anchor-forward-barcode" -l "p-no-anchor-forward-barcode" -d "Anchor the forward barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-anchor-reverse-barcode" -l "p-no-anchor-reverse-barcode" -d "Anchor the reverse barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-error-rate" -d "The level of error tolerance, specified as the maximum allowable error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-batch-size" -d "The number of samples cutadapt demultiplexes concurrently." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-mixed-orientation" -l "p-no-mixed-orientation" -d "Handle demultiplexing of mixed orientation reads (i.e. when forward and reverse reads coexist in the same file)."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "o-untrimmed-sequences" -d "The sequences that were unmatched to barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "i-seqs" -d "The single-end sequences to be demultiplexed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "m-barcodes-file" -l "m-barcodes-column" -d "The sample metadata column listing the per-sample barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-cut" -d "Remove the specified number of bases from the sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-anchor-barcode" -l "p-no-anchor-barcode" -d "Anchor the barcode."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-error-rate" -d "The level of error tolerance, specified as the maximum allowable error rate." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-batch-size" -d "The number of samples cutadapt demultiplexes concurrently." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-minimum-length" -d "Discard reads shorter than specified value." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "o-untrimmed-sequences" -d "The sequences that were unmatched to barcodes." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from demux-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "i-demultiplexed-sequences" -d "The paired-end sequences to be trimmed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-adapter-f" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-front-f" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-anywhere-f" -d "Sequence of an adapter that may be ligated to the 5' or 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-adapter-r" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-front-r" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-anywhere-r" -d "Sequence of an adapter that may be ligated to the 5' or 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-forward-cut" -d "Unconditionally remove bases from the beginning or end of each forward read." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-reverse-cut" -d "Unconditionally remove bases from the beginning or end of each reverse read." -x
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
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "p-nextseq-trim" -d "Trim trailing Poly G tails from 3 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "o-trimmed-sequences" -d "The resulting trimmed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "i-demultiplexed-sequences" -d "The single-end sequences to be trimmed." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-adapter" -d "Sequence of an adapter ligated to the 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-front" -d "Sequence of an adapter ligated to the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-anywhere" -d "Sequence of an adapter that may be ligated to the 5' or 3' end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-cut" -d "Unconditionally remove bases from the beginning or end of each read." -x
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
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-cores" -d "Number of CPU cores to use." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "p-nextseq-trim" -d "Trim trailing Poly G tails from 3 prime end." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "o-trimmed-sequences" -d "The resulting trimmed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from cutadapt; and __fish_seen_subcommand_from trim-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -x -a plot-base-transitions -d "DADA2 diagnostic statistics"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -x -a denoise-single -d "Denoise and dereplicate single-end sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -x -a denoise-pyro -d "Denoise and dereplicate single-end pyrosequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -x -a denoise-paired -d "Denoise and dereplicate paired-end sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from dada2; and not __fish_seen_subcommand_from denoise-ccs denoise-paired denoise-pyro denoise-single plot-base-transitions" -x -a denoise-ccs -d "Denoise and dereplicate single-end Pacbio CCS"

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
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "o-denoising-stats" -d "A table listing per-sample read retention counts and percentages after each stage of the pipeline." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "o-base-transition-stats" -d "A table listing the transition rates of each ordered pair of nucleotides at each quality score." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-ccs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-max-merge-mismatch" -d "The maximum number of mismatches allowed in the overlap region when merging reads." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "p-trim-overhang" -l "p-no-trim-overhang" -d "If TRUE, \"overhangs\" in the alignment after merging are trimmed off."
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
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "o-denoising-stats" -d "A table listing per-sample read retention counts and percentages after each stage of the pipeline." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "o-base-transition-stats" -d "A table listing the transition rates of each ordered pair of nucleotides at each quality score." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "o-denoising-stats" -d "A table listing per-sample read retention counts and percentages after each stage of the pipeline." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "o-base-transition-stats" -d "A table listing the transition rates of each ordered pair of nucleotides at each quality score." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-pyro" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "i-demultiplexed-seqs" -d "The single-end demultiplexed sequences to be denoised." -x
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
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "o-denoising-stats" -d "A table listing per-sample read retention counts and percentages after each stage of the pipeline." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "o-base-transition-stats" -d "A table listing the transition rates of each ordered pair of nucleotides at each quality score." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from denoise-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "i-base-transition-stats" -d "Dada2 Base transition statistics." -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "p-nominalq" -l "p-no-nominalq" -d "Sets the nominalq line of the vizualization [default: False]"
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "p-error-in" -l "p-no-error-in" -d "Sets the input error line of the vizualization [default: False]"
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "p-error-out" -l "p-no-error-out" -d "Sets the output error line of the vizualization [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from dada2; and __fish_seen_subcommand_from plot-base-transitions" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a visualize-stats -d "Visualize Deblur stats per sample."
complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a denoise-other -d "Deblur sequences using a user-specified positive filter."
complete -k -c qiime -n "__fish_seen_subcommand_from deblur; and not __fish_seen_subcommand_from denoise-16S denoise-other visualize-stats" -x -a denoise-16S -d "Deblur sequences using a 16S positive filter."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "i-demultiplexed-seqs" -d "The demultiplexed sequences to be denoised." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-trim-length" -d "Sequence trim length, specify -1 to disable trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-left-trim-len" -d "Sequence trimming from the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-sample-stats" -l "p-no-sample-stats" -d "If true, gather stats per sample."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-mean-error" -d "The mean per nucleotide error, used for original sequence estimate." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-indel-prob" -d "Insertion/deletion (indel) probability (same for N indels)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-indel-max" -d "Maximum number of insertion/deletions." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-min-reads" -d "Retain only features appearing at least min-reads times across all samples in the resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-min-size" -d "In each sample, discard all features with an abundance less than min-size." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-jobs-to-start" -d "Number of jobs to start (if to run in parallel)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, hash the feature IDs."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-table" -d "The resulting denoised feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "o-stats" -d "Per-sample stats if requested." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-16S" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "i-demultiplexed-seqs" -d "The demultiplexed sequences to be denoised." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "i-reference-seqs" -d "Positive filtering database." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-trim-length" -d "Sequence trim length, specify -1 to disable trimming." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-left-trim-len" -d "Sequence trimming from the 5' end." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-sample-stats" -l "p-no-sample-stats" -d "If true, gather stats per sample."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-mean-error" -d "The mean per nucleotide error, used for original sequence estimate." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-indel-prob" -d "Insertion/deletion (indel) probability (same for N indels)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-indel-max" -d "Maximum number of insertion/deletions." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-min-reads" -d "Retain only features appearing at least min-reads times across all samples in the resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-min-size" -d "In each sample, discard all features with an abundance less than min-size." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-jobs-to-start" -d "Number of jobs to start (if to run in parallel)." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "p-hashed-feature-ids" -l "p-no-hashed-feature-ids" -d "If true, hash the feature IDs."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-table" -d "The resulting denoised feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-representative-sequences" -d "The resulting feature sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "o-stats" -d "Per-sample stats if requested." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from denoise-other" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "i-deblur-stats" -d "Summary statistics of the Deblur process." -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from deblur; and __fish_seen_subcommand_from visualize-stats" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "o-per-sample-sequences" -d "The resulting demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "o-error-correction-details" -d "Detail about the barcode error corrections." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "i-seqs" -d "EMPPairedEndSequences" -x
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
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from emp-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "i-demux" -d "The demultiplexed data from which samples should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "m-metadata-file" -d "Sample metadata indicating which sample ids to" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "p-where" -d "Optional SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered data." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "Defaults to False."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "p-remove-empty" -l "p-no-remove-empty" -d "Remove samples with empty FASTQ files."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "o-filtered-demux" -d "Filtered demultiplexed data." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from filter-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed sequences into." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "o-partitioned-demux" -d "The partitioned demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed sequences into." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "o-partitioned-demux" -d "The partitioned demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from partition-samples-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "i-sequences" -d "The demultiplexed sequences to be subsampled." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "p-fraction" -d "Range(0, 1, inclusive_start=False) The fraction of sequences to retain in subsample." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "p-drop-empty" -l "p-no-drop-empty" -d "Whether to drop empty samples."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "o-subsampled-sequences" -d "The subsampled sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "i-sequences" -d "The demultiplexed sequences to be subsampled." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "p-fraction" -d "Range(0, 1, inclusive_start=False) The fraction of sequences to retain in subsample." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "p-drop-empty" -l "p-no-drop-empty" -d "Whether to drop empty samples."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "o-subsampled-sequences" -d "The subsampled sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from subsample-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "i-data" -d "The demultiplexed sequences to be summarized." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "p-n" -d "The number of sequences that should be selected at random for quality score plots." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "i-sequences" -d "One or more collections of demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "o-counts" -d "ImmutableMetadata [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from demux; and __fish_seen_subcommand_from tabulate-read-counts" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -k -c qiime -n "__fish_seen_subcommand_from diversity; and not __fish_seen_subcommand_from adonis alpha alpha-correlation alpha-group-significance alpha-phylogenetic alpha-rarefaction beta beta-correlation beta-group-significance beta-phylogenetic beta-rarefaction bioenv core-metrics core-metrics-phylogenetic filter-alpha-diversity filter-distance-matrix mantel partial-procrustes pcoa pcoa-biplot procrustes-analysis tsne umap" -x -a core-metrics-phylogenetic -d "Core diversity metrics (phylogenetic and non- phylogenetic)"
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "p-n-jobs" -d "Number of parallel processes to run." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from adonis" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "i-table" -d "The feature table containing the samples for which alpha diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "p-metric" -d "The alpha diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "o-alpha-diversity" -d "Vector containing per-sample alpha diversities." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "i-alpha-diversity" -d "Vector of alpha diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "p-method" -d "The correlation test to be applied." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "p-intersect-ids" -l "p-no-intersect-ids" -d "If supplied, IDs that are not found in both the alpha diversity vector and metadata will be discarded before calculating the correlation."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-correlation" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "i-alpha-diversity" -d "Vector of alpha diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-group-significance" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "i-table" -d "Feature table to compute rarefaction curves from." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "i-phylogeny" -d "Optional phylogeny for phylogenetic metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-max-depth" -d "The maximum rarefaction depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-metrics" -d "The metrics to be measured." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-min-depth" -d "The minimum rarefaction depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-steps" -d "The number of rarefaction depths to include between min-depth and max-depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "p-iterations" -d "The number of rarefied feature tables to compute at each step." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from alpha-rarefaction" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-correlation" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-group-significance" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "i-table" -d "Feature table upon which to perform beta diversity rarefaction analyses." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-clustering-method" -d "Samples can be clustered with neighbor joining or UPGMA." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "m-metadata-file" -d "The sample metadata used for the Emperor jackknifed" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing the diversity metric." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-iterations" -d "Number of times to rarefy the feature table at a given sampling depth." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-correlation-method" -d "The Mantel correlation test to be applied when computing correlation between beta diversity distance matrices." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "p-color-scheme" -d "The matplotlib color scheme to generate the heatmap with." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from beta-rarefaction" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from bioenv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "i-table" -d "The feature table containing the samples over which diversity metrics should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing diversity metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "m-metadata-file" -d "The sample metadata to use in the emperor plots." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-n-jobs" -d "[beta methods only] - The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "If set to `True` samples and features without metadata are included by setting all metadata values to: \"This element has no metadata\"."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "p-random-seed" -d "Seed for the random number generation used to rarefy your feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-observed-features-vector" -d "Vector of Observed Features values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-shannon-vector" -d "Vector of Shannon diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-evenness-vector" -d "Vector of Pielou's evenness values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-distance-matrix" -d "Matrix of Jaccard distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-distance-matrix" -d "Matrix of Bray-Curtis distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-pcoa-results" -d "PCoA matrix computed from Jaccard distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-pcoa-results" -d "PCoA matrix computed from Bray-Curtis distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-emperor" -d "Emperor plot of the PCoA matrix computed from Jaccard." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-emperor" -d "Emperor plot of the PCoA matrix computed from Bray-Curtis." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "i-table" -d "The feature table containing the samples over which diversity metrics should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing diversity metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "m-metadata-file" -d "The sample metadata to use in the emperor plots." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-n-jobs-or-threads" -d "[beta/beta-phylogenetic methods only] - The number of concurrent jobs or CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "If set to `True` samples and features without metadata are included by setting all metadata values to: \"This element has no metadata\"."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "p-random-seed" -d "Seed for the random number generation used to rarefy your feature table." -x
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "o-bray-curtis-pcoa-results" -d "PCoA matrix computed from Bray-Curtis distances between samples." -x
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from core-metrics-phylogenetic" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "i-alpha-diversity" -d "Alpha diversity sample data to filter by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "m-metadata-file" -d "Sample metadata used to select samples to retain" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered alpha diversity artifact." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If `True`, the samples selected by `metadata` or the `where` parameters will be excluded from the filtered alpha diversity artifact instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "o-filtered-alpha-diversity" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-alpha-diversity" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "i-distance-matrix" -d "Distance matrix to filter by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "m-metadata-file" -d "Sample metadata used with `where` parameter when" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If `True`, the samples selected by `metadata` or `where` parameters will be excluded from the filtered distance matrix instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "o-filtered-distance-matrix" -d "Distance matrix filtered to include samples matching search criteria [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from filter-distance-matrix" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from mantel" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "i-reference" -d "The ordination matrix to which data is fitted to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "i-other" -d "The ordination matrix that's fitted to the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "m-pairing-file" -l "m-pairing-column" -d "The metadata column describing sample pairs which exist." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "p-dimensions" -d "The number of dimensions to use when fitting the two matrices [default: 5]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "o-transformed" -d "The 'other' ordination transformed into the space of the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from partial-procrustes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "i-distance-matrix" -d "The distance matrix on which PCoA should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "p-number-of-dimensions" -d "Dimensions to reduce the distance matrix to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "o-pcoa" -d "The resulting PCoA matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "i-pcoa" -d "The PCoA where the features will be projected onto." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "i-features" -d "Variables to project onto the PCoA matrix [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from pcoa-biplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "i-reference" -d "The ordination matrix to which data is fitted to." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "i-other" -d "The ordination matrix that's fitted to the reference ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "p-dimensions" -d "The number of dimensions to use when fitting the two matrices [default: 5]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "p-permutations" -d "The number of permutations to be run when computing p-values." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-transformed-reference" -d "A normalized version of the \"reference\" ordination matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-transformed-other" -d "A normalized and fitted version of the \"other\" ordination matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "o-disparity-results" -d "ProcrustesStatistics The sum of the squares of the pointwise differences" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from procrustes-analysis" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from tsne" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity; and __fish_seen_subcommand_from umap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a weighted-unifrac -d "Weighted Unifrac"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a unweighted-unifrac -d "Unweighted Unifrac"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a shannon-entropy -d "Shannon's Entropy"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a pielou-evenness -d "Pielou's Evenness"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a observed-features -d "Observed Features"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a jaccard -d "Jaccard Distance"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a faith-pd -d "Faith's Phylogenetic Diversity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a bray-curtis -d "Bray-Curtis Dissimilarity"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a beta-phylogenetic-passthrough -d "Beta Phylogenetic Passthrough"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a beta-phylogenetic-meta-passthrough -d "Beta Phylogenetic Meta Passthrough"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a beta-passthrough -d "Beta Passthrough (non-phylogenetic)"
complete -k -c qiime -n "__fish_seen_subcommand_from diversity-lib; and not __fish_seen_subcommand_from alpha-passthrough beta-passthrough beta-phylogenetic-meta-passthrough beta-phylogenetic-passthrough bray-curtis faith-pd jaccard observed-features pielou-evenness shannon-entropy unweighted-unifrac weighted-unifrac" -x -a alpha-passthrough -d "Alpha Passthrough (non-phylogenetic)"

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "i-table" -d "The feature table containing the samples for which a selected metric should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "p-metric" -d "'chao1_ci', 'dominance', 'doubles', 'enspie', 'esty_ci', 'fisher_alpha'," -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "o-vector" -d "Vector containing per-sample values for the chosen metric." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from alpha-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-pseudocount" -d "A pseudocount to handle zeros for compositional metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "i-tables" -d "The feature tables containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "i-phylogenies" -d "Phylogenetic trees containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-alpha" -d "This parameter is only used when the choice of metric is generalized_unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-weights" -d "The weight applied to each tree/table pair." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "p-consolidation" -d "The matrix consolidation method, which determines how the individual distance matrices are aggregated [default: 'skipping_missing_values']" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-meta-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "i-table" -d "The feature table containing the samples over which beta diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-metric" -d "The beta diversity metric to be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-variance-adjusted" -l "p-no-variance-adjusted" -d "Perform variance adjustment based on Chang et al."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-alpha" -d "This parameter is only used when the choice of metric is generalized_unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from beta-phylogenetic-passthrough" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "i-table" -d "The feature table containing the samples for which Bray-Curtis dissimilarity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "o-distance-matrix" -d "Distance matrix for Bray-Curtis dissimilarity [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from bray-curtis" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "i-table" -d "The feature table containing the samples for which Faith's phylogenetic diversity should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "o-vector" -d "Vector containing per-sample values for Faith's Phylogenetic Diversity." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from faith-pd" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "i-table" -d "The feature table containing the samples for which Jaccard distance should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "p-n-jobs" -d "The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "o-distance-matrix" -d "Distance matrix for Jaccard index [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from jaccard" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "i-table" -d "The feature table containing the samples for which the number of observed features should be calculated." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "o-vector" -d "Vector containing per-sample counts of observed features." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from observed-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "i-table" -d "The feature table containing the samples for which Pielou's evenness should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "p-drop-undefined-samples" -l "p-no-drop-undefined-samples" -d "Samples with fewer than two observed features produce undefined (NaN) values."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "o-vector" -d "Vector containing per-sample values for Pielou's Evenness." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from pielou-evenness" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "i-table" -d "The feature table containing the samples for which Shannon's Entropy should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "p-drop-undefined-samples" -l "p-no-drop-undefined-samples" -d "Samples with no observed features produce undefined (NaN) values."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "p-base" -d "The logarithm base used in calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "o-vector" -d "Vector containing per-sample values for Shannon's Entropy." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from shannon-entropy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "i-table" -d "The feature table containing the samples for which Unweighted Unifrac should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "o-distance-matrix" -d "Distance matrix for Unweighted Unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from unweighted-unifrac" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "i-table" -d "The feature table containing the samples for which Weighted Unifrac should be computed." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "i-phylogeny" -d "Phylogenetic tree containing tip identifiers that correspond to the feature identifiers in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "p-threads" -d "The number of CPU threads to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "p-bypass-tips" -l "p-no-bypass-tips" -d "In a bifurcating tree, the tips make up about 50% of the nodes in a tree."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "o-distance-matrix" -d "Distance matrix for Unweighted Unifrac." -x
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from diversity-lib; and __fish_seen_subcommand_from weighted-unifrac" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a procrustes-plot -d "Visualize and Interact with a procrustes plot"
complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a plot -d "Visualize and Interact with Principal Coordinates Analysis Plots"
complete -k -c qiime -n "__fish_seen_subcommand_from emperor; and not __fish_seen_subcommand_from biplot plot procrustes-plot" -x -a biplot -d "Visualize and Interact with Principal Coordinates Analysis Biplot"

complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "m-sample-metadata-file" -d "The sample metadata" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "m-feature-metadata-file" -d "The feature metadata (useful to manipulate the" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "This will suppress the error raised when the coordinates matrix contains samples that are not present in the metadata."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-invert" -l "p-no-invert" -d "If specified, the point and arrow coordinates will be swapped."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "p-number-of-features" -d "The number of most important features (arrows) to display in the ordination." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from biplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "i-pcoa" -d "The principal coordinates matrix to be plotted." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-custom-axes" -d "Numeric sample metadata columns that should be included as axes in the Emperor plot." -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-ignore-missing-samples" -l "p-no-ignore-missing-samples" -d "This will suppress the error raised when the coordinates matrix contains samples that are not present in the metadata."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "p-ignore-pcoa-features" -l "p-no-ignore-pcoa-features" -d "Biplot arrows cannot be visualized using this method."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from plot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from emperor; and __fish_seen_subcommand_from procrustes-plot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a vsearch-global -d "VSEARCH global alignment search"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a makeblastdb -d "Make BLAST database."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a fit-classifier-sklearn -d "Train an almost arbitrary scikit-learn classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a fit-classifier-naive-bayes -d "Train the naive_bayes classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a find-consensus-annotation -d "Find consensus among multiple annotations."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a extract-reads -d "Extract reads from reference sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-sklearn -d "Pre-fitted sklearn-based taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-consensus-vsearch -d "VSEARCH-based consensus taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a classify-consensus-blast -d "BLAST+ consensus taxonomy classifier"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-classifier; and not __fish_seen_subcommand_from blast classify-consensus-blast classify-consensus-vsearch classify-sklearn extract-reads find-consensus-annotation fit-classifier-naive-bayes fit-classifier-sklearn makeblastdb vsearch-global" -x -a blast -d "BLAST+ local alignment search."

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
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "o-search-results" -d "Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from blast" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "o-search-results" -d "Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-blast" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-query" -d "Query Sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "i-reference-taxonomy" -d "Reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -r
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
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "o-search-results" -d "Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-consensus-vsearch" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "i-reads" -d "The feature data to be classified." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "i-classifier" -d "TaxonomicClassifier The taxonomic classifier for classifying the reads." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-reads-per-batch" -d "Number of reads to process in each batch." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-n-jobs" -d "The maximum number of concurrent worker processes." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-pre-dispatch" -d "\"all\" or expression, as in \"3*n_jobs\"." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-confidence" -d "Confidence threshold for limiting taxonomic depth." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "p-read-orientation" -d "Direction of reads with respect to reference sequences." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "o-classification" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from classify-sklearn" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-batch-size" -d "Number of sequences to process in a batch." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "p-read-orientation" -d "Orientation of primers relative to the sequences: \"forward\" searches for primer hits in the forward direction, \"reverse\" searches reverse-complement, and \"both\" searches both directions." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "o-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from extract-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "i-reference-taxonomy" -d "reference taxonomy labels." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "i-search-results" -d "FeatureData[BLAST6] Search results in BLAST6 output format [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "p-min-consensus" -d "Range(0.5, 1.0, inclusive_start=False," -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "p-unassignable-label" -d "Annotation given when no consensus is found." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "o-consensus-taxonomy" -d "Consensus taxonomy and scores." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from find-consensus-annotation" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-reference-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-reference-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "i-class-weight" -d "[optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--alpha" -d "[default: 0.001]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--chunk-size" -d "[default: 20000]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--class-prior" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-classify--fit-prior" -l "p-no-classify--fit-prior" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--alternate-sign" -l "p-no-feat-ext--alternate-sign" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--analyzer" -d "[default: 'char_wb']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--binary" -l "p-no-feat-ext--binary" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--decode-error" -d "[default: 'strict']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--encoding" -d "[default: 'utf-8']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--input" -d "[default: 'content']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--lowercase" -l "p-no-feat-ext--lowercase" -d "[default: True]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--n-features" -d "[default: 8192]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--ngram-range" -d "[default: '[7, 7]']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--norm" -d "[default: 'l2']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--preprocessor" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--stop-words" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--strip-accents" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--token-pattern" -d "[default: '(?u)\\\\b\\\\w\\\\w+\\\\b']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-feat-ext--tokenizer" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-transform-input" -d "[default: 'null']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "p-verbose" -l "p-no-verbose" -d "[default: False]"
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "o-classifier" -d "TaxonomicClassifier [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-naive-bayes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-reference-reads" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-reference-taxonomy" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "i-class-weight" -d "[optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "p-classifier-specification" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "o-classifier" -d "TaxonomicClassifier [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from fit-classifier-sklearn" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "i-sequences" -d "Input reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "o-database" -d "Output BLAST database." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from makeblastdb" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "i-query" -d "Query Sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "i-reference-reads" -d "Reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-maxaccepts" -d "Maximum number of hits to keep for each query." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-perc-identity" -d "Reject match if percent identity to query is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-query-cov" -d "Reject match if query alignment coverage per high-scoring pair is lower." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-strand" -d "Align against reference sequences in forward (\"plus\") or both directions (\"both\")." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-search-exact" -l "p-no-search-exact" -d "Search for exact full-length matches to the query sequences."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-top-hits-only" -l "p-no-top-hits-only" -d "Only the top hits between the query and reference sequence sets are reported."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-maxhits" -d "Maximum number of hits to show once the search is terminated." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-maxrejects" -d "Maximum number of non-matching target sequences to consider before stopping the search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-output-no-hits" -l "p-no-output-no-hits" -d "Report both matching and non-matching queries."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-weak-id" -d "Show hits with percentage of identity of at least N, without terminating the search." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "p-threads" -d "Number of threads to use for job parallelization." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "o-search-results" -d "Top hits for each query." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-classifier; and __fish_seen_subcommand_from vsearch-global" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a split -d "Split one feature table into many"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a rename-ids -d "Renames sample or feature ids in a table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a relative-frequency -d "Convert to relative frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a rarefy -d "Rarefy table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a presence-absence -d "Convert to presence/absence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a normalize -d "Normalize FeatureTable"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a merge-taxa -d "Combine collections of feature taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a merge-seqs -d "Combine collections of feature sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a merge -d "Combine multiple tables"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a heatmap -d "Generate a heatmap representation of a feature table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a group -d "Group samples or features by a metadata column"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a filter-seqs -d "Filter features from sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a filter-samples -d "Filter samples from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a filter-features-conditionally -d "Filter features from a table based on abundance and prevalence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a filter-features -d "Filter features from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split" -x -a core-features -d "Identify core features in table"

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "i-table" -d "The feature table to use in core features calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-min-fraction" -d "The minimum fraction of samples that a feature must be observed in for that feature to be considered a core feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-max-fraction" -d "The maximum fraction of samples that a feature must be observed in for that feature to be considered a core feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "p-steps" -d "The number of steps to take between `min-fraction` and `max-fraction` for core features calculations." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from core-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "i-table" -d "The feature table from which features should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-min-frequency" -d "The minimum total frequency that a feature must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-max-frequency" -d "The maximum total frequency that a feature can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-min-samples" -d "The minimum number of samples that a feature must be observed in to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-max-samples" -d "The maximum number of samples that a feature can be observed in to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "m-metadata-file" -d "Feature metadata used with `where` parameter when" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-where" -d "SQLite WHERE clause specifying feature metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the features selected by `metadata` or `where` parameters will be excluded from the filtered table instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-filter-empty-samples" -l "p-no-filter-empty-samples" -d "If true, drop any samples where none of the retained features are present."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "p-allow-empty-table" -l "p-no-allow-empty-table" -d "If true, the filtered table may be empty."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "o-filtered-table" -d "The resulting feature table filtered by feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-features-conditionally" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "i-table" -d "The feature table from which samples should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-min-frequency" -d "The minimum total frequency that a sample must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-max-frequency" -d "The maximum total frequency that a sample can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-min-features" -d "The minimum number of features that a sample must have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-max-features" -d "The maximum number of features that a sample can have to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "m-metadata-file" -d "Sample metadata used with `where` parameter when" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the samples selected by `metadata` or `where` parameters will be excluded from the filtered table instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in any retained samples are dropped."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-allow-empty-table" -l "p-no-allow-empty-table" -d "If true, the filtered table may be empty."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "o-filtered-table" -d "The resulting feature table filtered by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-samples" -l "p-where" -d "IN ('\"'\"'left palm'\"'\"', '\"'\"'right palm'\"'\"')' \\" -x

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "i-data" -d "The sequences from which features should be filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "i-table" -d "Table containing feature ids used for id-based filtering." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "m-metadata-file" -d "Feature metadata used for id-based filtering, with" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "p-where" -d "SQLite WHERE clause specifying feature metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "p-exclude-ids" -l "p-no-exclude-ids" -d "If true, the features selected by the `metadata` (with or without the `where` parameter) or `table` parameter will be excluded from the filtered sequences instead of being retained."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "o-filtered-data" -d "The resulting filtered sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from filter-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from group" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "i-table" -d "The feature table to visualize." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-column" -d "Annotate the sample IDs with these sample metadata values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-column" -d "Annotate the feature IDs with these feature metadata values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-normalize" -l "p-no-normalize" -d "Normalize the feature table by adding a psuedocount of 1 and then taking the log10 of the table."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-title" -d "Optional custom plot title." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-metric" -d "Metrics exposed by seaborn (see http://seaborn.pydata.org/generated/seaborn.clusterma p.html#seaborn.clustermap for more detail)." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-method" -d "Clustering methods exposed by seaborn (see http://seaborn.pydata.org/generated/seaborn.clusterma p.html#seaborn.clustermap for more detail)." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-cluster" -d "Specify which axes to cluster." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "p-color-scheme" -d "The matplotlib colorscheme to generate the heatmap with." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from heatmap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "i-tables" -d "The collection of feature tables to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "o-merged-table" -d "The resulting merged feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "i-data" -d "The collection of feature sequences to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "o-merged-data" -d "The resulting collection of feature sequences containing all feature sequences provided." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "i-data" -d "The collection of feature taxonomies to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "o-merged-data" -d "The resulting collection of feature taxonomies containing all feature taxonomies provided." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from merge-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "i-table" -d "Feature table with gene counts." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "p-m-trim" -d "Two sided cutoff for M-values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "p-a-trim" -d "Two sided cutoff for A-values." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "p-method" -d "Choices('uq')\8308 | Choices('cuf')\8309 | Choices('ctf')\8310 | Choices('cpm')\8311" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from normalize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "i-table" -d "The feature table to be converted into presence/absence abundances." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "o-presence-absence-table" -d "The resulting presence/absence feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from presence-absence" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "i-table" -d "The feature table to be rarefied." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "p-random-seed" -d "Set the seed for the subsampling." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rarefy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "i-table" -d "The feature table to be converted into relative frequencies." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "o-relative-frequency-table" -d "The resulting relative frequency feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from relative-frequency" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "i-table" -d "The table to be renamed [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "m-metadata-file" -l "m-metadata-column" -d "A metadata column defining the new ids." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "p-axis" -d "Along which axis to rename the ids." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "p-strict" -l "p-no-strict" -d "Whether the naming needs to be strict (each id in the table must have a new id)."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "o-renamed-table" -d "A table which has new ids, where the ids are replaced by values in the `metadata` column." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from rename-ids" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "i-table" -d "The table to split." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "m-metadata-file" -l "m-metadata-column" -d "A column defining the groups." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in a split feature table are dropped."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "o-tables" -d "Directory where feature tables split based on metadata values should be written." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from split" -l "help" -d "Show this message and exit."
