# Auto-generated with h2o

complete -c csvformat -s h -l help -d 'show this help message and exit'
complete -c csvformat -s d -l delimiter -d 'Delimiting character of the input CSV file.' -r
complete -c csvformat -s t -l tabs -d 'Specify that the input CSV file is delimited with tabs.'
complete -c csvformat -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -r
complete -c csvformat -s u -l quoting -d 'Quoting style used in the input CSV file.' -r
complete -c csvformat -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input CSV file.'
complete -c csvformat -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -x
complete -c csvformat -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file.' -r
complete -c csvformat -s e -l encoding -d 'Specify the encoding of the input CSV file.' -r
complete -c csvformat -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvformat -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvformat -s K -l skip-lines -d 'Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows).' -x
complete -c csvformat -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvformat -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvformat -l zero -d 'When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering.'
complete -c csvformat -s V -l version -d 'Display version information and exit.'
complete -c csvformat -s D -l out-delimiter -d 'Delimiting character of the output CSV file.' -r
complete -c csvformat -s T -l out-tabs -d 'Specify that the output CSV file is delimited with tabs.'
complete -c csvformat -s Q -l out-quotechar -d 'Character used to quote strings in the output CSV file.' -r
complete -c csvformat -s U -l out-quoting -d 'Quoting style used in the output CSV file.' -r
complete -c csvformat -s B -l out-no-doublequote -d 'Whether or not double quotes are doubled in the output CSV file.'
complete -c csvformat -s P -l out-escapechar -d 'Character used to escape the delimiter in the output CSV file if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -r
complete -c csvformat -s M -l out-lineterminator -d 'Character used to terminate lines in the output CSV file.' -r
