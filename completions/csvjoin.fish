complete -c csvjoin -s h -l help -d 'show this help message and exit'
complete -c csvjoin -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvjoin -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvjoin -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvjoin -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvjoin -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvjoin -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvjoin -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvjoin -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvjoin -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvjoin -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvjoin -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvjoin -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvjoin -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvjoin -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvjoin -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL'
complete -c csvjoin -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvjoin -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvjoin -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvjoin -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvjoin -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvjoin -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvjoin -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvjoin -s V -l version -d 'Display version information and exit.'
complete -c csvjoin -s c -l columns -d 'The column name(s) on which to join.' -x
complete -c csvjoin -l outer -d 'Perform a full outer join, rather than the default'
complete -c csvjoin -l left -d 'Perform a left outer join, rather than the default'
complete -c csvjoin -l right -d 'Perform a right outer join, rather than the default'
complete -c csvjoin -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of' -x
complete -c csvjoin -s I -l no-inference -d 'Disable type inference when parsing CSV input.'
