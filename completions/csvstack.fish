complete -c csvstack -s h -l help -d 'show this help message and exit'
complete -c csvstack -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvstack -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvstack -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvstack -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvstack -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvstack -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvstack -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvstack -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvstack -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvstack -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvstack -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvstack -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvstack -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvstack -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvstack -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvstack -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvstack -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvstack -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvstack -s V -l version -d 'Display version information and exit.'
complete -c csvstack -s g -l groups -d 'A comma-separated list of values to add as "grouping' -x
complete -c csvstack -s n -l group-name -d 'A name for the grouping column, e.g. "year".' -x
complete -c csvstack -l filenames -d 'Use the filename of each input file as its grouping'
