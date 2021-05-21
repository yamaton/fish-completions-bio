complete -c csvpy -s h -l help -d 'show this help message and exit'
complete -c csvpy -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvpy -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvpy -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvpy -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvpy -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvpy -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvpy -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvpy -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvpy -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvpy -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvpy -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvpy -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvpy -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvpy -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvpy -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL.'
complete -c csvpy -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvpy -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvpy -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvpy -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvpy -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvpy -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvpy -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvpy -s V -l version -d 'Display version information and exit.'
complete -c csvpy -l dict -d 'Load the CSV file into a DictReader.'
complete -c csvpy -l agate -d 'Load the CSV file into an agate table.'
