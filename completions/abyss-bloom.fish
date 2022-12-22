# Auto-generated with h2o

complete -c abyss-bloom -s "k" -l "kmer" -d "the size of a k-mer [<=192]" -x
complete -c abyss-bloom -s "v" -l "verbose" -d "display verbose output"
complete -c abyss-bloom -l "help" -d "display this help and exit"
complete -c abyss-bloom -l "version" -d "output version information and exit"
complete -c abyss-bloom -s "b" -l "bloom-size" -d "size of bloom filter [500M]" -x
complete -c abyss-bloom -s "B" -l "buffer-size" -d "size of I/O buffer for each thread, in bytes [100000]" -x
complete -c abyss-bloom -s "j" -l "threads" -d "use N parallel threads [1]" -x
complete -c abyss-bloom -s "h" -l "hash-seed" -d "seed for hash function (only works with `-t konnector') [0]" -x
complete -c abyss-bloom -s "H" -l "num-hashes" -d "number of hash functions (only works with `-t rolling-hash') [1]" -x
complete -c abyss-bloom -s "l" -l "levels" -d "build a cascading bloom filter with N levels and output the last level" -x
complete -c abyss-bloom -s "L" -l "init-level" -d "initialize level N of cascading bloom filter from FILE" -r
complete -c abyss-bloom -l "chastity" -d "discard unchaste reads [default]"
complete -c abyss-bloom -l "no-chastity" -d "do not discard unchaste reads"
complete -c abyss-bloom -l "trim-masked" -d "trim masked bases from the ends of reads"
complete -c abyss-bloom -l "no-trim-masked" -d "do not trim masked bases from the ends of reads [default]"
complete -c abyss-bloom -s "n" -l "num-locks" -d "number of write locks on bloom filter [1000]" -x
complete -c abyss-bloom -s "q" -l "trim-quality" -d "trim bases from the ends of reads whose quality is less than the threshold" -x
complete -c abyss-bloom -s "t" -l "bloom-type" -d "'konnector', 'rolling-hash', or 'counting' [konnector]" -x
complete -c abyss-bloom -l "standard-quality" -d "zero quality is `!' (33) default for FASTQ and SAM files"
complete -c abyss-bloom -l "illumina-quality" -d "zero quality is `@' (64) default for qseq and export files"
complete -c abyss-bloom -s "w" -l "window" -d "build a bloom filter for subwindow M of N" -x
complete -c abyss-bloom -s "m" -l "method" -d "choose distance calculation method [`jaccard'(default), `forbes', `czekanowski']" -x
complete -c abyss-bloom -s "d" -l "depth" -d "depth of neighbouring from --root [k]" -x
complete -c abyss-bloom -s "R" -l "root" -d "root k-mer from graph traversal [required]" -x
complete -c abyss-bloom -s "f" -l "root-fasta" -d "get root k-mers from FASTA file" -r
complete -c abyss-bloom -s "a" -l "fasta-attr" -d "assign a node attribute (e.g. 'color=blue')" -r
complete -c abyss-bloom -l "node-attr" -d "to k-mers in the given FASTA" -r
complete -c abyss-bloom -s "A" -l "bloom-attr" -d "assign a node attribute (e.g. 'color=blue') to k-mers in the given Bloom filter" -r
complete -c abyss-bloom -s "r" -l "inverse" -d "get k-mers that are *NOT* in the bloom filter"
complete -c abyss-bloom -l "bed" -d "output k-mers in BED format"
complete -c abyss-bloom -l "fasta" -d "output k-mers in FASTA format [default]"
complete -c abyss-bloom -l "raw" -d "output k-mers in raw format (one per line)"
