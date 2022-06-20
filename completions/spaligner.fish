# Auto-generated with h2o

complete -c spaligner -s d -l datatype -d 'type of sequences: nanopore, pacbio' -x
complete -c spaligner -s s -l sequences -d 'path to fasta/fastq file with sequences' -r
complete -c spaligner -s g -l graph -d 'path to GFA-file or SPAdes saves folder' -r
complete -c spaligner -s k -l kmer -d 'graph k-mer size (odd value)' -x
complete -c spaligner -s t -l threads -d '# of threads to use' -x
complete -c spaligner -s o -l outdir -d 'output directory' -r
