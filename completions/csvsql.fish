complete -c csvsql -s h -l help -d 'show this help message and exit'
complete -c csvsql -s d -l delimiter -d 'Delimiting character of the input CSV file.' -x
complete -c csvsql -s t -l tabs -d 'Specify that the input CSV file is delimited with'
complete -c csvsql -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -x
complete -c csvsql -s u -l quoting -d 'Quote Minimal' -x -a 0
complete -c csvsql -s u -l quoting -d 'Quote All' -x -a 1
complete -c csvsql -s u -l quoting -d 'Quote Non-numeric' -x -a 2
complete -c csvsql -s u -l quoting -d 'Quote None' -x -a 3
complete -c csvsql -s u -l quoting -d 'Quoting style used in the input CSV file.'
complete -c csvsql -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input'
complete -c csvsql -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3' -x
complete -c csvsql -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV' -x
complete -c csvsql -s e -l encoding -d 'Specify the encoding of the input CSV file.' -x
complete -c csvsql -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvsql -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvsql -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to'
complete -c csvsql -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvsql -l datetime-format -d 'Specify a strptime datetime format string like' -x
complete -c csvsql -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvsql -s K -l skip-lines -d 'Specify the number of initial lines to skip before the' -x
complete -c csvsql -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvsql -s l -l linenumbers -d 'Insert a column of line numbers at the front of the'
complete -c csvsql -l zero -d 'Use zero-based numbering instead of the default 1-based numbering.'
complete -c csvsql -s V -l version -d 'Display version information and exit.'
complete -c csvsql -s i -l dialect -d 'Dialect of SQL to generate.' -x
complete -c csvsql -l db -d 'If present, a SQLAlchemy connection string to use to'  -x
complete -c csvsql -l query -d 'Execute one or more SQL queries delimited by ";" and' -x
complete -c csvsql -l insert -d 'In addition to creating the table, also insert the'
complete -c csvsql -l prefix -d 'Add an expression following the INSERT keyword, like' -x
complete -c csvsql -l before-insert -d 'Execute SQL before the INSERT command.' -x
complete -c csvsql -l after-insert -d 'Execute SQL after the INSERT command.' -x
complete -c csvsql -l tables -d 'A comma-separated list of names of tables to be' -x
complete -c csvsql -l no-constraints -d 'Generate a schema without length limits or null'
complete -c csvsql -l unique-constraint -d 'A column-separated list of names of columns to include' -x
complete -c csvsql -l no-create -d 'Skip creating a table.'
complete -c csvsql -l create-if-not-exists -d 'Create table if it does not exist, otherwise keep'
complete -c csvsql -l overwrite -d 'Drop the table before creating.'
complete -c csvsql -l db-schema -d 'Optional name of database schema to create table(s)' -x
complete -c csvsql -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of' -x
complete -c csvsql -s I -l no-inference -d 'Disable type inference when parsing the input.'
complete -c csvsql -l chunk-size -d 'Chunk size for batch insert into the table.' -x
