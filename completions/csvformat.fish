complete -c csvformat -s h -l help -d 'show this help message and exit'
complete -c csvformat -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvformat -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvformat -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvformat -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvformat -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvformat -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvformat -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvformat -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvformat -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvformat -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvformat -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvformat -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvformat -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvformat -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvformat -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvformat -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvformat -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvformat -l zero -d 'When interpreting or displaying column numbers, use'
complete -c csvformat -s V -l version -d 'Display version information and exit.'
complete -c csvformat -s D -l out-delimiter -d 'Delimiting character of the output CSV file.' -x
complete -c csvformat -s T -l out-tabs -d 'Specify that the output CSV file is delimited with'
complete -c csvformat -s Q -l out-quotechar -d 'Character used to quote strings in the output CSV' -x
complete -c csvformat -s U -l out-quoting -d 'Quote Minimal' -x -a 0
complete -c csvformat -s U -l out-quoting -d 'Quote All' -x -a 1
complete -c csvformat -s U -l out-quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvformat -s U -l out-quoting -d 'Quote None' -x -a 3
complete -c csvformat -s U -l out-quoting -d 'Quoting style used in the output CSV file.' -x
complete -c csvformat -s B -l out-no-doublequote -d 'Whether or not double quotes are doubled in the output'
complete -c csvformat -s P -l out-escapechar -d 'Character used to escape the delimiter in the output' -x
complete -c csvformat -s M -l out-lineterminator -d 'Character used to terminate lines in the output CSV' -x
