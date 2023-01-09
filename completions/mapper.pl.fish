# Auto-generated with h2o

complete -c mapper.pl -s "a" -d "input file is seq.txt format"
complete -c mapper.pl -s "b" -d "input file is qseq.txt format"
complete -c mapper.pl -s "c" -d "input file is fasta format"
complete -c mapper.pl -s "e" -d "input file is fastq format"
complete -c mapper.pl -s "d" -d "input file is a config file (see miRDeep2 documentation)."
complete -c mapper.pl -s "g" -d "three-letter prefix for reads (by default 'seq')"
complete -c mapper.pl -s "h" -d "parse to fasta format"
complete -c mapper.pl -s "i" -d "convert rna to dna alphabet (to map against genome)"
complete -c mapper.pl -s "j" -d "remove all entries that have a sequence that contains letters other than a,c,g,t,u,n,A,C,G,T,U,N"
complete -c mapper.pl -s "k" -d "clip 3' adapter sequence" -x
complete -c mapper.pl -s "l" -d "discard reads shorter than int nts, default = 18" -x
complete -c mapper.pl -s "m" -d "collapse reads"
complete -c mapper.pl -s "p" -d "map to genome (must be indexed by bowtie-build)." -r
complete -c mapper.pl -s "q" -d "map with one mismatch in the seed (mapping takes longer)"
complete -c mapper.pl -s "r" -d "a read is allowed to map up to this number of positions in the genome default is 5" -x
complete -c mapper.pl -s "s" -d "print processed reads to this file" -r
complete -c mapper.pl -s "t" -d "print read mappings to this file" -r
complete -c mapper.pl -s "u" -d "do not remove directory with temporary files"
complete -c mapper.pl -s "v" -d "outputs progress report"
complete -c mapper.pl -s "n" -d "overwrite existing files"
complete -c mapper.pl -s "o" -d "number of threads to use for bowtie"
