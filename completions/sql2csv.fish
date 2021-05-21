complete -c sql2csv -s h -l help -d 'show this help message and exit'
complete -c sql2csv -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c sql2csv -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c sql2csv -s V -l version -d 'Display version information and exit.'
complete -c sql2csv -l db -d 'An sqlalchemy connection string to connect to a' -x
complete -c sql2csv -l query -d 'The SQL query to execute.' -x
complete -c sql2csv -s e -l encoding -d 'Specify the encoding of the input query file.' -x
complete -c sql2csv -s H -l no-header-row -d 'Do not output column names.'
