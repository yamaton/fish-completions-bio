# Auto-generated with h2o

complete -c quantifier.pl -s "u" -d "list all values allowed for the species parameter that have an entry at UCSC"
complete -c quantifier.pl -s "p" -d "miRNA precursor sequences from miRBase" -x
complete -c quantifier.pl -s "m" -d "miRNA sequences from miRBase" -x
complete -c quantifier.pl -s "P" -d "specify this option of your mature miRNA file contains 5p and 3p ids only"
complete -c quantifier.pl -s "r" -d "your read sequences" -x
complete -c quantifier.pl -s "c" -d "config.txt file with different sample ids..." -r
complete -c quantifier.pl -s "s" -d "optional star sequences from miRBase" -x
complete -c quantifier.pl -s "t" -d "e.g. Mouse or mmu if not searching in a specific species all species in your files will be analyzed else only the species in your dataset is considered" -r
complete -c quantifier.pl -s "y" -d "optional otherwise its generating a new one" -x
complete -c quantifier.pl -s "d" -d "if parameter given pdfs will not be generated, otherwise pdfs will be generated"
complete -c quantifier.pl -s "o" -d "if parameter is given reads were not sorted by sample in pdf file, default is sorting"
complete -c quantifier.pl -s "k" -d "also considers precursor-mature mappings that have different ids, eg let7c would be allowed to map to pre-let7a"
complete -c quantifier.pl -s "n" -d "do not do file conversion again"
complete -c quantifier.pl -s "x" -d "do not do mapping against precursor again"
complete -c quantifier.pl -s "g" -d "number of allowed mismatches when mapping reads to precursors, default 1" -x
complete -c quantifier.pl -s "e" -d "number of nucleotides upstream of the mature sequence to consider, default 2" -x
complete -c quantifier.pl -s "f" -d "number of nucleotides downstream of the mature sequence to consider, default 5" -x
complete -c quantifier.pl -s "j" -d "do not create an output.mrd file and pdfs if specified"
complete -c quantifier.pl -s "W" -d "read counts are weighed by their number of mappings."
complete -c quantifier.pl -s "U" -d "use only unique read mappings; Caveat: Some miRNAs have multiple precursors."
