# Auto-generated with h2o

complete -c in2csv -s "h" -l "help" -d "show this help message and exit"
complete -c in2csv -s "d" -l "delimiter" -d "Delimiting character of the input CSV file." -r
complete -c in2csv -s "t" -l "tabs" -d "Specify that the input CSV file is delimited with tabs."
complete -c in2csv -s "q" -l "quotechar" -d "Character used to quote strings in the input CSV file." -r
complete -c in2csv -s "u" -l "quoting" -d "Quoting style used in the input CSV file." -r
complete -c in2csv -s "b" -l "no-doublequote" -d "Whether or not double quotes are doubled in the input CSV file."
complete -c in2csv -s "p" -l "escapechar" -d "Character used to escape the delimiter if --quoting 3 (\"Quote None\") is specified and to escape the QUOTECHAR if --no-doublequote is specified." -x
complete -c in2csv -s "z" -l "maxfieldsize" -d "Maximum length of a single field in the input CSV file." -r
complete -c in2csv -s "e" -l "encoding" -d "Specify the encoding of the input CSV file." -r
complete -c in2csv -s "L" -l "locale" -d "Specify the locale (en_US) of any formatted numbers." -x
complete -c in2csv -s "S" -l "skipinitialspace" -d "Ignore whitespace immediately following the delimiter."
complete -c in2csv -l "blanks" -d "Do not convert \"\", \"na\", \"n/a\", \"none\", \"null\", \".\" to NULL."
complete -c in2csv -l "date-format" -d "Specify a strptime date format string like \"%m/%d/%Y\"." -x
complete -c in2csv -l "datetime-format" -d "Specify a strptime datetime format string like \"%m/%d/%Y %I:%M %p\"." -x
complete -c in2csv -s "H" -l "no-header-row" -d "Specify that the input CSV file has no header row."
complete -c in2csv -s "K" -l "skip-lines" -d "Specify the number of initial lines to skip before the header row (e.g. comments, copyright notices, empty rows)." -x
complete -c in2csv -s "v" -l "verbose" -d "Print detailed tracebacks when errors occur."
complete -c in2csv -s "l" -l "linenumbers" -d "Insert a column of line numbers at the front of the output."
complete -c in2csv -l "zero" -d "When interpreting or displaying column numbers, use zero-based numbering instead of the default 1-based numbering."
complete -c in2csv -s "V" -l "version" -d "Display version information and exit."
complete -c in2csv -s "f" -l "format" -d "The format of the input file." -r
complete -c in2csv -s "s" -l "schema" -d "Specify a CSV-formatted schema file for converting fixed-width files." -r
complete -c in2csv -s "k" -l "key" -d "Specify a top-level key to look within for a list of objects to be converted when processing JSON." -x
complete -c in2csv -s "n" -l "names" -d "Display sheet names from the input Excel file."
complete -c in2csv -l "sheet" -d "The name of the Excel sheet to operate on." -x
complete -c in2csv -l "write-sheets" -d "The names of the Excel sheets to write to files, or \"-\" to write all sheets." -r
complete -c in2csv -l "encoding-xls" -d "Specify the encoding of the input XLS file." -r
complete -c in2csv -s "y" -l "snifflimit" -d "Limit CSV dialect sniffing to the specified number of bytes." -r
complete -c in2csv -s "I" -l "no-inference" -d "Disable type inference (and --locale, --date-format, --datetime-format) when parsing CSV input."
