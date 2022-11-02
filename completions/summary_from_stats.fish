# Auto-generated with h2o

complete -c summary_from_stats -s "h" -l "help" -d "show this help message and exit"
complete -c summary_from_stats -s "i" -l "input" -s "o" -l "output" -d "Output summary to file instead of stderr." -r
complete -c summary_from_stats -s "p" -l "percentiles" -d "Percentiles for summary." -x
complete -c summary_from_stats -o "pr" -l "per_reference" -d "Also output a summary for each reference."
complete -c summary_from_stats -s "a" -l "accumulate" -d "Accumulate chunks in the summary." -x
