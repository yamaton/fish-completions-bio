complete -c csvclean -s h -l help -d 'show this help message and exit'
complete -c csvclean -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvclean -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvclean -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvclean -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvclean -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvclean -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvclean -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvclean -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvclean -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvclean -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3, or to escape the QUOTECHAR if --no-doublequote' -x
complete -c csvclean -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file' -x
complete -c csvclean -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvclean -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvclean -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvclean -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvclean -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvclean -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvclean -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvclean -s V -l version -d 'Display version information and exit.'
complete -c csvclean -s n -l dry-run -d 'Do not create output files.'
