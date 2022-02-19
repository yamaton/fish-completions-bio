# Auto-generated with h2o

complete -c zq -l raw -d 'Expert Mode - Since zindex is a sqlite3 database under the covers, this flag lets you run a custom query for use cases not supported by command line args.' -x
complete -c zq -s i -l index -d 'Use specified index for searching' -x
complete -c zq -l index-file -d 'Use index from <index-file> (default <file>.zindex)' -x
complete -c zq -s S -l separator -d 'Print SEPARATOR between non-overlapping contexts (if -A, -B or -C specified)' -x
complete -c zq -l no-separator -d 'Don\'t print a separator between non-overlapping contexts'
complete -c zq -s C -l context -d 'Print NUM lines of context around each match' -x
complete -c zq -s B -l before-context -d 'Print NUM lines of context before each match' -x
complete -c zq -s A -l after-context -d 'Print NUM lines of context after each match' -x
complete -c zq -s w -l warnings -d 'Log warnings at info level'
complete -c zq -s n -l line-number -d 'Prefix each line of output with its line number'
complete -c zq -l force -d 'Load index even if it appears inconsistent with the index'
complete -c zq -l color -d 'Use color even on non-TTY'
complete -c zq -l colour -d 'Use colour even on non-TTY'
complete -c zq -l debug -d 'Be even more verbose'
complete -c zq -s v -l verbose -d 'Be more verbose'
complete -c zq -s l -l line -d 'Treat query as a series of line numbers to print'
complete -c zq  -l ignore_rest -d 'Ignores the rest of the labeled arguments following this flag.'
complete -c zq -l version -d 'Displays version information and exits.'
complete -c zq -s h -l help -d 'Displays usage information and exits.'
