# Auto-generated with h2o

complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment boots composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table fondue fragment-insertion kmerizer longitudinal metadata phylogeny quality-control quality-filter rescript sample-classifier stats taxa types vizard vsearch" -l "version" -d "Show the version and exit."
complete -c qiime -n "not __fish_seen_subcommand_from info tools dev alignment boots composition cutadapt dada2 deblur demux diversity diversity-lib emperor feature-classifier feature-table fondue fragment-insertion kmerizer longitudinal metadata phylogeny quality-control quality-filter rescript sample-classifier stats taxa types vizard vsearch" -l "help" -d "Show this message and exit."

complete -k -c qiime -n __fish_use_subcommand -x -a vsearch -d "Plugin for clustering and dereplicating with vsearch."
complete -k -c qiime -n __fish_use_subcommand -x -a vizard -d "Generalized microbiome data visualization."
complete -k -c qiime -n __fish_use_subcommand -x -a types -d "Plugin defining types for microbiome analysis."
complete -k -c qiime -n __fish_use_subcommand -x -a taxa -d "Plugin for working with feature taxonomy annotations."
complete -k -c qiime -n __fish_use_subcommand -x -a stats -d "Plugin for statistical analyses."
complete -k -c qiime -n __fish_use_subcommand -x -a sample-classifier -d "Plugin for machine learning prediction of sample metadata."
complete -k -c qiime -n __fish_use_subcommand -x -a rescript -d "Pipeline for reference sequence annotation and curation."
complete -k -c qiime -n __fish_use_subcommand -x -a quality-filter -d "Plugin for PHRED-based filtering and trimming."
complete -k -c qiime -n __fish_use_subcommand -x -a quality-control -d "Plugin for quality control of feature and sequence data."
complete -k -c qiime -n __fish_use_subcommand -x -a phylogeny -d "Plugin for generating and manipulating phylogenies."
complete -k -c qiime -n __fish_use_subcommand -x -a metadata -d "Plugin for working with Metadata."
complete -k -c qiime -n __fish_use_subcommand -x -a longitudinal -d "Plugin for paired sample and time series analyses."
complete -k -c qiime -n __fish_use_subcommand -x -a kmerizer -d "Kmer generation from sequences."
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

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a transpose -d "Transpose a feature table."
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-seqs -d "View sequence associated with each feature"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-sample-frequencies -d "Tabulate sample frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a tabulate-feature-frequencies -d "Tabulate feature frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a summarize -d "Summarize table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a subsample-ids -d "Subsample table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a split -d "Split one feature table into many"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a rename-ids -d "Renames sample or feature ids in a table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a relative-frequency -d "Convert to relative frequencies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a rarefy -d "Rarefy table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a presence-absence -d "Convert to presence/absence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a normalize -d "Normalize FeatureTable"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge-taxa -d "Combine collections of feature taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge-seqs -d "Combine collections of feature sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a merge -d "Combine multiple tables"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a heatmap -d "Generate a heatmap representation of a feature table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a group -d "Group samples or features by a metadata column"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-seqs -d "Filter features from sequences"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-samples -d "Filter samples from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-features-conditionally -d "Filter features from a table based on abundance and prevalence"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a filter-features -d "Filter features from table"
complete -k -c qiime -n "__fish_seen_subcommand_from feature-table; and not __fish_seen_subcommand_from core-features filter-features filter-features-conditionally filter-samples filter-seqs group heatmap merge merge-seqs merge-taxa normalize presence-absence rarefy relative-frequency rename-ids split subsample-ids summarize tabulate-feature-frequencies tabulate-sample-frequencies tabulate-seqs transpose" -x -a core-features -d "Identify core features in table"

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

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "i-table" -d "The feature table to be sampled." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "p-subsampling-depth" -d "The total number of samples or features to be randomly sampled." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "p-axis" -d "The axis to sample over." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "p-random-seed" -d "Set the seed for the subsampling." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "o-sampled-table" -d "The resulting subsampled feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from subsample-ids" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "i-table" -d "The feature table to be summarized." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "o-feature-frequencies" -d "Per-sample and total frequencies per feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "o-sample-frequencies" -d "Observed feature count and total frequencies per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "o-summary" -d "Visual summary of feature table [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "o-feature-frequencies" -d "Per-sample and total frequencies per feature." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-feature-frequencies" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "i-table" -d "The input feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "o-sample-frequencies" -d "Observed feature count and total frequencies per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-sample-frequencies" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "i-data" -d "The feature sequences to be tabulated." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "i-taxonomy" -d "The taxonomic classifications of the tabulated features." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "m-metadata-file" -d "Any additional metadata for the tabulated features." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "p-merge-method" -d "Method that joins data sets [default: 'strict']" -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from tabulate-seqs" -l "o-visualization" -d "# ### example: feature table tabulate seqs multi taxon" -x

complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "i-table" -d "The feature table to be transposed." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "o-transposed-feature-table" -d "The resulting transposed feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from feature-table; and __fish_seen_subcommand_from transpose" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and not __fish_seen_subcommand_from combine-seqs get-all get-ids-from-query get-metadata get-sequences merge-metadata scrape-collection" -l "show-hidden-actions" -d "This plugin has hidden actions with names starting with '_'."
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
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from combine-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "i-linked-doi" -d "Optional table containing linked DOI names that is only used if accession-ids does not contain any DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-threads" -d "Number of threads to be used for parallelization of the data download from NCBI." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-retries" -d "Number of retries to fetch sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-metadata" -d "Table containing metadata for all the requested IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-single-reads" -d "Artifact containing single-read fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-paired-reads" -d "Artifact containing paired-end fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "o-failed-runs" -d "List of all run IDs for which fetching sequences and/or metadata failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-all" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-query" -d "Search query to retrieve SRA run IDs from the BioSample database." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-threads" -d "Number of threads to be used for parallelization of the data download from NCBI." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "o-ids" -d "Table containing metadata for all the requested IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-ids-from-query" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "i-linked-doi" -d "Optional table containing linked DOI names that is only used if accession-ids does not contain any DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-threads" -d "Number of threads to be used for parallelization of the data download from NCBI." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "o-metadata" -d "Table containing metadata for all the requested IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "o-failed-runs" -d "List of all run IDs for which fetching metadata failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "i-accession-ids" -d "Artifact containing run, study, BioProject, experiment or sample IDs for which the metadata and/or sequences should be fetched." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-email" -d "Your e-mail address (required by NCBI)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-retries" -d "Number of retries to fetch sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-threads" -d "Number of threads to be used for parallelization of the data download from NCBI." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "p-restricted-access" -l "p-no-restricted-access" -d "If sequence fetch requires dbGaP repository key."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-single-reads" -d "Artifact containing single-read fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-paired-reads" -d "Artifact containing paired-end fastq.gz files for all the requested IDs." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "o-failed-runs" -d "List of all run IDs for which fetching sequences failed, with their corresponding error messages." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from get-sequences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "i-metadata" -d "Metadata files to be merged together." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "o-merged-metadata" -d "Merged metadata containing all rows and columns (without duplicates)." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from merge-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-collection-name" -d "Name of the collection to be scraped." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-on-no-dois" -d "Behavior if no DOIs were found." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "p-log-level" -d "Logging level." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-run-ids" -d "Artifact containing all run IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-study-ids" -d "Artifact containing all study IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-bioproject-ids" -d "Artifact containing all BioProject IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-experiment-ids" -d "Artifact containing all experiment IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "o-sample-ids" -d "Artifact containing all sample IDs scraped from a Zotero collection and associated DOI names." -x
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fondue; and __fish_seen_subcommand_from scrape-collection" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a sepp -d "Insert fragment sequences using SEPP into reference phylogenies."
complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a filter-features -d "Filter fragments in tree from table."
complete -k -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and not __fish_seen_subcommand_from classify-otus-experimental filter-features sepp" -x -a classify-otus-experimental -d "Experimental: Obtain taxonomic lineages, by finding closest OTU in reference phylogeny."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-representative-sequences" -d "The sequences used for a 'sepp' run to produce the 'tree'." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-tree" -d "The tree resulting from inserting fragments into a reference phylogeny, i.e. the output of function [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "i-reference-taxonomy" -d "Reference taxonomic table that maps every OTU-ID into a taxonomic lineage string." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "o-classification" -d "Taxonomic lineages for inserted fragments." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from classify-otus-experimental" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "i-table" -d "A feature-table which needs to filtered down to those fragments that are contained in the tree, e.g. result of a Deblur or DADA2 run." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "i-tree" -d "The tree resulting from inserting fragments into a reference phylogeny, i.e. the output of function [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "o-filtered-table" -d "The input table minus those fragments that were not part of the tree." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "o-removed-table" -d "Those fragments that got removed from the input table, because they were not part of the tree." -x
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from filter-features" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from fragment-insertion; and __fish_seen_subcommand_from sepp" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -x -a seqs-to-kmers -d "Generate kmers from sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from kmerizer; and not __fish_seen_subcommand_from core-metrics seqs-to-kmers" -x -a core-metrics -d "Kmer counting and core diversity metrics (non-phylogenetic)"

complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "i-sequences" -d "Biological sequences to kmerize." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "i-table" -d "Frequencies of sequences per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-sampling-depth" -d "The total frequency that each sample should be rarefied to prior to computing diversity metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "m-metadata-file" -d "The sample metadata to use in the emperor plots." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-kmer-size" -d "Length of kmers to generate." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-tfidf" -l "p-no-tfidf" -d "If True, kmers will be scored using TF-IDF and output frequencies will be weighted by scores."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-max-df" -d "Ignore kmers that have a frequency strictly higher than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-min-df" -d "Ignore kmers that have a frequency strictly lower than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-max-features" -d "If not None, build a vocabulary that only considers the top max-features ordered by frequency (or TF-IDF score)." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-with-replacement" -l "p-no-with-replacement" -d "Rarefy with replacement by sampling from the multinomial distribution instead of rarefying without replacement."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-n-jobs" -d "[beta methods only] - The number of concurrent jobs to use in performing this calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-pc-dimensions" -d "Number of principal coordinate dimensions to keep for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-color-by" -d "Categorical measure from the input Metadata that should be used for color-coding the scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "p-norm" -d "Normalization procedure applied to TF-IDF scores." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-rarefied-table" -d "The resulting rarefied feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-kmer-table" -d "Frequencies of kmers per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-observed-features-vector" -d "Vector of Observed Kmers values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-shannon-vector" -d "Vector of Shannon diversity values by sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-distance-matrix" -d "Matrix of Jaccard distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-distance-matrix" -d "Matrix of Bray-Curtis dissimilarities between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-jaccard-pcoa-results" -d "PCoA matrix computed from Jaccard distances between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-bray-curtis-pcoa-results" -d "PCoA matrix computed from Bray-Curtis dissimilarities between samples." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "o-scatterplot" -d "Scatterplot of results." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from core-metrics" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "i-sequences" -d "Biological sequences to kmerize." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "i-table" -d "Frequencies of sequences per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-kmer-size" -d "Length of kmers to generate." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-tfidf" -l "p-no-tfidf" -d "If True, kmers will be scored using TF-IDF and output frequencies will be weighted by scores."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-max-df" -d "Ignore kmers that have a frequency strictly higher than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-min-df" -d "Ignore kmers that have a frequency strictly lower than the given threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-max-features" -d "If not None, build a vocabulary that only considers the top max-features ordered by frequency (or TF-IDF score)." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "p-norm" -d "Normalization procedure applied to TF-IDF scores." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "o-kmer-table" -d "Frequencies of kmers per sample." -x
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from kmerizer; and __fish_seen_subcommand_from seqs-to-kmers" -l "help" -d "Show this message and exit."

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
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a first-distances -d "Compute first distances or distance from baseline between sequential states"
complete -k -c qiime -n "__fish_seen_subcommand_from longitudinal; and not __fish_seen_subcommand_from anova feature-volatility first-differences first-distances linear-mixed-effects maturity-index nmit pairwise-differences pairwise-distances plot-feature-volatility volatility" -x -a first-differences -d "Compute first differences or difference from baseline between sequential states"
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
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from anova" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-state-column" -d "Metadata containing collection time (state) values for each sample." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-n-estimators" -d "Number of trees to grow for estimation." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-estimator" -d "Estimator method to use for sample prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-parameter-tuning" -l "p-no-parameter-tuning" -d "Automatically tune hyperparameters using random grid search."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-importance-threshold" -d "VALUE Float % Range(0, None,"
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "p-feature-count" -d "Int % Range(1, None) | Str % Choices('all') Filter feature table to include top N most important features." -x
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
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from feature-volatility" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "i-table" -d "Feature table to optionally use for computing first differences." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "m-metadata-file" -d "Sample metadata file containing" -r
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
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-differences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-baseline" -d "A value listed in the state-column metadata column against which all other states should be compared." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "o-first-distances" -d "Series of first distances." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from first-distances" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "i-table" -d "Feature table containing metric." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-metric" -d "Dependent variable column name." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-group-columns" -d "Comma-separated list (without spaces) of metadata columns to use as independent covariates used to determine mean structure of \"metric\"." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-random-effects" -d "Comma-separated list (without spaces) of metadata columns to use as independent covariates used to determine the variance and covariance structure (random effects) of \"metric\"." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-palette" -d "Color palette to use for generating boxplots." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-lowess" -l "p-no-lowess" -d "Estimate locally weighted scatterplot smoothing."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-ci" -d "Size of the confidence interval for the regression estimate." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "p-formula" -d "R-style formula to use for model specification." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from linear-mixed-effects" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "m-metadata-file" -d "" -x
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
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from maturity-index" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "i-table" -d "Feature table to use for microbial interdependence test." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-corr-method" -d "The temporal correlation test to be applied." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "p-dist-method" -d "Temporal distance method, see numpy.linalg.norm for details." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "o-distance-matrix" -d "The resulting distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from nmit" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "i-table" -d "Feature table to optionally use for paired comparisons." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-metric" -d "Numerical metadata or artifact column to test." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-column" -d "Metadata column containing state (e.g., Time) across which samples are paired." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-1" -d "Baseline state column value." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-state-2" -d "State column value to pair with baseline." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-individual-id-column" -d "Metadata column containing subject IDs to use for pairing samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-group-column" -d "Metadata column on which to separate groups for comparison [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-parametric" -l "p-no-parametric" -d "Perform parametric (ANOVA and t-tests) or non-parametric (Kruskal-Wallis, Wilcoxon, and Mann-Whitney U tests) statistical tests."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-palette" -d "Color palette to use for generating boxplots." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-differences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "i-distance-matrix" -d "Matrix of distances between pairs of samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-group-column" -d "Metadata column on which to separate groups for comparison [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-column" -d "Metadata column containing state (e.g., Time) across which samples are paired." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-1" -d "Baseline state column value." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-state-2" -d "State column value to pair with baseline." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-individual-id-column" -d "Metadata column containing subject IDs to use for pairing samples." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-parametric" -l "p-no-parametric" -d "Perform parametric (ANOVA and t-tests) or non-parametric (Kruskal-Wallis, Wilcoxon, and Mann-Whitney U tests) statistical tests."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-palette" -d "Color palette to use for generating boxplots." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "p-replicate-handling" -d "Choose how replicate samples are handled." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from pairwise-distances" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "i-table" -d "Feature table containing features found in importances." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "i-importances" -d "Feature importance scores." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "m-metadata-file" -d "Sample metadata file containing" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-state-column" -d "Metadata column containing state (time) variable information." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-individual-id-column" -d "Metadata column containing IDs for individual subjects." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-default-group-column" -d "The default metadata column on which to separate groups for comparison (all categorical metadata columns will be available in the visualization)." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-yscale" -d "y-axis scaling strategy to apply." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-importance-threshold" -d "VALUE Float % Range(0, None,"
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-feature-count" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from plot-feature-volatility" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "i-table" -d "Feature table containing metrics." -x
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "m-metadata-file" -d "Sample metadata file containing" -r
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
complete -c qiime -n "__fish_seen_subcommand_from longitudinal; and __fish_seen_subcommand_from volatility" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from distance-matrix" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "m-metadata1-file" -d "First metadata file to merge." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "m-metadata2-file" -d "Second metadata file to merge." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "o-merged-metadata" -d "The merged metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from merge" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from shuffle-groups" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "m-input-file" -d "The metadata to tabulate." -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "p-page-size" -d "The maximum number of Metadata records to display per page [default: 100]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from metadata; and __fish_seen_subcommand_from tabulate" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a robinson-foulds -d "Calculate Robinson-Foulds distance between phylogenetic trees."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a raxml-rapid-bootstrap -d "Construct a phylogenetic tree with bootstrap supports using RAxML."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a raxml -d "Construct a phylogenetic tree with RAxML."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a midpoint-root -d "Midpoint root an unrooted phylogenetic tree."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a iqtree-ultrafast-bootstrap -d "Construct a phylogenetic tree with IQ-TREE with bootstrap supports."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a iqtree -d "Construct a phylogenetic tree with IQ-TREE."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a filter-tree -d "Remove features from tree based on metadata"
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a filter-table -d "Remove features from table if they're not present in tree."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a fasttree -d "Construct a phylogenetic tree with FastTree."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-raxml -d "Build a phylogenetic tree using raxml and mafft alignment."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-iqtree -d "Build a phylogenetic tree using iqtree and mafft alignment."
complete -k -c qiime -n "__fish_seen_subcommand_from phylogeny; and not __fish_seen_subcommand_from align-to-tree-mafft-fasttree align-to-tree-mafft-iqtree align-to-tree-mafft-raxml fasttree filter-table filter-tree iqtree iqtree-ultrafast-bootstrap midpoint-root raxml raxml-rapid-bootstrap robinson-foulds" -x -a align-to-tree-mafft-fasttree -d "Build a phylogenetic tree using fasttree and mafft alignment"

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "i-sequences" -d "The sequences to be used for creating a fasttree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "p-large" -l "p-no-large" -d "This flag is required when aligning very large datasets that do not otherwise fit into memory."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "o-rooted-tree" -d "The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-fasttree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "i-sequences" -d "The sequences to be used for creating a iqtree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-substitution-model" -d "'JC+R2', 'JC+R3', 'JC+R4', 'JC+R5', 'JC+R6', 'JC+R7', 'JC+R8', 'JC+R9', 'JC+R10', 'F81', 'F81+I', 'F81+G', 'F81+I+G', 'F81+R2', 'F81+R3', 'F81+R4', 'F81+R5', 'F81+R6', 'F81+R7', 'F81+R8', 'F81+R9', 'F81+R10', 'K80', 'K80+I', 'K80+G', 'K80+I+G', 'K80+R2', 'K80+R3', 'K80+R4', 'K80+R5', 'K80+R6', 'K80+R7', 'K80+R8', 'K80+R9', 'K80+R10', 'HKY', 'HKY+I', 'HKY+G', 'HKY+I+G', 'HKY+R2', 'HKY+R3', 'HKY+R4', 'HKY+R5', 'HKY+R6', 'HKY+R7', 'HKY+R8', 'HKY+R9', 'HKY+R10', 'TNe', 'TNe+I', 'TNe+G', 'TNe+I+G', 'TNe+R2', 'TNe+R3', 'TNe+R4', 'TNe+R5', 'TNe+R6', 'TNe+R7', 'TNe+R8', 'TNe+R9', 'TNe+R10', 'TN', 'TN+I', 'TN+G', 'TN+I+G', 'TN+R2', 'TN+R3', 'TN+R4', 'TN+R5', 'TN+R6', 'TN+R7', 'TN+R8', 'TN+R9', 'TN+R10', 'K81', 'K81+I', 'K81+G', 'K81+I+G', 'K81+R2', 'K81+R3', 'K81+R4', 'K81+R5', 'K81+R6', 'K81+R7', 'K81+R8', 'K81+R9', 'K81+R10', 'K81u', 'K81u+I', 'K81u+G', 'K81u+I+G', 'K81u+R2', 'K81u+R3', 'K81u+R4', 'K81u+R5', 'K81u+R6', 'K81u+R7', 'K81u+R8', 'K81u+R9', 'K81u+R10', 'TPM2', 'TPM2+I', 'TPM2+G', 'TPM2+I+G', 'TPM2+R2', 'TPM2+R3', 'TPM2+R4', 'TPM2+R5', 'TPM2+R6', 'TPM2+R7', 'TPM2+R8', 'TPM2+R9', 'TPM2+R10', 'TPM2u', 'TPM2u+I', 'TPM2u+G', 'TPM2u+I+G', 'TPM2u+R2', 'TPM2u+R3', 'TPM2u+R4', 'TPM2u+R5', 'TPM2u+R6', 'TPM2u+R7', 'TPM2u+R8', 'TPM2u+R9', 'TPM2u+R10', 'TPM3', 'TPM3+I', 'TPM3+G', 'TPM3+I+G', 'TPM3+R2', 'TPM3+R3', 'TPM3+R4', 'TPM3+R5', 'TPM3+R6', 'TPM3+R7', 'TPM3+R8', 'TPM3+R9', 'TPM3+R10', 'TPM3u', 'TPM3u+I', 'TPM3u+G', 'TPM3u+I+G', 'TPM3u+R2', 'TPM3u+R3', 'TPM3u+R4', 'TPM3u+R5', 'TPM3u+R6', 'TPM3u+R7', 'TPM3u+R8', 'TPM3u+R9', 'TPM3u+R10', 'TIMe', 'TIMe+I', 'TIMe+G', 'TIMe+I+G', 'TIMe+R2', 'TIMe+R3', 'TIMe+R4', 'TIMe+R5', 'TIMe+R6', 'TIMe+R7', 'TIMe+R8', 'TIMe+R9', 'TIMe+R10', 'TIM', 'TIM+I', 'TIM+G', 'TIM+I+G', 'TIM+R2', 'TIM+R3', 'TIM+R4', 'TIM+R5', 'TIM+R6', 'TIM+R7', 'TIM+R8', 'TIM+R9', 'TIM+R10', 'TIM2e', 'TIM2e+I', 'TIM2e+G', 'TIM2e+I+G', 'TIM2e+R2', 'TIM2e+R3', 'TIM2e+R4', 'TIM2e+R5', 'TIM2e+R6', 'TIM2e+R7', 'TIM2e+R8', 'TIM2e+R9', 'TIM2e+R10', 'TIM2', 'TIM2+I', 'TIM2+G', 'TIM2+I+G', 'TIM2+R2', 'TIM2+R3', 'TIM2+R4', 'TIM2+R5', 'TIM2+R6', 'TIM2+R7', 'TIM2+R8', 'TIM2+R9', 'TIM2+R10', 'TIM3e', 'TIM3e+I', 'TIM3e+G', 'TIM3e+I+G', 'TIM3e+R2', 'TIM3e+R3', 'TIM3e+R4', 'TIM3e+R5', 'TIM3e+R6', 'TIM3e+R7', 'TIM3e+R8', 'TIM3e+R9', 'TIM3e+R10', 'TIM3', 'TIM3+I', 'TIM3+G', 'TIM3+I+G', 'TIM3+R2', 'TIM3+R3', 'TIM3+R4', 'TIM3+R5', 'TIM3+R6', 'TIM3+R7', 'TIM3+R8', 'TIM3+R9', 'TIM3+R10', 'TVMe', 'TVMe+I', 'TVMe+G', 'TVMe+I+G', 'TVMe+R2', 'TVMe+R3', 'TVMe+R4', 'TVMe+R5', 'TVMe+R6', 'TVMe+R7', 'TVMe+R8', 'TVMe+R9', 'TVMe+R10', 'TVM', 'TVM+I', 'TVM+G', 'TVM+I+G', 'TVM+R2', 'TVM+R3', 'TVM+R4', 'TVM+R5', 'TVM+R6', 'TVM+R7', 'TVM+R8', 'TVM+R9', 'TVM+R10', 'SYM', 'SYM+I', 'SYM+G', 'SYM+I+G', 'SYM+R2', 'SYM+R3', 'SYM+R4', 'SYM+R5', 'SYM+R6', 'SYM+R7', 'SYM+R8', 'SYM+R9', 'SYM+R10', 'GTR', 'GTR+I', 'GTR+G', 'GTR+I+G', 'GTR+R2', 'GTR+R3', 'GTR+R4', 'GTR+R5', 'GTR+R6', 'GTR+R7', 'GTR+R8', 'GTR+R9', 'GTR+R10', 'MFP', 'TEST')" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-fast" -l "p-no-fast" -d "Fast search to resemble FastTree."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-alrt" -d "Single branch test method." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-stop-iter" -d "Number of unsuccessful iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-perturb-nni-strength" -d "Range(0.01, 1.0) Perturbation strength for randomized NNI." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-large" -l "p-no-large" -d "This flag is required when aligning very large datasets that do not otherwise fit into memory."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "p-seed" -d "Random number seed for the iqtree parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "o-rooted-tree" -d "The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-iqtree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "i-sequences" -d "The sequences to be used for creating a iqtree based rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-mask-max-gap-frequency" -d "The maximum relative frequency of gap characters in a column for the column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-mask-min-conservation" -d "The minimum relative frequency of at least one non-gap character in a column for that column to be retained." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-parttree" -l "p-no-parttree" -d "This flag is required if the number of sequences being aligned are larger than 1000000."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-large" -l "p-no-large" -d "This flag is required when aligning very large datasets that do not otherwise fit into memory."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-substitution-model" -d "Model of Nucleotide Substitution." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-alignment" -d "The aligned sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-masked-alignment" -d "The masked alignment." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-tree" -d "The unrooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "o-rooted-tree" -d "The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from align-to-tree-mafft-raxml" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "p-n-threads" -d "The number of threads." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from fasttree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "i-table" -d "Feature table that features should be filtered from." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "i-tree" -d "Tree where tip identifiers are the feature identifiers that should be retained in the table." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "o-filtered-table" -d "| PresenceAbsence\179] The resulting feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "i-tree" -d "Tree that should be filtered [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "i-table" -d "Feature table which contains the identifier that should be retained in the tree [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "m-metadata-file" -d "Feature metadata to use with the 'where' statement" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "p-where" -d "SQLite WHERE clause specifying sample metadata criteria that must be met to be included in the filtered feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "o-filtered-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from filter-tree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-seed" -d "Random number seed." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-cores" -d "The number of cores to use for parallel processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-cores-max" -d "Limits the maximum number of cores to be used when" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-runs" -d "Number of indepedent runs." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-substitution-model" -d "'JC+R2', 'JC+R3', 'JC+R4', 'JC+R5', 'JC+R6', 'JC+R7', 'JC+R8', 'JC+R9'," -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-init-pars-trees" -d "Range(1, None) Number of initial parsimony trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-top-init-trees" -d "Range(1, None) Number of top initial trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-best-retain-trees" -d "Range(1, None) Number of best trees retained during search." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-n-iter" -d "Fix number of iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-stop-iter" -d "Number of unsuccessful iterations to stop." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "p-perturb-nni-strength" -d "Range(0.01, 1.0) Perturbation strength for randomized NNI." -x
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
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-seed" -d "Random number seed." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-cores" -d "The number of cores to use for parallel processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-cores-max" -d "Limits the maximum number of cores to be used when 'n-cores' is set to 'auto'." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-n-runs" -d "Number of indepedent runs." -x
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
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "p-substitution-model" -d "'JC+R2', 'JC+R3', 'JC+R4', 'JC+R5', 'JC+R6', 'JC+R7', 'JC+R8', 'JC+R9', 'JC+R10', 'F81', 'F81+I', 'F81+G', 'F81+I+G', 'F81+R2', 'F81+R3', 'F81+R4', 'F81+R5', 'F81+R6', 'F81+R7', 'F81+R8', 'F81+R9', 'F81+R10', 'K80', 'K80+I', 'K80+G', 'K80+I+G', 'K80+R2', 'K80+R3', 'K80+R4', 'K80+R5', 'K80+R6', 'K80+R7', 'K80+R8', 'K80+R9', 'K80+R10', 'HKY', 'HKY+I', 'HKY+G', 'HKY+I+G', 'HKY+R2', 'HKY+R3', 'HKY+R4', 'HKY+R5', 'HKY+R6', 'HKY+R7', 'HKY+R8', 'HKY+R9', 'HKY+R10', 'TNe', 'TNe+I', 'TNe+G', 'TNe+I+G', 'TNe+R2', 'TNe+R3', 'TNe+R4', 'TNe+R5', 'TNe+R6', 'TNe+R7', 'TNe+R8', 'TNe+R9', 'TNe+R10', 'TN', 'TN+I', 'TN+G', 'TN+I+G', 'TN+R2', 'TN+R3', 'TN+R4', 'TN+R5', 'TN+R6', 'TN+R7', 'TN+R8', 'TN+R9', 'TN+R10', 'K81', 'K81+I', 'K81+G', 'K81+I+G', 'K81+R2', 'K81+R3', 'K81+R4', 'K81+R5', 'K81+R6', 'K81+R7', 'K81+R8', 'K81+R9', 'K81+R10', 'K81u', 'K81u+I', 'K81u+G', 'K81u+I+G', 'K81u+R2', 'K81u+R3', 'K81u+R4', 'K81u+R5', 'K81u+R6', 'K81u+R7', 'K81u+R8', 'K81u+R9', 'K81u+R10', 'TPM2', 'TPM2+I', 'TPM2+G', 'TPM2+I+G', 'TPM2+R2', 'TPM2+R3', 'TPM2+R4', 'TPM2+R5', 'TPM2+R6', 'TPM2+R7', 'TPM2+R8', 'TPM2+R9', 'TPM2+R10', 'TPM2u', 'TPM2u+I', 'TPM2u+G', 'TPM2u+I+G', 'TPM2u+R2', 'TPM2u+R3', 'TPM2u+R4', 'TPM2u+R5', 'TPM2u+R6', 'TPM2u+R7', 'TPM2u+R8', 'TPM2u+R9', 'TPM2u+R10', 'TPM3', 'TPM3+I', 'TPM3+G', 'TPM3+I+G', 'TPM3+R2', 'TPM3+R3', 'TPM3+R4', 'TPM3+R5', 'TPM3+R6', 'TPM3+R7', 'TPM3+R8', 'TPM3+R9', 'TPM3+R10', 'TPM3u', 'TPM3u+I', 'TPM3u+G', 'TPM3u+I+G', 'TPM3u+R2', 'TPM3u+R3', 'TPM3u+R4', 'TPM3u+R5', 'TPM3u+R6', 'TPM3u+R7', 'TPM3u+R8', 'TPM3u+R9', 'TPM3u+R10', 'TIMe', 'TIMe+I', 'TIMe+G', 'TIMe+I+G', 'TIMe+R2', 'TIMe+R3', 'TIMe+R4', 'TIMe+R5', 'TIMe+R6', 'TIMe+R7', 'TIMe+R8', 'TIMe+R9', 'TIMe+R10', 'TIM', 'TIM+I', 'TIM+G', 'TIM+I+G', 'TIM+R2', 'TIM+R3', 'TIM+R4', 'TIM+R5', 'TIM+R6', 'TIM+R7', 'TIM+R8', 'TIM+R9', 'TIM+R10', 'TIM2e', 'TIM2e+I', 'TIM2e+G', 'TIM2e+I+G', 'TIM2e+R2', 'TIM2e+R3', 'TIM2e+R4', 'TIM2e+R5', 'TIM2e+R6', 'TIM2e+R7', 'TIM2e+R8', 'TIM2e+R9', 'TIM2e+R10', 'TIM2', 'TIM2+I', 'TIM2+G', 'TIM2+I+G', 'TIM2+R2', 'TIM2+R3', 'TIM2+R4', 'TIM2+R5', 'TIM2+R6', 'TIM2+R7', 'TIM2+R8', 'TIM2+R9', 'TIM2+R10', 'TIM3e', 'TIM3e+I', 'TIM3e+G', 'TIM3e+I+G', 'TIM3e+R2', 'TIM3e+R3', 'TIM3e+R4', 'TIM3e+R5', 'TIM3e+R6', 'TIM3e+R7', 'TIM3e+R8', 'TIM3e+R9', 'TIM3e+R10', 'TIM3', 'TIM3+I', 'TIM3+G', 'TIM3+I+G', 'TIM3+R2', 'TIM3+R3', 'TIM3+R4', 'TIM3+R5', 'TIM3+R6', 'TIM3+R7', 'TIM3+R8', 'TIM3+R9', 'TIM3+R10', 'TVMe', 'TVMe+I', 'TVMe+G', 'TVMe+I+G', 'TVMe+R2', 'TVMe+R3', 'TVMe+R4', 'TVMe+R5', 'TVMe+R6', 'TVMe+R7', 'TVMe+R8', 'TVMe+R9', 'TVMe+R10', 'TVM', 'TVM+I', 'TVM+G', 'TVM+I+G', 'TVM+R2', 'TVM+R3', 'TVM+R4', 'TVM+R5', 'TVM+R6', 'TVM+R7', 'TVM+R8', 'TVM+R9', 'TVM+R10', 'SYM', 'SYM+I', 'SYM+G', 'SYM+I+G', 'SYM+R2', 'SYM+R3', 'SYM+R4', 'SYM+R5', 'SYM+R6', 'SYM+R7', 'SYM+R8', 'SYM+R9', 'SYM+R10', 'GTR', 'GTR+I', 'GTR+G', 'GTR+I+G', 'GTR+R2', 'GTR+R3', 'GTR+R4', 'GTR+R5', 'GTR+R6', 'GTR+R7', 'GTR+R8', 'GTR+R9', 'GTR+R10', 'MFP', 'TEST')" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from iqtree-ultrafast-bootstrap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "i-tree" -d "The phylogenetic tree to be rooted." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "o-rooted-tree" -d "The rooted phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from midpoint-root" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-n-searches" -d "The number of independent maximum likelihood searches to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "p-substitution-model" -d "Model of Nucleotide Substitution." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "i-alignment" -d "Aligned sequences to be used for phylogenetic reconstruction." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-seed" -d "Random number seed for the parsimony starting tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-rapid-bootstrap-seed" -d "Specify a random seed for rapid bootstrapping." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-bootstrap-replicates" -d "The number of bootstrap searches to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-n-threads" -d "The number of threads to use for multithreaded processing." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-raxml-version" -d "Select a specific CPU optimization of RAxML to use." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "p-substitution-model" -d "Model of Nucleotide Substitution [default: 'GTRGAMMA']" -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "o-tree" -d "The resulting phylogenetic tree." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from raxml-rapid-bootstrap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "i-trees" -d "Phylogenetic trees to compare with Robinson-Foulds." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "p-labels" -d "Labels to use for the tree names in the distance matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "p-missing-tips" -d "How to handle tips that are not shared between trees." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "o-distance-matrix" -d "The distances between trees as a symmetric matrix." -x
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from phylogeny; and __fish_seen_subcommand_from robinson-foulds" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a filter-reads -d "Filter demultiplexed sequences by alignment to reference database."
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a exclude-seqs -d "Exclude sequences by alignment"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-taxonomy -d "Evaluate expected vs. observed taxonomic assignments"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-seqs -d "Compare query (observed) vs. reference (expected) sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a evaluate-composition -d "Evaluate expected vs. observed taxonomic composition of samples"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-score-viz -d "Generate a histogram representation of the scores"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-identify-batches -d "Identify contaminants in Batch Mode"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a decontam-identify -d "Identify contaminants"
complete -k -c qiime -n "__fish_seen_subcommand_from quality-control; and not __fish_seen_subcommand_from bowtie2-build decontam-identify decontam-identify-batches decontam-score-viz evaluate-composition evaluate-seqs evaluate-taxonomy exclude-seqs filter-reads" -x -a bowtie2-build -d "Build bowtie2 index from reference sequences."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "i-sequences" -d "Reference sequences used to build bowtie2 index." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "p-n-threads" -d "Number of threads to launch." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "o-database" -d "Bowtie2 index." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from bowtie2-build" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "i-table" -d "Feature table which contaminate sequences will be identified from [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "m-metadata-file" -d "metadata file indicating which samples in the" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-method" -d "Select how to which method to id contaminants with; Prevalence: Utilizes control ASVs/OTUs to identify contaminants, Frequency: Utilizes sample concentration information to identify contaminants, Combined: Utilizes both Prevalence and Frequency methods when identifying contaminants [default: 'prevalence']" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-freq-concentration-column" -d "Input column name that has concentration information for the samples, used in Frequency or Combined methods [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-prev-control-column" -d "Input column name containing experimental or control sample metadata, used in Prevalence or Combined methods [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "p-prev-control-indicator" -d "indicate the control sample identifier (e.g. \"control\" or \"blank\"), used in Prevalence or Combined methods [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "o-decontam-scores" -d "The resulting table of scores from the decontam algorithm which scores each feature on how likely they are to be a contaminant sequence [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "i-table" -d "Feature table which contaminate sequences will be identified from [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "i-rep-seqs" -d "Representative Sequences table which contaminate seqeunces will be removed from [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "m-metadata-file" -d "metadata file indicating which samples in the" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-split-column" -d "input metadata columns that you wish to subset the ASV table byNote: Column names must be in quotes and delimited by a space [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-method" -d "Select how to which method to id contaminants with; Prevalence: Utilizes control ASVs/OTUs to identify contaminants, Frequency: Utilizes sample concentration information to identify contaminants, Combined: Utilizes both Prevalence and Frequency methods when identifying contaminants [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-filter-empty-features" -l "p-no-filter-empty-features" -d "If true, features which are not present in a split feature table are dropped."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-freq-concentration-column" -d "Input column name that has concentration information for the samples, used in Frequency or Combined methods [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-prev-control-column" -d "Input column name containing experimental or control sample metadata, used in Prevalence or Combined methods [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "p-prev-control-indicator" -d "indicate the control sample identifier (e.g. \"control\" or \"blank\"), used in Prevalence or Combined methods [optional]" -x
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
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-identify-batches" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-decontam-scores" -d "Output from decontam identify to be visualized [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-table" -d "Raw OTU/ASV table that was used as input to decontam-identify [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "i-rep-seqs" -d "Representative Sequences table which contaminate sequences will be removed from [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-threshold" -d "Select threshold cutoff for decontam algorithm scores [default: 0.1]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-weighted" -l "p-no-weighted" -d "weight the decontam scores by their associated read number [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "p-bin-size" -d "Range(0.0, 1.0, inclusive_end=True) Select bin size for the histogram [default: 0.02]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from decontam-score-viz" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "i-expected-features" -d "Expected feature compositions [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "i-observed-features" -d "Observed feature compositions [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-depth" -d "Maximum depth of semicolon-delimited taxonomic ranks to test (e.g., 1 = root, 7 = species for the greengenes reference sequence database)." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "p-palette" -d "Color palette to utilize for plotting." -x
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
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-composition" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "i-query-sequences" -d "Sequences to test for exclusion [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "i-reference-sequences" -d "Reference sequences to align against feature sequences [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "p-show-alignments" -l "p-no-show-alignments" -d "Option to plot pairwise alignments of query sequences and their top hits."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-expected-taxa" -d "Expected taxonomic assignments [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-observed-taxa" -d "Observed taxonomic assignments [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "i-feature-table" -d "Optional feature table containing relative frequency of each feature, used to weight accuracy scores by frequency." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-depth" -d "Maximum depth of semicolon-delimited taxonomic ranks to test (e.g., 1 = root, 7 = species for the greengenes reference sequence database)." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-palette" -d "Color palette to utilize for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-require-exp-ids" -l "p-no-require-exp-ids" -d "Require that all features found in observed taxa must be found in expected taxa or raise error."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-require-obs-ids" -l "p-no-require-obs-ids" -d "Require that all features found in expected taxa must be found in observed taxa or raise error."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "p-sample-id" -d "Optional sample ID to use for extracting frequency data from feature table, and for labeling accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from evaluate-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from exclude-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "i-demultiplexed-sequences" -d "The sequences to be trimmed." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "i-database" -d "Bowtie2 indexed database." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-n-threads" -d "Number of alignment threads to launch." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-mode" -d "Bowtie2 alignment settings." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-sensitivity" -d "Bowtie2 alignment sensitivity." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-ref-gap-open-penalty" -d "Reference gap open penalty." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-ref-gap-ext-penalty" -d "Reference gap extend penalty." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "p-exclude-seqs" -l "p-no-exclude-seqs" -d "Exclude sequences that align to reference."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "o-filtered-sequences" -d "The resulting filtered sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-control; and __fish_seen_subcommand_from filter-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and not __fish_seen_subcommand_from q-score" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and not __fish_seen_subcommand_from q-score" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and not __fish_seen_subcommand_from q-score" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and not __fish_seen_subcommand_from q-score" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from quality-filter; and not __fish_seen_subcommand_from q-score" -x -a q-score -d "Quality filter based on sequence quality scores."

complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "i-demux" -d "The demultiplexed sequence data to be quality filtered." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "p-min-quality" -d "The minimum acceptable PHRED score." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "p-quality-window" -d "The maximum number of low PHRED scores that can be observed in direct succession before truncating a sequence read." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "p-min-length-fraction" -d "Filter truncated reads whose length fraction (truncated length divided by original length) is less than or equal to this value." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "p-max-ambiguous" -d "The maximum number of ambiguous (i.e., N) base calls." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "p-num-processes" -d "The number of processes to use." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "o-filtered-sequences" -d "The resulting quality-filtered sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "o-filter-stats" -d "Summary statistics of the filtering process." -x
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from quality-filter; and __fish_seen_subcommand_from q-score" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a subsample-fasta -d "Subsample an indicated number of sequences from a FASTA file."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a reverse-transcribe -d "Reverse transcribe RNA to DNA sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a parse-silva-taxonomy -d "Generates a SILVA fixed-rank taxonomy."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a orient-seqs -d "Orient input sequences by comparison against reference."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a orient-reads -d "Orient FASTQ reads against reference."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a merge-taxa -d "Compare taxonomies and select the longest, highest scoring, or find the least common ancestor."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-unite-data -d "Download and import UNITE reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-silva-data -d "Download, parse, and import SILVA database."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-pr2-data -d "Download, parse, and import SSU PR2 reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-ncbi-genomes -d "Fetch entire genomes and associated taxonomies and metadata using NCBI Datasets."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-ncbi-data-protein -d "Download, parse, and import NCBI protein sequences and taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-ncbi-data -d "Download, parse, and import NCBI sequences and taxonomies"
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-midori2-data -d "Download and import MIDORI 2 reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-gtdb-data -d "Download, parse, and import SSU GTDB reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-eukaryome-data -d "Download and import Eukaryome reference data."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-bv-brc-metadata -d "Fetch BV-BCR metadata."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-bv-brc-genomes -d "Get genome sequences from the BV-BRC database."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a get-bv-brc-genome-features -d "Fetch genome features from BV-BRC."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a filter-taxa -d "Filter taxonomy by list of IDs or search criteria."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a filter-seqs-length-by-taxon -d "Filter sequences by length and taxonomic group."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a filter-seqs-length -d "Filter sequences by length."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a extract-seq-segments -d "Use reference sequences to extract shorter matching sequence segments from longer sequences based on a user-defined 'perc- identity' value."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a evaluate-taxonomy -d "Compute summary statistics on taxonomy artifact(s)."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a evaluate-seqs -d "Compute summary statistics on sequence artifact(s)."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a evaluate-classifications -d "Interactively evaluate taxonomic classification accuracy."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a edit-taxonomy -d "Edit taxonomy strings with find and replace terms."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a dereplicate -d "Dereplicate features with matching sequences and taxonomies."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a degap-seqs -d "Remove gaps from DNA sequence alignments."
complete -k -c qiime -n "__fish_seen_subcommand_from rescript; and not __fish_seen_subcommand_from cull-seqs degap-seqs dereplicate edit-taxonomy evaluate-classifications evaluate-seqs evaluate-taxonomy extract-seq-segments filter-seqs-length filter-seqs-length-by-taxon filter-taxa get-bv-brc-genome-features get-bv-brc-genomes get-bv-brc-metadata get-eukaryome-data get-gtdb-data get-midori2-data get-ncbi-data get-ncbi-data-protein get-ncbi-genomes get-pr2-data get-silva-data get-unite-data merge-taxa orient-reads orient-seqs parse-silva-taxonomy reverse-transcribe subsample-fasta" -x -a cull-seqs -d "Removes sequences that contain at least the specified number of degenerate bases and/or homopolymers of a given length."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "i-sequences" -d "DNA or RNA Sequences to be screened for removal based on degenerate base and homopolymer screening criteria." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-num-degenerates" -d "Sequences with N, or more, degenerate bases will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-homopolymer-length" -d "Sequences containing a homopolymer sequence of length N, or greater, will be removed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "p-n-jobs" -d "Number of concurrent processes to use while processing sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "o-clean-sequences" -d "The resulting DNA sequences that pass degenerate base and homopolymer screening criteria." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from cull-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "i-aligned-sequences" -d "Aligned DNA Sequences to be degapped." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "p-min-length" -d "Minimum length of sequence to be returned after degapping." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "o-degapped-sequences" -d "The resulting unaligned (degapped) DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from degap-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "i-sequences" -d "Sequences to be dereplicated [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "i-taxa" -d "Taxonomic classifications of sequences to be dereplicated [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-mode" -d "How to handle dereplication when sequences map to distinct taxonomies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-perc-identity" -d "The percent identity at which clustering should be performed." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-rank-handles" -d "| List[Str % Specifies the set of rank handles used to backfill missing ranks in the resulting dereplicated taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "p-derep-prefix" -l "p-no-derep-prefix" -d "Merge sequences with identical prefixes."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "o-dereplicated-sequences" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "o-dereplicated-taxa" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from dereplicate" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from edit-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "i-expected-taxonomies" -d "True taxonomic labels for one more more sets of features." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "i-observed-taxonomies" -d "Predicted classifications of same sets of features, input in same order as expected-taxonomies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "p-labels" -d "List of labels to use for labeling evaluation results in the resulting visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "o-evaluation" -d "Visualization of classification accuracy results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-classifications" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "i-sequences" -d "One or more sets of sequences to evaluate." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-labels" -d "List of labels to use for labeling evaluation results in the resulting visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-kmer-lengths" -d "Sequence kmer lengths to optionally use for entropy calculation." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-palette" -d "Color palette to use for plotting evaluation results." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "p-subsample-kmers" -d "inclusive_end=True) Optionally subsample sequences prior to kmer entropy" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from evaluate-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "i-input-sequences" -d "Sequences from which matching shorter sequence segments (regions) can be extracted from." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "i-reference-segment-sequences" -d "Reference sequence segments that will be used to search for and extract matching segments from 'input-sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-min-seq-len" -d "Minimum length of reference sequence segment allowed for searching." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-max-seq-len" -d "Maximum length of reference sequence segment allowed for searching." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-threads" -d "Number of computation threads to use (1 to 256)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-perc-identity" -d "inclusive_end=True) The percent identity at which clustering should be" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "p-target-coverage" -d "inclusive_end=True) The minimum fraction of coverage that" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "o-extracted-sequence-segments" -d "Extracted sequence segments from 'input-sequences' that succesfully aligned to 'reference-segment-sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "o-unmatched-sequences" -d "Sequences in 'input-sequences' that did not have matching sequence segments within 'reference-segment-sequences'." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from extract-seq-segments" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-seqs-length-by-taxon" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from filter-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "m-ids-metadata-file" -l "m-ids-metadata-column" -d "A metadata column obtained with the action get-bv-brc-metadata that can be used as a query." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "p-rql-query" -d "Query in RQL format." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "p-data-field" -d "Data field of the data type \"genome_feature\"." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "p-ids" -d "IDs/values of the corresponding data field." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy [default: 'kingdom, phylum, class, order, family, [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "o-genes" -d "Gene [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "o-proteins" -d "proteins [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "o-taxonomy" -d "Taxonomy data for all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "o-loci" -d "loci [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genome-features" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "m-ids-metadata-file" -l "m-ids-metadata-column" -d "A metadata column obtained with the action get-bv-brc-metadata that can be used as a query." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "p-rql-query" -d "Query in RQL format." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "p-data-field" -d "Data field of the data type \"genome_sequence\"." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "p-ids" -d "IDs/values of the corresponding data field." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "o-genomes" -d "Genome sequences for specified query." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "o-taxonomy" -d "Taxonomy data for all sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-genomes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "m-ids-metadata-file" -l "m-ids-metadata-column" -d "A metadata column obtained with the action get-bv-brc-metadata that can be used as a query." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "p-data-type" -d "BV-BCR data type for which metadata should be downloaded." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "p-rql-query" -d "Query in RQL format." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "p-data-field" -d "Data field of the specified \"data-type\"." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "p-ids" -d "IDs/values of the corresponding data field." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "o-metadata" -d "BV-BCR metadata of specified data type." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-bv-brc-metadata" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "p-rrna-gene" -d "Download the rRNA gene(s) of interest." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "p-version" -d "Eukaryome version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "o-eukaryome-sequences" -d "Eukaryome reference sequence output directory." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "o-eukaryome-taxonomy" -d "Eukaryome reference taxonomy output directory." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-eukaryome-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-version" -d "GTDB database version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-domain" -d "SSU sequence and taxonomy data to download from a given microbial domain from GTDB." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-db-type" -d "'All': All SSU data that pass the quality-control of GTDB, but are not clustered into representative species." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "p-url-type" -d "Toggle download URL." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "o-gtdb-taxonomy" -d "SSU GTDB reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "o-gtdb-sequences" -d "SSU GTDB reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-gtdb-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "p-mito-gene" -d "Download the mitochondrial gene(s) of interest." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "p-version" -d "MIDORI 2 version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "p-ref-seq-type" -d "'uniq': contains all unique haplotypes associated with each species." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "p-unspecified-species" -l "p-no-unspecified-species" -d "Download reference sequences that contain species that are left unspecified."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "o-midori2-sequences" -d "MIDORI 2 reference sequence output directory." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "o-midori2-taxonomy" -d "MIDORI 2 reference taxonomy output directory." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-midori2-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-query" -d "Query on the NCBI Nucleotide database [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "m-accession-ids-file" -d "List of accession ids for sequences in the NCBI" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the NCBI Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "Propagate known ranks to missing ranks if true [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-logging-level" -d "Logging level, set to INFO for download progress or DEBUG for copious verbosity [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "p-n-jobs" -d "Number of concurrent download connections." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "o-sequences" -d "Sequences from the NCBI Nucleotide database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "o-taxonomy" -d "Taxonomies from the NCBI Taxonomy database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-query" -d "Query on the NCBI Protein database [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "m-accession-ids-file" -d "List of accession ids for sequences in the NCBI" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the NCBI Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "Propagate known ranks to missing ranks if true [default: True]"
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-logging-level" -d "Logging level, set to INFO for download progress or DEBUG for copious verbosity [optional]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "p-n-jobs" -d "Number of concurrent download connections." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "o-sequences" -d "Sequences from the NCBI Protein database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "o-taxonomy" -d "Taxonomies from the NCBI Taxonomy database [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-data-protein" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-taxa" -d "NCBI Taxonomy IDs or names (common or scientific) at any taxonomic rank." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-assembly-source" -d "Fetch only RefSeq or GenBank genome assemblies." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-assembly-levels" -d "Fetch only genome assemblies that are one of the specified assembly levels." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-only-reference" -l "p-no-only-reference" -d "Fetch only reference and representative genome assemblies."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-only-genomic" -l "p-no-only-genomic" -d "Exclude plasmid, mitochondrial and chloroplast molecules from the final results (i.e., keep only genomic DNA)."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-tax-exact-match" -l "p-no-tax-exact-match" -d "If true, only return assemblies with the given NCBI Taxonomy ID, or name."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-page-size" -d "The maximum number of genome assemblies to return per request." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the NCBI Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-genome-assemblies" -d "Nucleotide sequences of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-loci" -d "Loci features of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-proteins" -d "Protein sequences originating from requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "o-taxonomies" -d "Taxonomies of requested genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-ncbi-genomes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "p-version" -d "PR2 database version to download." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the PR2 Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "o-pr2-sequences" -d "SSU PR2 reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "o-pr2-taxonomy" -d "SSU PR2 reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-pr2-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-include-species-labels" -l "p-no-include-species-labels" -d "Include species rank labels in taxonomy output."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the SILVA Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "p-download-sequences" -l "p-no-download-sequences" -d "Toggle whether or not to download and import the SILVA reference sequences associated with the release."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "o-silva-sequences" -d "SILVA reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "o-silva-taxonomy" -d "SILVA reference taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-silva-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from get-unite-data" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "i-data" -d "Two or more feature taxonomies to be merged." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-mode" -d "How to merge feature taxonomies: \"len\" will select the taxonomy with the most elements (e.g., species level will beat genus level); \"lca\" will find the least common ancestor and report this consensus taxonomy; \"score\" will select the taxonomy with the highest score (e.g., confidence or consensus score)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-rank-handle-regex" -d "Regular expression indicating which taxonomic rank a label belongs to; this handle is stripped from the label prior to operating on the taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-new-rank-handles" -d "| List[Str   % Choices('domain', 'superkingdom', 'kingdom', 'subkingdom', 'superphylum', 'phylum', 'subphylum', 'infraphylum', 'superclass', 'class', 'subclass', 'infraclass', 'cohort', 'superorder', 'order', 'suborder', 'infraorder', 'parvorder', 'superfamily', 'family', 'subfamily', 'tribe', 'subtribe', 'genus', 'subgenus', 'species group', 'species subgroup', 'species', 'subspecies', 'forma')]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "p-unclassified-label" -d "Specifies what label should be used for taxonomies that could not be resolved (when LCA modes are used)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "o-merged-data" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from merge-taxa" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "i-sequences" -d "Sequence reads to be oriented." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "i-reference-sequences" -d "Reference sequences to orient against." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "p-dbmask" -d "Mask regions in the target database sequences using the dust method, or do not mask (none)." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "o-oriented-reads" -d "Oriented reads." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "o-unmatched-reads" -d "Reads that fail to match at least one reference sequence in either + or - orientation." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-reads" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "i-sequences" -d "Sequences to be oriented." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "i-reference-sequences" -d "Reference sequences to orient against." -x
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
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from orient-seqs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-tree" -d "SILVA hierarchical taxonomy tree." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-map" -d "SILVA taxonomy map." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "i-taxonomy-ranks" -d "SILVA taxonomy file." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "p-rank-propagation" -l "p-no-rank-propagation" -d "If a rank has no taxonomy associated with it, the taxonomy from the upper-level rank of that lineage, will be propagated downward."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "p-ranks" -d "List of taxonomic ranks for building a taxonomy from the SILVA Taxonomy database." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "p-include-species-labels" -l "p-no-include-species-labels" -d "Include species rank labels in taxonomy output."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "o-taxonomy" -d "The resulting fixed-rank formatted SILVA taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from parse-silva-taxonomy" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "i-rna-sequences" -d "RNA Sequences to reverse transcribe to DNA." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "o-dna-sequences" -d "Reverse-transcribed DNA sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from reverse-transcribe" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "i-sequences" -d "Sequences to subsample from." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "p-subsample-size" -d "Size of the random sample as a fraction of the total count [default: 0.1]" -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "p-random-seed" -d "Seed to be used for random sampling." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "o-sample-sequences" -d "Sample of original sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from rescript; and __fish_seen_subcommand_from subsample-fasta" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a summarize -d "Summarize parameter and feature extraction information for a trained estimator."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a split-table -d "Split a feature table into training and testing sets."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a scatterplot -d "Make 2D scatterplot and linear regression of regressor predictions."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a regress-samples-ncv -d "Nested cross-validated supervised learning regressor."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a regress-samples -d "Train and test a cross-validated supervised learning regressor."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a predict-regression -d "Use trained regressor to predict target values for new samples."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a predict-classification -d "Use trained classifier to predict target values for new samples."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a metatable -d "Convert (and merge) positive numeric metadata (in)to feature table."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a heatmap -d "Generate heatmap of important features."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a fit-regressor -d "Fit a supervised learning regressor."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a fit-classifier -d "Fit a supervised learning classifier."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a confusion-matrix -d "Make a confusion matrix from sample classifier predictions."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples-ncv -d "Nested cross-validated supervised learning classifier."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples-from-dist -d "Run k-nearest-neighbors on a labeled distance matrix."
complete -k -c qiime -n "__fish_seen_subcommand_from sample-classifier; and not __fish_seen_subcommand_from classify-samples classify-samples-from-dist classify-samples-ncv confusion-matrix fit-classifier fit-regressor heatmap metatable predict-classification predict-regression regress-samples regress-samples-ncv scatterplot split-table summarize" -x -a classify-samples -d "Train and test a cross-validated supervised learning classifier."

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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "i-distance-matrix" -d "a distance matrix [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "m-metadata-file" -l "m-metadata-column" -d "Categorical metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-k" -d "Number of nearest neighbors [default: 1]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-cv" -d "Number of k-fold cross-validations to perform." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "p-palette" -d "The color palette to use for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "o-predictions" -d "leave one out predictions for each sample [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "o-accuracy-results" -d "Accuracy results visualization." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-from-dist" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from classify-samples-ncv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "i-predictions" -d "Predicted values to plot on x axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "i-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "m-truth-file" -l "m-truth-column" -d "Metadata column (true values) to plot on y axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "p-palette" -d "The color palette to use for plotting." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from confusion-matrix" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-classifier" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "o-sample-estimator" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "o-feature-importance" -d "Importance of each input feature to model accuracy." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from fit-regressor" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "i-importance" -d "Feature importances." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "m-sample-metadata-file" -l "m-sample-metadata-column" -d "Sample metadata column to use for sample labeling or grouping." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-file" -d "METADATA"
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "m-feature-metadata-column" -d "Feature metadata (e.g., taxonomy) to use for labeling features in the heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-feature-count" -d "Filter feature table to include top N most important features." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-importance-threshold" -d "Filter feature table to exclude any features with an importance score less than this threshold." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-group-samples" -l "p-no-group-samples" -d "Group samples by sample metadata."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-normalize" -l "p-no-normalize" -d "Normalize the feature table by adding a psuedocount of 1 and then taking the log10 of the table."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-metric" -d "Metrics exposed by seaborn (see http://seaborn.pydata.org/generated/seaborn.clusterm ap.html#seaborn.clustermap for more detail)." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "p-method" -d "Clustering methods exposed by seaborn (see http://seaborn.pydata.org/generated/seaborn.clusterm ap.html#seaborn.clustermap for more detail)." -x
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from heatmap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from metatable" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "i-sample-estimator" -d "Sample classifier trained with fit_classifier." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "o-probabilities" -d "Predicted class probabilities for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-classification" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "i-sample-estimator" -d "Sample regressor trained with fit_regressor." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "p-n-jobs" -d "Number of jobs to run in parallel." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "o-predictions" -d "Predicted target values for each input sample." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from predict-regression" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from regress-samples-ncv" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "i-predictions" -d "Predicted values to plot on y axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "m-truth-file" -l "m-truth-column" -d "Metadata column (true values) to plot on x axis." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from scatterplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "i-table" -d "Feature table containing all features that should be used for target prediction." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "m-metadata-file" -l "m-metadata-column" -d "Numeric metadata column to use as prediction target." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-test-size" -d "Fraction of input samples to exclude from training set and use for classifier testing." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-random-state" -d "Seed used by random number generator." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-stratify" -l "p-no-stratify" -d "Evenly stratify training and test data among metadata categories."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "p-missing-samples" -d "How to handle missing samples in metadata." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-training-table" -d "Feature table containing training samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-test-table" -d "Feature table containing test samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-training-targets" -d "Series containing true target values of train samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "o-test-targets" -d "Series containing true target values of test samples [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from split-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "i-sample-estimator" -d "Sample estimator trained with fit_classifier or fit_regressor." -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from sample-classifier; and __fish_seen_subcommand_from summarize" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a wilcoxon-srt-facet -d "Per-facet Wilcoxon Signed Rank Test"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a wilcoxon-srt -d "Wilcoxon Signed Rank Test"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a prep-alpha-distribution -d "Alpha diversity to Dist1D"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a plot-rainclouds -d "Raincloud plots"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a mann-whitney-u-facet -d "Per-facet Mann-Whitney U Test"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a mann-whitney-u -d "Mann-Whitney U Test"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a facet-within -d "Facet within outer group"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a facet-across -d "Facet across outer group"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a collate-stats -d "Combine and FDR correct multiple stats"
complete -k -c qiime -n "__fish_seen_subcommand_from stats; and not __fish_seen_subcommand_from alpha-group-significance collate-stats facet-across facet-within mann-whitney-u mann-whitney-u-facet plot-rainclouds prep-alpha-distribution wilcoxon-srt wilcoxon-srt-facet" -x -a alpha-group-significance -d "Alpha group significance test and plot"

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "i-alpha-diversity" -d "Alpha diversity which will become the \"measure\" [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "m-metadata-file" -d "Sample metadata to use" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "p-columns" -d "Columns to include as group information [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "p-timepoint" -d "% Choices('')\185'\178 | Str\179'\8308 If provided, will cause the results to be stratified by timepoint." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "o-stats" -d "A stats table of the per-group/timepoint results" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "o-raincloud" -d "A visualization of the distribution and statistics" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from alpha-group-significance" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "o-table" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from collate-stats" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-across" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "o-distributions" -d "A collection of unordered and independent Dist1Ds." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from facet-within" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "i-distribution" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "p-compare" -d "The comparison that will be used to analyze the input `distribution`." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "p-reference-group" -d "If \"reference\" is the selected comparison, this is the column that will be used to compare all other groups against." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "p-alternative" -d "The \"two-sided\" alternative hypothesis is that the median of Group A does not equal the median of Group B." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "p-p-val-approx" -d "\"exact\" will calculate an exact p-value for distributions, \"asymptotic\" will use a normal distribution, and \"auto\" will use either \"exact\" when one of the groups has less than 8 observations and there are no ties, otherwise \"asymptotic\"." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "o-stats" -d "The Mann-Whitney U table for either the \"reference\" or \"all-pairwise\" comparison." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "o-stats" -d "StatsTable[Pairwise] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from mann-whitney-u-facet" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "i-stats" -d "Statistical tests to display." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "i-data" -d "NestedUnordered, Matched | Independent]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from plot-rainclouds" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "i-alpha-diversity" -d "Alpha diversity which will become the \"measure\" [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "m-metadata-file" -d "Sample metadata to use" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "p-columns" -d "Columns to include as group information [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from prep-alpha-distribution" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "i-distribution" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "p-compare" -d "The type of comparison that will be used to analyze the input `distribution`." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "p-baseline-group" -d "If \"baseline\" is the selected comparison, this is the column that will be used to compare all other groups against." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "p-alternative" -d "The \"two-sided\" alternative hypothesis is that the median of Group A does not equal the median of Group B." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "p-p-val-approx" -d "\"exact\" will calculate an exact p-value for distributions of up to 25 (inclusive) measurements, \"asymptotic\" will use a normal distribution, and \"auto\" will use either \"exact\" or \"approx\" depending on size." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "p-ignore-empty-comparator" -l "p-no-ignore-empty-comparator" -d "Ignore any group that does not have any overlapping subjects with comparison group."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "o-stats" -d "The Wilcoxon SRT table for either the \"baseline\" or \"consecutive\" comparison." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "p-ignore-empty-comparator" -l "p-no-ignore-empty-comparator" -d "Ignore any group that does not have any overlapping subjects with comparison group."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "o-stats" -d "StatsTable[Pairwise] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "recycle-pool" -d "Use a cache pool for pipeline resumption." -x
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "no-recycle" -d "Do not recycle results from a previous failed pipeline run or save the results from this run for future recycling."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "parallel" -d "Execute your action in parallel."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "parallel-config" -d "Execute your action in parallel using a config at the indicated path." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from stats; and __fish_seen_subcommand_from wilcoxon-srt-facet" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a filter-table -d "Taxonomy-based feature table filter."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a filter-seqs -d "Taxonomy-based feature sequence filter."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a feature-ids-to-taxonomy -d "Create a taxonomy from hierarchical feature IDs in a feature table."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a collapse -d "Collapse features by their taxonomy at the specified level"
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a barplot2 -d "Experimental interactive stacked bar plot of per- sample taxa."
complete -k -c qiime -n "__fish_seen_subcommand_from taxa; and not __fish_seen_subcommand_from barplot barplot2 collapse feature-ids-to-taxonomy filter-seqs filter-table" -x -a barplot -d "Visualize taxonomy with an interactive bar plot"

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "i-table" -d "Feature table to visualize at various taxonomic levels." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "p-level-delimiter" -d "Attempt to parse hierarchical taxonomic information from feature IDs by separating levels with this character." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "i-table" -d "Feature table to visualize at various taxonomic levels." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "m-metadata-file" -d "The sample metadata." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "p-level-delimiter" -d "Attempt to parse hierarchical taxonomic information from feature IDs by separating levels with this character." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from barplot2" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "i-table" -d "Feature table to be collapsed." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "i-taxonomy" -d "Taxonomic annotations for features in the provided feature table." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "p-level" -d "The taxonomic level at which the features should be collapsed." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "o-collapsed-table" -d "The resulting feature table, where all features are now taxonomic annotations with the user-specified number of levels." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from collapse" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "i-table" -d "The table containing the feature IDs to be parsed into a taxonomy." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "p-delimiter" -d "The character(s) that delimit taxonomic levels in the feature IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "p-strict" -l "p-no-strict" -d "Whether to parse the feature IDs in strict mode."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "p-semicolon-replacement" -d "The character to use to replace semicolons before replacing occurences of `delimiter` with semicolons." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "o-taxonomy" -d "The taxonomy parsed from the table's feature IDs with the Taxon column using the typical semicolon delimitation." -x
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from feature-ids-to-taxonomy" -l "help" -d "Show this message and exit."

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
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-seqs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
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
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from taxa; and __fish_seen_subcommand_from filter-table" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-samples-single -d "Split demultiplexed sequence data into partitions."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-samples-paired -d "Split demultiplexed sequence data into partitions."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-sample-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-proteins -d "Partition proteins"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-orthologs -d "Partition orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-loci -d "Partition loci"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-kraken2-reports -d "Partition kraken2 reports."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-kraken2-outputs -d "Partition kraken2 outputs."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-genes -d "Partition genes"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-feature-data-mags -d "Partition MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a partition-contigs -d "Partition contigs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-sample-data-mags -d "Collate MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-proteins -d "Collate proteins"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-orthologs -d "Collate orthologs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-ortholog-annotations -d "Collate ortholog annotations."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-loci -d "Collate loci"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-kraken2-reports -d "Collate kraken2 reports."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-kraken2-outputs -d "Collate kraken2 outputs."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-genomes -d "Convert a list of FeatureData[Sequence] or a list of GenomeData[DNASequence] to GenomeData[DNASequence]."
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-genes -d "Collate genes"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-feature-data-mags -d "Collate MAGs"
complete -k -c qiime -n "__fish_seen_subcommand_from types; and not __fish_seen_subcommand_from collate-contigs collate-feature-data-mags collate-genes collate-genomes collate-kraken2-outputs collate-kraken2-reports collate-loci collate-ortholog-annotations collate-orthologs collate-proteins collate-sample-data-mags partition-contigs partition-feature-data-mags partition-genes partition-kraken2-outputs partition-kraken2-reports partition-loci partition-orthologs partition-proteins partition-sample-data-mags partition-samples-paired partition-samples-single" -x -a collate-contigs -d "Collate contigs"

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "i-contigs" -d "A collection of contigs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "o-collated-contigs" -d "SampleData[Contigs] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "o-collated-mags" -d "FeatureData[MAG] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "i-genes" -d "A collection of genes to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "o-collated-genes" -d "GenomeData[Genes] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "i-genomes" -d "A list of genomes to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "p-on-duplicates" -d "Preferred behaviour when duplicated genome IDs are encountered: \"warn\" displays a warning and continues with the combination of the genomes while \"error\" raises an error and aborts further execution." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "o-collated-genomes" -d "The converted genomes." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-genomes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-outputs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-kraken2-reports" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "i-loci" -d "A collection of loci to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "o-collated-loci" -d "GenomeData[Loci] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-loci" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "i-ortholog-annotations" -d "Collection of ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "o-collated-annotations" -d "Collated ortholog annotations." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-ortholog-annotations" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "i-orthologs" -d "Orthologs to collate [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "o-collated-orthologs" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "i-proteins" -d "A collection of proteins to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "o-collated-proteins" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-proteins" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "i-mags" -d "A collection of MAGs to be collated." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "o-collated-mags" -d "SampleData[MAGs] [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from collate-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "i-contigs" -d "The contigs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "p-num-partitions" -d "The number of partitions to split the contigs into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-contigs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "i-mags" -d "MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-feature-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "i-genes" -d "The genes to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "p-num-partitions" -d "The number of partitions to split the genes into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-genes" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "p-num-partitions" -d "The desired number of partitions." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "o-partitioned-outputs" -d "% Properties('reads', 'contigs', 'mags')]\185 | SampleData[Kraken2Output % Properties('contigs', 'mags')]\178 | SampleData[Kraken2Output % Properties('reads', 'mags')]\179 | SampleData[Kraken2Output % Properties('reads', 'contigs')]\8308 | SampleData[Kraken2Output % Properties('reads')]\8309 | SampleData[Kraken2Output % Properties('contigs')]\8310 | SampleData[Kraken2Output % Properties('mags')]\8311 | FeatureData[Kraken2Output % Properties('mags')]\8312]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-outputs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "p-num-partitions" -d "The desired number of partitions." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "o-partitioned-reports" -d "% Properties('reads', 'contigs', 'mags')]\185 | SampleData[Kraken2Report % Properties('contigs', 'mags')]\178 | SampleData[Kraken2Report % Properties('reads', 'mags')]\179 | SampleData[Kraken2Report % Properties('reads', 'contigs')]\8308 | SampleData[Kraken2Report % Properties('reads')]\8309 | SampleData[Kraken2Report % Properties('contigs')]\8310 | SampleData[Kraken2Report % Properties('mags')]\8311 | FeatureData[Kraken2Report % Properties('mags')]\8312]" -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-kraken2-reports" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "i-loci" -d "The loci to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "p-num-partitions" -d "The number of partitions to split the loci into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-loci" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "i-orthologs" -d "The orthologs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-orthologs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "i-proteins" -d "The proteins to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "p-num-partitions" -d "The number of partitions to split the proteins into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-proteins" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "i-mags" -d "The MAGs to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "p-num-partitions" -d "The number of partitions to split the MAGs into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-sample-data-mags" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed sequences into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "o-partitioned-demux" -d "The partitioned demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-paired" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "i-demux" -d "The demultiplexed sequences to partition." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "p-num-partitions" -d "The number of partitions to split the demultiplexed sequences into." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "o-partitioned-demux" -d "The partitioned demultiplexed sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from types; and __fish_seen_subcommand_from partition-samples-single" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -x -a scatterplot-2d -d "2D Scatterplot"
complete -k -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -x -a lineplot -d "Lineplot"
complete -k -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -x -a heatmap -d "Heatmap"
complete -k -c qiime -n "__fish_seen_subcommand_from vizard; and not __fish_seen_subcommand_from boxplot heatmap lineplot scatterplot-2d" -x -a boxplot -d "Boxplot"

complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "m-metadata-file" -d "Any metadata-like input with at least one numeric" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "p-distribution-measure" -d "The numeric measure that will be used to create each box plot distribution." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "p-group-by" -d "The categorical measure that will be used to group the data into separate box plots." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "p-whisker-range" -d "The range that will be used for calculating the whisker lengths for each box." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "p-box-orientation" -d "The visual orientataion of the boxes (either horizontal or vertical)." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "p-title" -d "The title of the boxplot." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from boxplot" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "m-metadata-file" -d "Any metadata-like input that contains at least three" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "p-x-measure" -d "Numeric or categorical measure from the input Metadata that should be plotted on the x-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "p-y-measure" -d "Numeric or categorical measure from the input Metadata that should be plotted on the y-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "p-gradient-measure" -d "Numeric measure from the input Metadata that should be used to represent the color gradient in the heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "p-title" -d "The title of the heatmap." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from heatmap" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "m-metadata-file" -d "Any metadata-like input with at least two numeric" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "p-x-measure" -d "Numeric measure from the input Metadata that should be plotted on the x-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "p-y-measure" -d "Numeric measure from the input Metadata that should be plotted on the y-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "p-replicate-method" -d "The method for averaging replicates if present in the chosen `x-measure`." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "p-group-by" -d "Categorical measure from the input Metadata that should be used for grouping the lineplot." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "p-title" -d "The title of the lineplot." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "help" -d "Show this message and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "o-visualization" -d "# ### example: lineplot mean replicates with grouping" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from lineplot" -l "o-visualization" -d "# ### example: lineplot median replicates no grouping" -x

complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "m-metadata-file" -d "Any metadata-like input with at least two numeric" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "p-x-measure" -d "Numeric measure from the input Metadata that should be plotted on the x-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "p-y-measure" -d "Numeric measure from the input Metadata that should be plotted on the y-axis." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "p-color-by" -d "Categorical measure from the input Metadata that should be used for color-coding the scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "p-title" -d "The title of the scatterplot." -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vizard; and __fish_seen_subcommand_from scatterplot-2d" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "version" -d "Show the version and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -l "help" -d "Show this message and exit."

complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a uchime-ref -d "Reference-based chimera filtering."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a uchime-denovo -d "De novo chimera filtering."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a merge-pairs -d "Merge paired-end reads."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a fastq-stats -d "Fastq stats with vsearch."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a dereplicate-sequences -d "Dereplicate sequences."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a cluster-features-de-novo -d "De novo clustering of features."
complete -k -c qiime -n "__fish_seen_subcommand_from vsearch; and not __fish_seen_subcommand_from cluster-features-closed-reference cluster-features-de-novo dereplicate-sequences fastq-stats merge-pairs uchime-denovo uchime-ref" -x -a cluster-features-closed-reference -d "Closed-reference clustering of features."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-sequences" -d "The sequences corresponding to the features in table." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-table" -d "The feature table to be clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "i-reference-sequences" -d "The sequences to use as cluster centroids." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-perc-identity" -d "The percent identity at which clustering should be performed." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-strand" -d "Search plus (i.e., forward) or both (i.e., forward and reverse complement) strands." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-clustered-table" -d "The table following clustering of features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-clustered-sequences" -d "The sequences representing clustered features, relabeled by the reference IDs." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "o-unmatched-sequences" -d "The sequences which failed to match any reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-closed-reference" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "i-sequences" -d "The sequences corresponding to the features in table." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "i-table" -d "The feature table to be clustered." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "p-perc-identity" -d "The percent identity at which clustering should be performed." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "p-strand" -d "Search plus (i.e., forward) or both (i.e., forward and reverse complement) strands." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "p-threads" -d "The number of threads to use for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "o-clustered-table" -d "The table following clustering of features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "o-clustered-sequences" -d "Sequences representing clustered features." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from cluster-features-de-novo" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "i-sequences" -d "The sequences to be dereplicated." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-derep-prefix" -l "p-no-derep-prefix" -d "Merge sequences with identical prefixes."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-min-seq-length" -d "Discard sequences shorter than this integer." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "p-min-unique-size" -d "Discard sequences with a post-dereplication abundance value smaller than integer." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "o-dereplicated-table" -d "The table of dereplicated sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "o-dereplicated-sequences" -d "The dereplicated sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from dereplicate-sequences" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "i-sequences" -d "Fastq sequences [required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "p-threads" -d "The number of threads used for computation." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "o-visualization" -d "[required]" -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from fastq-stats" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "i-demultiplexed-seqs" -d "The demultiplexed paired-end sequences to be merged." -x
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
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-qmin" -d "Minimum quality score accepted when reading FASTQ files." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-qminout" -d "Minimum quality score used when writing FASTQ files." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-qmax" -d "Maximum quality score accepted when reading FASTQ files." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "p-qmaxout" -d "Maximum quality score used when writing FASTQ files." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "o-merged-sequences" -d "The merged sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "o-unmerged-sequences" -d "The unmerged paired-end reads." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "output-dir" -d "Output unspecified results to a directory" -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "verbose" -l "quiet" -d "Display verbose output to stdout and/or stderr during execution of this action."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "example-data" -d "Write example data and exit." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "citations" -d "Show citations and exit."
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from merge-pairs" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "i-sequences" -d "The feature sequences to be chimera-checked." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "i-table" -d "Feature table (used for computing total feature abundances)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-method" -d "Denovo chimera detection based on uchime (Edgar 2011), uchime2 (Edgar 2016), or uchime3 (Edgar 2016)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "p-dn" -d "No vote pseudo-count, corresponding to the parameter n in the chimera scoring function." -x
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
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-denovo" -l "help" -d "Show this message and exit."

complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-sequences" -d "The feature sequences to be chimera-checked." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-table" -d "Feature table (used for computing total feature abundances)." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "i-reference-sequences" -d "The non-chimeric reference sequences." -x
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "p-dn" -d "No vote pseudo-count, corresponding to the parameter n in the chimera scoring function." -x
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
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "use-cache" -d "Specify the cache to be used for the intermediate work of this action." -r
complete -c qiime -n "__fish_seen_subcommand_from vsearch; and __fish_seen_subcommand_from uchime-ref" -l "help" -d "Show this message and exit."
