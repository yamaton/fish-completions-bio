complete -c zindex -l index-file -d 'Store index in <index-file> (default <file>.zindex)' -r
complete -c zindex -s p -l pipe -d 'Create indices by piping output through <CMD> which should output a single line for each input line.' -x
complete -c zindex -l tab-delimiter -d 'Use a tab character as the field delimiter'
complete -c zindex -s d -l delimiter -d 'Use <delim> as the field delimiter' -x
complete -c zindex -s c -l config -d 'Create indexes using json config file <file>' -x
complete -c zindex -s f -l field -d 'Create an index using field <num> (delimited by -d/--delimiter, 1-based)' -x
complete -c zindex -l skip-first -d 'Skip the first <num> lines' -x
complete -c zindex -l capture -d 'Determines which capture group in an regex to use' -x
complete -c zindex -l regex -d 'Create an index using <regex>' -x
complete -c zindex -l checkpoint-every -d 'Create a compression checkpoint every <bytes>' -x
complete -c zindex -s w -l warnings -d 'Log warnings at info level'
complete -c zindex -s s -l sparse -d 'Sparse - only save line offsets for rows that have ids.'
complete -c zindex -s u -l unique -d 'Assume each line\'s index is unique'
complete -c zindex -s n -l numeric -d 'Assume the index is numeric'
complete -c zindex -l color -d 'Use color even on non-TTY'
complete -c zindex -l colour -d 'Use colour even on non-TTY'
complete -c zindex -l debug -d 'Be even more verbose'
complete -c zindex -s v -l verbose -d 'Be more verbose'
complete -c zindex -l ignore_rest -d 'Ignores the rest of the labeled arguments following this flag.'
complete -c zindex -l version -d 'Displays version information and exits.'
complete -c zindex -s h -l help -d 'Displays usage information and exits.'
