# Auto-generated with h2o

complete -c multiqc -l "force" -s "f" -d "Overwrite any existing reports"
complete -c multiqc -l "config" -s "c" -d "Specific config file to load, after those in MultiQC dir / home dir / working dir."
complete -c multiqc -l "cl-config" -d "Specify MultiQC config YAML on the command line (TEXT)"
complete -c multiqc -l "filename" -s "n" -d "Report filename."
complete -c multiqc -l "outdir" -s "o" -d "Create report in the specified output directory."
complete -c multiqc -l "ignore" -s "x" -d "Ignore analysis files (GLOB EXPRESSION)"
complete -c multiqc -l "ignore-samples" -d "Ignore sample names (GLOB EXPRESSION)"
complete -c multiqc -l "ignore-symlinks" -d "Ignore symlinked directories and files"
complete -c multiqc -l "file-list" -s "l" -d "Supply a file containing a list of file paths to be searched, one per row"
complete -c multiqc -l "module" -s "m" -d "Use only this module."
complete -c multiqc -l "exclude" -s "e" -d "Do not use this module."
complete -c multiqc -l "tag" -d "Use only modules which tagged with this keyword (TEXT)"
complete -c multiqc -l "view-tags" -d "View the available tags and which modules they load"
complete -c multiqc -l "dirs" -s "d" -d "Prepend directory to sample names"
complete -c multiqc -l "dirs-depth" -o "dd" -d "Prepend n directories to sample names."
complete -c multiqc -l "fullnames" -s "s" -d "Do not clean the sample names (leave as full file name)"
complete -c multiqc -l "fn_as_s_name" -d "Use the log filename as the sample name"
complete -c multiqc -l "replace-names" -d "TSV file to rename sample names during report generation (PATH)"
complete -c multiqc -l "title" -s "i" -d "Report title."
complete -c multiqc -l "comment" -s "b" -d "Custom comment, will be printed at the top of the report."
complete -c multiqc -l "template" -s "t" -d "Report template to use."
complete -c multiqc -l "sample-names" -d "TSV file containing alternative sample names for renaming buttons in the report (PATH)"
complete -c multiqc -l "sample-filters" -d "TSV file containing show/hide patterns for the report (PATH)"
complete -c multiqc -l "custom-css-file" -d "Custom CSS file to add to the final report (PATH)"
complete -c multiqc -l "flat" -o "fp" -d "Use only flat plots (static images)"
complete -c multiqc -l "interactive" -o "ip" -d "Use only interactive plots (in-browser Javascript)"
complete -c multiqc -l "export" -s "p" -d "Export plots as static images in addition to the report"
complete -c multiqc -l "data-dir" -d "Force the parsed data directory to be created."
complete -c multiqc -l "no-data-dir" -d "Prevent the parsed data directory from being created."
complete -c multiqc -l "data-format" -s "k" -d "Output parsed data in a different format."
complete -c multiqc -l "zip-data-dir" -s "z" -d "Compress the data directory."
complete -c multiqc -l "no-report" -d "Do not generate a report, only export data and plots"
complete -c multiqc -l "pdf" -d "Creates PDF report with the 'simple' template."
complete -c multiqc -l "verbose" -s "v" -d "Increase output verbosity."
complete -c multiqc -l "quiet" -s "q" -d "Only show log warnings"
complete -c multiqc -l "lint" -d "Use strict linting (validation) to help code development"
complete -c multiqc -l "profile-runtime" -d "Add analysis of how long MultiQC takes to run to the report"
complete -c multiqc -l "no-megaqc-upload" -d "Don't upload generated report to MegaQC, even if MegaQC options are found"
complete -c multiqc -l "no-ansi" -d "Disable coloured log output"
complete -c multiqc -l "version" -d "Show the version and exit."
complete -c multiqc -l "help" -s "h" -d "Show this message and exit."
