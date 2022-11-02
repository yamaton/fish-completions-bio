# Auto-generated with h2o

complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "h" -l "help" -d "help for csvtk"
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "not __fish_seen_subcommand_from add-header cat comb concat corr csv2json csv2md csv2rst csv2tab csv2xlsx cut del-header dim filter filter2 fold freq gather grep head headers inter join mutate mutate2 ncol nrow plot pretty rename rename2 replace round sample sep sort space2tab split splitxlsx summary tab2csv transpose unfold uniq version watch xlsx2csv" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -k -c csvtk -n __fish_use_subcommand -x -a xlsx2csv -d "convert XLSX to CSV format"
complete -k -c csvtk -n __fish_use_subcommand -x -a watch -d "monitor the specified fields"
complete -k -c csvtk -n __fish_use_subcommand -x -a version -d "print version information and check for update"
complete -k -c csvtk -n __fish_use_subcommand -x -a uniq -d "unique data without sorting"
complete -k -c csvtk -n __fish_use_subcommand -x -a unfold -d "unfold multiple values in cells of a field"
complete -k -c csvtk -n __fish_use_subcommand -x -a transpose -d "transpose CSV data"
complete -k -c csvtk -n __fish_use_subcommand -x -a tab2csv -d "convert tabular format to CSV"
complete -k -c csvtk -n __fish_use_subcommand -x -a summary -d "summary statistics of selected numeric or text fields (groupby group fields)"
complete -k -c csvtk -n __fish_use_subcommand -x -a splitxlsx -d "split XLSX sheet into multiple sheets according to column values"
complete -k -c csvtk -n __fish_use_subcommand -x -a split -d "split CSV/TSV into multiple files according to column values"
complete -k -c csvtk -n __fish_use_subcommand -x -a space2tab -d "convert space delimited format to CSV"
complete -k -c csvtk -n __fish_use_subcommand -x -a sort -d "sort by selected fields"
complete -k -c csvtk -n __fish_use_subcommand -x -a sep -d "separate column into multiple columns"
complete -k -c csvtk -n __fish_use_subcommand -x -a sample -d "sampling by proportion"
complete -k -c csvtk -n __fish_use_subcommand -x -a round -d "round float to n decimal places"
complete -k -c csvtk -n __fish_use_subcommand -x -a replace -d "replace data of selected fields by regular expression"
complete -k -c csvtk -n __fish_use_subcommand -x -a rename2 -d "rename column names by regular expression"
complete -k -c csvtk -n __fish_use_subcommand -x -a rename -d "rename column names with new names"
complete -k -c csvtk -n __fish_use_subcommand -x -a pretty -d "convert CSV to readable aligned table"
complete -k -c csvtk -n __fish_use_subcommand -x -a plot -d "plot common figures"
complete -k -c csvtk -n __fish_use_subcommand -x -a nrow -d "print number of records"
complete -k -c csvtk -n __fish_use_subcommand -x -a ncol -d "print number of columns"
complete -k -c csvtk -n __fish_use_subcommand -x -a mutate2 -d "create new column from selected fields by awk-like artithmetic/string expressions"
complete -k -c csvtk -n __fish_use_subcommand -x -a mutate -d "create new column from selected fields by regular expression"
complete -k -c csvtk -n __fish_use_subcommand -x -a join -d "join files by selected fields (inner, left and outer join)"
complete -k -c csvtk -n __fish_use_subcommand -x -a inter -d "intersection of multiple files"
complete -k -c csvtk -n __fish_use_subcommand -x -a headers -d "print headers"
complete -k -c csvtk -n __fish_use_subcommand -x -a head -d "print first N records"
complete -k -c csvtk -n __fish_use_subcommand -x -a grep -d "grep data by selected fields with patterns/regular expressions"
complete -k -c csvtk -n __fish_use_subcommand -x -a gather -d "gather columns into key-value pairs"
complete -k -c csvtk -n __fish_use_subcommand -x -a freq -d "frequencies of selected fields"
complete -k -c csvtk -n __fish_use_subcommand -x -a fold -d "fold multiple values of a field into cells of groups"
complete -k -c csvtk -n __fish_use_subcommand -x -a filter2 -d "filter rows by awk-like artithmetic/string expressions"
complete -k -c csvtk -n __fish_use_subcommand -x -a filter -d "filter rows by values of selected fields with arithmetic expression"
complete -k -c csvtk -n __fish_use_subcommand -x -a dim -d "dimensions of CSV file"
complete -k -c csvtk -n __fish_use_subcommand -x -a del-header -d "delete column names"
complete -k -c csvtk -n __fish_use_subcommand -x -a cut -d "select and arrange fields"
complete -k -c csvtk -n __fish_use_subcommand -x -a csv2xlsx -d "convert CSV/TSV files to XLSX file"
complete -k -c csvtk -n __fish_use_subcommand -x -a csv2tab -d "convert CSV to tabular format"
complete -k -c csvtk -n __fish_use_subcommand -x -a csv2rst -d "convert CSV to reStructuredText format"
complete -k -c csvtk -n __fish_use_subcommand -x -a csv2md -d "convert CSV to markdown format"
complete -k -c csvtk -n __fish_use_subcommand -x -a csv2json -d "convert CSV to JSON format"
complete -k -c csvtk -n __fish_use_subcommand -x -a corr -d "calculate Pearson correlation between two columns"
complete -k -c csvtk -n __fish_use_subcommand -x -a concat -d "concatenate CSV/TSV files by rows"
complete -k -c csvtk -n __fish_use_subcommand -x -a comb -d "compute combinations of items at every row"
complete -k -c csvtk -n __fish_use_subcommand -x -a cat -d "stream file to stdout and report progress on stderr"
complete -k -c csvtk -n __fish_use_subcommand -x -a add-header -d "add column names"



complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "h" -l "help" -d "help for add-header"
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "n" -l "names" -d "column names to add, in CSV format" -x
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from add-header" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "b" -l "buffsize" -d "buffer size (default 8192)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "h" -l "help" -d "help for cat"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "L" -l "lines" -d "count lines instead of bytes"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "p" -l "print-freq" -d "print frequency (-1 for print after parsing) (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "s" -l "total" -d "expected total bytes/lines (default -1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from cat" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "h" -l "help" -d "help for comb"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "i" -l "ignore-case" -s "S" -l "nat-sort" -d "sort items in natural order" -x
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "n" -l "number" -d "number of items in a combination, 0 for no limit, i.e., return all combinations (default 2)" -x
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "s" -l "sort" -d "sort items in a combination"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from comb" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "h" -l "help" -d "help for concat"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "i" -l "ignore-case" -d "ignore case (column name)"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "k" -l "keep-unmatched" -d "keep blanks even if no any data of a file matches"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "u" -l "unmatched-repl" -d "replacement for unmatched data" -x
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from concat" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "f" -l "fields" -d "comma separated fields" -x
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "h" -l "help" -d "help for corr"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "i" -l "ignore_nan" -d "Ignore non-numeric fields to avoid returning NaN"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "L" -l "log" -d "Calcute correlations on Log10 transformed data"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "x" -l "pass" -d "passthrough mode (forward input to output)"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from corr" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "b" -l "blanks" -d "do not convert \"\", \"na\", \"n/a\", \"none\", \"null\", \".\" to null"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "h" -l "help" -d "help for csv2json"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "i" -l "indent" -d "indent." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "k" -l "key" -d "output json as an array of objects keyed by a given filed rather than as a list." -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "n" -l "parse-num" -d "parse numeric values for nth column, multiple values are supported and \"a\"/\"all\" for all columns" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from csv2json" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "a" -l "alignments" -d "comma separated alignments." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "h" -l "help" -d "help for csv2md"
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "w" -l "min-width" -d "min width (at least 3) (default 3)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from csv2md" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "k" -l "cross" -d "charactor of cross (default \"+\")" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "s" -l "header" -d "charactor of separator between header row and data rowws (default \"=\")" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "h" -l "help" -d "help for csv2rst"
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "b" -l "horizontal-border" -d "charactor of horizontal border (default \"-\")" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "p" -l "padding" -d "charactor of padding (default \" \")" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "B" -l "vertical-border" -d "charactor of vertical border (default \"|\")" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from csv2rst" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "h" -l "help" -d "help for csv2tab"
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from csv2tab" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "h" -l "help" -d "help for csv2xlsx"
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from csv2xlsx" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "h" -l "help" -d "help for cut"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "i" -l "ignore-case" -d "ignore case (column name)"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "u" -l "uniq-column" -d "deduplicate columns matched by multiple fuzzy column names"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from cut" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "h" -l "help" -d "help for del-header"
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from del-header" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from dim" -l "cols" -d "only print number of columns (or using \"csvtk ncol\""
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "h" -l "help" -d "help for dim"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "n" -l "no-files" -d "do not print file names (only affect --cols and --rows)"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -l "rows" -d "only print number of rows (or using \"csvtk nrow\")"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -l "tabular" -d "output in machine-friendly tabular format"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from dim" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from filter" -l "any" -d "print record if any of the field satisfy the condition"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "f" -l "filter" -d "filter condition." -x
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "h" -l "help" -d "help for filter"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "n" -l "line-number" -d "print line number as the first column (\"n\")"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from filter" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "f" -l "filter" -d "awk-like filter condition." -x
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "h" -l "help" -d "help for filter2"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "n" -l "line-number" -d "print line number as the first column (\"n\")"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from filter2" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "f" -l "fields" -d "key fields for grouping." -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "F" -l "fuzzy-fields" -d "using fuzzy fields (only for key fields), e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "h" -l "help" -d "help for fold"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "s" -l "separater" -d "separater for folded values (default \"; \")" -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "v" -l "vfield" -d "value field for folding" -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from fold" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "f" -l "fields" -d "select these fields as the key." -x
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "h" -l "help" -d "help for freq"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "r" -l "reverse" -d "reverse order while sorting"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "n" -l "sort-by-freq" -d "sort by frequency"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "k" -l "sort-by-key" -d "sort by key"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from freq" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "f" -l "fields" -d "fields for gathering." -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "h" -l "help" -d "help for gather"
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "k" -l "key" -d "name of key column to create in output" -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "v" -l "value" -d "name of value column to create in output" -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from gather" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from gather" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from grep" -l "delete-matched" -d "delete a pattern right after being matched, this keeps the firstly matched data and speedups when using regular expressions"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "f" -l "fields" -d "comma separated key fields, column name or index." -x
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "h" -l "help" -d "help for grep"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -l "immediate-output" -d "print output immediately, do not use write buffer"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "v" -l "invert" -d "invert match"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "n" -l "line-number" -d "print line number as the first column (\"n\")"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "N" -l "no-highlight" -d "no highlight"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "p" -l "pattern" -d "query pattern (multiple values supported)." -x
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "P" -l "pattern-file" -d "pattern files (one pattern per line)" -r
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "r" -l "use-regexp" -d "patterns are regular expression"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -l "verbose" -d "verbose output"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from grep" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from head" -s "h" -l "help" -d "help for head"
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "n" -l "number" -d "print first N records (default 10)" -x
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from head" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from head" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "h" -l "help" -d "help for headers"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "v" -l "verbose" -d "print verbose information"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from headers" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "f" -l "fields" -d "select these fields as the key." -x
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "h" -l "help" -d "help for inter"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from inter" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from join" -s "f" -l "fields" -d "Semicolon separated key fields of all files, if given one, we think all the files have the same key columns." -r
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "h" -l "help" -d "help for join"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "k" -l "keep-unmatched" -d "keep unmatched data of the first file (left join)"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "L" -l "left-join" -d "left join, equals to -k/--keep-unmatched, exclusive with --outer-join"
complete -c csvtk -n "__fish_seen_subcommand_from join" -l "na" -d "content for filling NA data" -x
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "O" -l "outer-join" -d "outer join, exclusive with --left-join"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from join" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from join" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "h" -l "help" -d "help for mutate"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -l "na" -d "for unmatched data, use blank instead of original data"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "n" -l "name" -d "new column name" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "p" -l "pattern" -d "search regular expression with capture bracket." -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "R" -l "remove" -d "remove input column"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from mutate" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "L" -l "digits" -d "number of digits after the decimal dot (default 2)" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "e" -l "expression" -d "artithmetic/string expressions." -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "h" -l "help" -d "help for mutate2"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "n" -l "name" -d "new column name" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "s" -l "numeric-as-string" -d "treat even numeric fields as strings to avoid converting big numbers into scientific notation"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from mutate2" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "n" -l "file-name" -d "print file names"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "h" -l "help" -d "help for ncol"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from ncol" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "n" -l "file-name" -d "print file names"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "h" -l "help" -d "help for nrow"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from nrow" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "axis-width" -d "axis width (default 1.5)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "f" -l "data-field" -d "column index or column name of data (default \"1\")" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "format" -d "image format for stdout when flag -o/--out-file not given." -r
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "g" -l "group-field" -d "column index or column name of group" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "height" -d "Figure height (default 4.5)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "h" -l "help" -d "help for plot"
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "label-size" -d "label font size (default 14)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "tick-width" -d "axis tick width (default 1.5)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "title" -d "Figure title" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "title-size" -d "title font size (default 16)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "width" -d "Figure width (default 6)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "x-max" -d "maximum value of X axis" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "x-min" -d "minimum value of X axis" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "xlab" -d "x label text" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "y-max" -d "maximum value of Y axis" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "y-min" -d "minimum value of Y axis" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "ylab" -d "y label text" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from plot" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from plot" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "r" -l "align-right" -d "align right"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "h" -l "help" -d "help for pretty"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "W" -l "max-width" -d "max width" -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "w" -l "min-width" -d "min width" -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "s" -l "separator" -d "fields/columns separator (default \" \")" -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from pretty" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "h" -l "help" -d "help for rename"
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "n" -l "names" -d "comma separated new names" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from rename" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from rename" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "h" -l "help" -d "help for rename2"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "K" -l "keep-key" -d "keep the key as value when no value found for the key"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -l "key-capt-idx" -d "capture variable index of key (1-based) (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -l "key-miss-repl" -d "replacement for key with no corresponding value" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "k" -l "kv-file" -d "tab-delimited key-value file for replacing key with value when using \"{kv}\" in -r (--replacement)" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "A" -l "kv-file-all-left-columns-as-value" -d "treat all columns except 1th one as value for kv-file with more than 2 columns"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "p" -l "pattern" -d "search regular expression" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "r" -l "replacement" -d "renamement." -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "n" -l "start-num" -d "starting number when using {nr} in replacement (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from rename2" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "h" -l "help" -d "help for replace"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "K" -l "keep-key" -d "keep the key as value when no value found for the key"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -l "key-capt-idx" -d "capture variable index of key (1-based) (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -l "key-miss-repl" -d "replacement for key with no corresponding value" -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "k" -l "kv-file" -d "tab-delimited key-value file for replacing key with value when using \"{kv}\" in -r (--replacement)" -r
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "A" -l "kv-file-all-left-columns-as-value" -d "treat all columns except 1th one as value for kv-file with more than 2 columns"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -l "nr-width" -d "minimum width for {nr} in flag -r/--replacement." -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "p" -l "pattern" -d "search regular expression" -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "r" -l "replacement" -d "replacement." -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from replace" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from round" -s "a" -l "all-fields" -d "all fields, overides -f/--fields"
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "n" -l "decimal-width" -d "limit floats to N decimal points (default 2)" -x
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "h" -l "help" -d "help for round"
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from round" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from round" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "h" -l "help" -d "help for sample"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "n" -l "line-number" -d "print line number as the first column (\"n\")"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "p" -l "proportion" -d "sample by proportion" -x
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "s" -l "rand-seed" -d "rand seed (default 11)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from sample" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from sep" -l "drop" -d "drop extra data, exclusive with --merge"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "f" -l "fields" -d "select only these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "h" -l "help" -d "help for sep"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -l "merge" -d "only splits at most N times, exclusive with --drop"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -l "na" -d "content for filling NA data" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "n" -l "names" -d "new column names" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "N" -l "num-cols" -d "preset number of new created columns" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "R" -l "remove" -d "remove input column"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "s" -l "sep" -s "r" -l "use-regexp" -d "separator is a regular expression" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from sep" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "h" -l "help" -d "help for sort"
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "i" -l "ignore-case" -s "k" -l "keys" -d "keys (multiple values supported)." -x
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "L" -l "levels" -d "user-defined level file (one level per line, multiple values supported)." -r
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from sort" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from sort" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "h" -l "help" -d "help for space2tab"
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from space2tab" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from split" -s "g" -l "buf-groups" -d "buffering N groups before writing to file (default 100)" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "b" -l "buf-rows" -d "buffering N rows for every group before writing to file (default 100000)" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "f" -l "fields" -d "comma separated key fields, column name or index." -x
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "h" -l "help" -d "help for split"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "G" -l "out-gzip" -d "force output gzipped file"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from split" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from split" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "f" -l "fields" -d "comma separated key fields, column name or index." -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "h" -l "help" -d "help for splitxlsx"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "i" -l "ignore-case" -d "ignore case (cell value)"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "a" -l "list-sheets" -d "list all sheets"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "N" -l "sheet-index" -d "Nth sheet to retrieve (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "n" -l "sheet-name" -d "sheet to retrieve" -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from splitxlsx" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "n" -l "decimal-width" -d "limit floats to N decimal points (default 2)" -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "f" -l "fields" -d "operations on these fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "g" -l "groups" -d "group via fields." -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "h" -l "help" -d "help for summary"
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "i" -l "ignore-non-numbers" -d "ignore non-numeric values like \"NA\" or \"N/A\""
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "S" -l "rand-seed" -d "rand seed for operation \"rand\" (default 11)" -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "s" -l "separater" -d "separater for collapsed data (default \"; \")" -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from summary" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from summary" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "h" -l "help" -d "help for tab2csv"
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from tab2csv" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "h" -l "help" -d "help for transpose"
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from transpose" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "f" -l "fields" -d "field to expand, only one field is allowed." -x
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "h" -l "help" -d "help for unfold"
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "s" -l "separater" -d "separater for folded values (default \"; \")" -x
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from unfold" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "f" -l "fields" -d "select these fields as keys." -x
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "F" -l "fuzzy-fields" -d "using fuzzy fields, e.g., -F -f \"*name\" or -F -f \"id123*\""
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "h" -l "help" -d "help for uniq"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "i" -l "ignore-case" -d "ignore case"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "n" -l "keep-n" -d "keep at most N records for a key (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from uniq" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from version" -s "u" -l "check-update" -d "check update"
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from version" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from version" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "B" -l "bins" -d "number of histogram bins (default -1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "W" -l "delay" -d "sleep this many seconds after plotting (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "y" -l "dump" -d "print histogram data to stderr instead of plotting"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "f" -l "field" -d "field to watch" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "h" -l "help" -d "help for watch"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "O" -l "image" -d "save histogram to this PDF/image file" -r
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "L" -l "log" -d "log10(x+1) transform numeric values"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "x" -l "pass" -d "passthrough mode (forward input to output)"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "p" -l "print-freq" -d "print/report after this many records (-1 for print after EOF) (default -1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "Q" -l "quiet" -d "supress all plotting to stderr"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "R" -l "reset" -d "reset histogram after every report"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from watch" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."



complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "h" -l "help" -d "help for xlsx2csv"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "a" -l "list-sheets" -d "list all sheets"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "i" -l "sheet-index" -d "Nth sheet to retrieve (default 1)" -x
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "n" -l "sheet-name" -d "sheet to retrieve" -x
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "c" -l "chunk-size" -d "chunk size of CSV reader (default 50)" -x
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "C" -l "comment-char" -d "lines starting with commment-character will be ignored." -x
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "d" -l "delimiter" -d "delimiting character of the input CSV file (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "E" -l "ignore-empty-row" -d "ignore empty rows"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "I" -l "ignore-illegal-row" -d "ignore illegal rows"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "l" -l "lazy-quotes" -d "if given, a quote may appear in an unquoted field and a non-doubled quote may appear in a quoted field"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "H" -l "no-header-row" -d "specifies that the input CSV file does not have header row"
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "j" -l "num-cpus" -d "number of CPUs to use (default value depends on your computer) (default 12)" -x
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "D" -l "out-delimiter" -d "delimiting character of the output CSV file, e.g., -D $'\\t' for tab (default \",\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "T" -l "out-tabs" -d "specifies that the output is delimited with tabs."
complete -c csvtk -n "__fish_seen_subcommand_from xlsx2csv" -s "t" -l "tabs" -d "specifies that the input CSV file is delimited with tabs."
