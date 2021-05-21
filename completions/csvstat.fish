complete -c csvstat -s h -l help -d 'show this help message and exit'
complete -c csvstat -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvstat -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvstat -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvstat -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvstat -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvstat -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvstat -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvstat -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvstat -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvstat -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvstat -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvstat -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvstat -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvstat -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvstat -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvstat -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvstat -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvstat -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvstat -s V -l version -d 'Display version information and exit.'
complete -c csvstat -l csv -d 'Output results as a CSV, rather than text.'
complete -c csvstat -s n -l names -d 'Display column names and indices from the input CSV'
complete -c csvstat -s c -l columns -d 'A comma separated list of column indices, names or' -x
complete -c csvstat -l type -d 'Only output data type.'
complete -c csvstat -l nulls -d 'Only output whether columns contains nulls.'
complete -c csvstat -l unique -d 'Only output counts of unique values.'
complete -c csvstat -l min -d 'Only output smallest values.'
complete -c csvstat -l max -d 'Only output largest values.'
complete -c csvstat -l sum -d 'Only output sums.'
complete -c csvstat -l mean -d 'Only output means.'
complete -c csvstat -l median -d 'Only output medians.'
complete -c csvstat -l stdev -d 'Only output standard deviations.'
complete -c csvstat -l len -d 'Only output the length of the longest values.'
complete -c csvstat -l freq -d 'Only output lists of frequent values.'
complete -c csvstat -l freq-count -d 'The maximum number of frequent values to display.' -x
complete -c csvstat -l count -d 'Only output total row count.'
complete -c csvstat -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of' -x
