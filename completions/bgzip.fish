# Auto-generated with h2o

complete -c bgzip -l "binary" -d "Bgzip will attempt to ensure BGZF blocks end on a newline when the input is a text file."
complete -c bgzip -s "b" -l "offset" -d "Decompress to standard output from virtual file position (0-based uncompressed offset)." -r
complete -c bgzip -s "c" -l "stdout" -d "Write to standard output, keep original files unchanged."
complete -c bgzip -s "d" -l "decompress" -d "Decompress."
complete -c bgzip -s "f" -l "force" -d "Overwrite files without asking, or decompress files that don't have a known compression filename extension (e.g., .gz) without asking."
complete -c bgzip -s "g" -l "rebgzip" -d "Try to use an existing index to create a compressed file with matching block offsets."
complete -c bgzip -s "h" -l "help" -d "Displays a help message."
complete -c bgzip -s "i" -l "index" -d "Create a BGZF index while compressing."
complete -c bgzip -s "I" -l "index-name" -d "Index file name." -r
complete -c bgzip -s "k" -l "keep" -d "Do not delete input file during operation."
complete -c bgzip -s "l" -l "compress-level" -d "Compression level to use when compressing." -x
complete -c bgzip -s "r" -l "reindex" -d "Rebuild the index on an existing compressed file."
complete -c bgzip -s "s" -l "size" -d "Decompress INT bytes (uncompressed size) to standard output." -x
complete -c bgzip -s "t" -l "test" -d "Test the intregrity of the compressed file."
complete -c bgzip -s "@" -l "threads" -d "Number of threads to use [1]." -x
