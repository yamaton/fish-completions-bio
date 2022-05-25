# Auto-generated with h2o

complete -c csvsql -s h -l help -d 'show this help message and exit'
complete -c csvsql -s d -l delimiter -d 'Delimiting character of the input CSV file.' -r
complete -c csvsql -s t -l tabs -d 'Specify that the input CSV file is delimited with tabs.'
complete -c csvsql -s q -l quotechar -d 'Character used to quote strings in the input CSV file.' -r
complete -c csvsql -s u -l quoting -d 'Quoting style used in the input CSV file.' -r
complete -c csvsql -s b -l no-doublequote -d 'Whether or not double quotes are doubled in the input CSV file.'
complete -c csvsql -s p -l escapechar -d 'Character used to escape the delimiter if --quoting 3 ("Quote None") is specified and to escape the QUOTECHAR if --no-doublequote is specified.' -x
complete -c csvsql -s z -l maxfieldsize -d 'Maximum length of a single field in the input CSV file.' -r
complete -c csvsql -s e -l encoding -d 'Specify the encoding of the input CSV file.' -r
complete -c csvsql -s L -l locale -d 'Specify the locale (en_US) of any formatted numbers.' -x
complete -c csvsql -s S -l skipinitialspace -d 'Ignore whitespace immediately following the delimiter.'
complete -c csvsql -l blanks -d 'Do not convert "", "na", "n/a", "none", "null", "." to NULL.'
complete -c csvsql -l date-format -d 'Specify a strptime date format string like "%m/%d/%Y".' -x
complete -c csvsql -l datetime-format -d 'Specify a strptime datetime format string like "%m/%d/%Y %I:%M %p".' -x
complete -c csvsql -s H -l no-header-row -d 'Specify that the input CSV file has no header row.'
complete -c csvsql -s K -l skip-lines -d 'Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows).' -x
complete -c csvsql -s v -l verbose -d 'Print detailed tracebacks when errors occur.'
complete -c csvsql -s l -l linenumbers -d 'Insert a column of line numbers at the front of the output.'
complete -c csvsql -l zero -d 'When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering.'
complete -c csvsql -s V -l version -d 'Display version information and exit.'
complete -c csvsql -s i -l dialect -d 'Dialect of SQL to generate.' -x
complete -c csvsql -l db -d 'If present, a SQLAlchemy connection string to use to directly execute generated SQL on a database.' -r
complete -c csvsql -l query -d 'Execute one or more SQL queries delimited by ";" and output the result of the last query as CSV.' -r
complete -c csvsql -l insert -d 'Insert the data into the table.'
complete -c csvsql -l prefix -d 'Add an expression following the INSERT keyword, like OR IGNORE or OR REPLACE.' -x
complete -c csvsql -l before-insert -d 'Execute SQL before the INSERT command.' -x
complete -c csvsql -l after-insert -d 'Execute SQL after the INSERT command.' -x
complete -c csvsql -l tables -d 'A comma-separated list of names of tables to be created.' -r
complete -c csvsql -l no-constraints -d 'Generate a schema without length limits or null checks.'
complete -c csvsql -l unique-constraint -d 'A column-separated list of names of columns to include in a UNIQUE constraint.' -x
complete -c csvsql -l no-create -d 'Skip creating the table.'
complete -c csvsql -l create-if-not-exists -d 'Create the table if it does not exist, otherwise keep going.'
complete -c csvsql -l overwrite -d 'Drop the table if it already exists.'
complete -c csvsql -l db-schema -d 'Optional name of database schema to create table(s) in.' -x
complete -c csvsql -s y -l snifflimit -d 'Limit CSV dialect sniffing to the specified number of bytes.' -r
complete -c csvsql -s I -l no-inference -d 'Disable type inference when parsing the input.'
complete -c csvsql -l chunk-size -d 'Chunk size for batch insert into the table.' -x
