# Auto-generated with h2o

complete -c csvjson -s h -l help -d 'show this help message and exit'
complete -c csvjson -s d -l delimiter -d 'Delimiting character of the input CSV file.' -r
complete -c csvjson -s t -l tabs -d 'Specify that the input CSV file is delimited with tabs.'
complete -c csvjson -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -r
complete -c csvjson -s u -l quoting -d 'Quoting style used in the input CSV file.' -r
complete -c csvjson -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input CSV file.'
complete -c csvjson -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -x
complete -c csvjson -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file.' -r
complete -c csvjson -s e -l encoding -d 'Specify the encoding of the input CSV file.' -r
complete -c csvjson -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvjson -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvjson -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL.'
complete -c csvjson -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvjson -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvjson -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvjson -s K -l skip-lines -d 'Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows).' -x
complete -c csvjson -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvjson -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvjson -l zero -d 'When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering.'
complete -c csvjson -s V -l version -d 'Display version information and exit.'
complete -c csvjson -s i -l indent -d 'Indent the output JSON this many spaces.' -x
complete -c csvjson -s k -l key -d 'Output JSON as an object keyed by a given column, KEY, rather than as an array.' -x
complete -c csvjson -l lat -d 'A column index or name containing a latitude.' -x
complete -c csvjson -l lon -d 'A column index or name containing a longitude.' -x
complete -c csvjson -l type -d 'A column index or name containing a GeoJSON type.' -x
complete -c csvjson -l geometry -d 'A column index or name containing a GeoJSON geometry.' -x
complete -c csvjson -l crs -d 'A coordinate reference system string to be included with GeoJSON output.' -x
complete -c csvjson -l no-bbox -d 'Disable the calculation of a bounding box.'
complete -c csvjson -l stream -d 'Output JSON as a stream of newline-separated objects, rather than an as an array.'
complete -c csvjson -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of bytes.' -r
complete -c csvjson -s I -l no-inference -d 'Disable type inference (and --locale, --date-format, --datetime-format) when parsing CSV input.'
