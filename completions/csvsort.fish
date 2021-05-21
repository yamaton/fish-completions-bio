complete -c csvsort -s h -l help -d 'show this help message and exit'
complete -c csvsort -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvsort -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvsort -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvsort -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvsort -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvsort -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvsort -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvsort -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvsort -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvsort -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvsort -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvsort -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvsort -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvsort -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvsort -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL'
complete -c csvsort -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvsort -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvsort -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvsort -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvsort -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvsort -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvsort -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvsort -s V -l version -d 'Display version information and exit.'
complete -c csvsort -s n -l names -d 'Display column names and indices from the input CSV'
complete -c csvsort -s c -l columns -d 'A comma separated list of column indices, names or' -x
complete -c csvsort -s r -l reverse -d 'Sort in descending order.'
complete -c csvsort -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of' -x
complete -c csvsort -s I -l no-inference -d 'Disable type inference when parsing the input.'
