complete -c csvlook -s h -l help -d 'show this help message and exit'
complete -c csvlook -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvlook -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvlook -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvlook -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvlook -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvlook -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvlook -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvlook -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvlook -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvlook -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvlook -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvlook -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvlook -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvlook -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvlook -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL'
complete -c csvlook -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvlook -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvlook -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvlook -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvlook -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvlook -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvlook -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvlook -s V -l version -d 'Display version information and exit.'
complete -c csvlook -l max-rows -d 'The maximum number of rows to display before' -x
complete -c csvlook -l max-columns -d 'The maximum number of columns to display before' -x
complete -c csvlook -l max-column-width -d 'Truncate all columns to at most this width.' -x
complete -c csvlook -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of' -x
complete -c csvlook -s I -l no-inference -d 'Disable type inference when parsing the input.'
