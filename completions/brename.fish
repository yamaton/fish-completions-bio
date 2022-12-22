# Auto-generated with h2o

complete -c brename -s "d" -l "dry-run" -d "print rename operations but do not run"
complete -c brename -s "F" -l "exclude-filters" -d "exclude file filter(s) (regular expression, NOT wildcard)." -r
complete -c brename -s "U" -l "force-undo" -d "continue undo even when some operations failed"
complete -c brename -s "h" -l "help" -d "help for brename"
complete -c brename -s "i" -l "ignore-case" -d "ignore case of -p/--pattern, -f/--include-filters and -F/--exclude-filters"
complete -c brename -s "e" -l "ignore-ext" -d "ignore file extension."
complete -c brename -s "f" -l "include-filters" -d "include file filter(s) (regular expression, NOT wildcard)." -r
complete -c brename -s "D" -l "including-dir" -d "rename directories"
complete -c brename -s "K" -l "keep-key" -d "keep the key as value when no value found for the key"
complete -c brename -s "I" -l "key-capt-idx" -d "capture variable index of key (1-based) (default 1)" -x
complete -c brename -s "m" -l "key-miss-repl" -d "replacement for key with no corresponding value" -x
complete -c brename -s "k" -l "kv-file" -d "tab-delimited key-value file for replacing key with value when using \"{kv}\" in -r (--replacement)" -r
complete -c brename -s "l" -l "list" -d "only list paths that match pattern"
complete -c brename -s "a" -l "list-abs" -d "list absolute path, using along with -l/--list"
complete -c brename -s "s" -l "list-sep" -d "separator for list of found paths (default \"\\n\")" -r
complete -c brename -l "max-depth" -d "maximum depth for recursive search (0 for no limit)" -x
complete -c brename -s "N" -l "nature-sort" -d "list paths in nature sort, using along with -l/--list"
complete -c brename -l "nr-width" -d "minimum width for {nr} in flag -r/--replacement." -x
complete -c brename -l "only-dir" -d "only rename directories"
complete -c brename -s "o" -l "overwrite-mode" -d "overwrite mode (0 for reporting error, 1 for overwrite, 2 for not renaming) (default 0)" -x
complete -c brename -s "p" -l "pattern" -d "search pattern (regular expression)" -x
complete -c brename -s "q" -l "quiet" -d "be quiet, do not show information and warning"
complete -c brename -s "R" -l "recursive" -d "rename recursively"
complete -c brename -s "r" -l "replacement" -d "replacement." -x
complete -c brename -s "n" -l "start-num" -d "starting number when using {nr} in replacement (default 1)" -x
complete -c brename -s "u" -l "undo" -d "undo the LAST successful operation"
complete -c brename -s "v" -l "verbose" -d "verbose level (0 for all, 1 for warning and error, 2 for only error) (default 0)" -x
complete -c brename -s "V" -l "version" -d "print version information and check for update"
