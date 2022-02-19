# Auto-generated with h2o

complete -c csvgrep -s h -l help -d 'show this help message and exit'
complete -c csvgrep -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvgrep -s t -l tabs -d 'Specify that the input CSV file is delimited with tabs.'
complete -c csvgrep -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvgrep -s u -l quoting -d 'Quoting style used in the input CSV file.' -x
complete -c csvgrep -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input CSV file.'
complete -c csvgrep -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -x
complete -c csvgrep -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file.' -x
complete -c csvgrep -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvgrep -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvgrep -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvgrep -s K -l skip-lines -d 'Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows).' -x
complete -c csvgrep -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvgrep -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvgrep -l zero -d 'When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering.'
complete -c csvgrep -s V -l version -d 'Display version information and exit.'
complete -c csvgrep -s n -l names -d 'Display column names and indices from the input CSV and exit.'
complete -c csvgrep -s c -l columns -d 'A comma-separated list of column indices, names or ranges to be searched, e.g. "1,id,3-5".' -x
complete -c csvgrep -s m -l match -d 'A string to search for.' -x
complete -c csvgrep -s r -l regex -d 'A regular expression to match.' -x
complete -c csvgrep -s f -l file -d 'A path to a file.' -r
complete -c csvgrep -s i -l invert-match -d 'Select non-matching rows, instead of matching rows.'
complete -c csvgrep -s a -l any-match -d 'Select rows in which any column matches, instead of all columns.'
