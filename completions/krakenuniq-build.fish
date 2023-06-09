# Auto-generated with h2o

complete -c krakenuniq-build -l "download-taxonomy" -d "Download NCBI taxonomic information"
complete -c krakenuniq-build -l "download-library" -d "Download partial library (TYPE = one of \"refseq/bacteria\", \"refseq/archaea\", \"refseq/viral\")." -x
complete -c krakenuniq-build -l "add-to-library" -d "Add FILE to library" -r
complete -c krakenuniq-build -l "build" -d "Create DB from library (requires taxonomy d/l'ed and at least one file in library)"
complete -c krakenuniq-build -l "rebuild" -d "Create DB from library like --build, but remove existing non-library/taxonomy files before build"
complete -c krakenuniq-build -l "clean" -d "Remove unneeded files from a built database"
complete -c krakenuniq-build -l "shrink" -d "Shrink an existing DB to have only NEW_CT k-mers" -x
complete -c krakenuniq-build -l "standard" -d "Download and create default database, which contains complete genomes for archaea, bacteria and viruses from RefSeq, as well as viral strains from NCBI."
complete -c krakenuniq-build -l "help" -d "Print this message"
complete -c krakenuniq-build -l "version" -d "Print version information"
complete -c krakenuniq-build -l "db" -d "Kraken DB directory (mandatory except for --help/--version)" -r
complete -c krakenuniq-build -l "threads" -d "Number of threads (def: 1)" -x
complete -c krakenuniq-build -l "new-db" -d "New Kraken DB name (shrink task only; mandatory for shrink task)" -x
complete -c krakenuniq-build -l "kmer-len" -d "K-mer length in bp (build/shrink tasks only; def: 31)" -x
complete -c krakenuniq-build -l "minimizer-len" -d "Minimizer length in bp (build/shrink tasks only; def: 15)" -x
complete -c krakenuniq-build -l "jellyfish-hash-size" -d "Pass a specific hash size argument to jellyfish when building database (build task only)" -x
complete -c krakenuniq-build -l "jellyfish-bin" -d "Use STR as Jellyfish 1 binary." -x
complete -c krakenuniq-build -l "max-db-size" -d "Shrink the DB before full build, making sure database and index together use <= SIZE gigabytes (build task only)" -x
complete -c krakenuniq-build -l "shrink-block-offset" -d "When shrinking, select the k-mer that is NUM positions from the end of a block of k-mers (default: 1)" -x
complete -c krakenuniq-build -l "work-on-disk" -d "Perform most operations on disk rather than in RAM (will slow down build in most cases)"
complete -c krakenuniq-build -l "taxids-for-genomes" -d "Add taxonomy IDs (starting with 1 billion) for genomes."
complete -c krakenuniq-build -l "taxids-for-sequences" -d "Add taxonomy IDs for sequences, starting with 1 billion."
complete -c krakenuniq-build -l "min-contig-size" -d "Minimum contig size for inclusion in database." -x
complete -c krakenuniq-build -l "library-dir" -d "Use DIR for reference sequences instead of DBDIR/library." -r
complete -c krakenuniq-build -l "taxonomy-dir" -d "Use DIR for taxonomy instead of DBDIR/taxonomy." -r
complete -c krakenuniq-build -l "uid-database" -d "Build a UID database (default no)"
complete -c krakenuniq-build -l "lca-database" -d "Build a LCA database (default yes)"
complete -c krakenuniq-build -l "no-lca-database" -d "Do not build a LCA database"
complete -c krakenuniq-build -l "lca-order" -d "Impose a hierarchical order for setting LCAs." -r
