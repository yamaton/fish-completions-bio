# Auto-generated with h2o

complete -c polca.sh -s "a" -d "Assembly contigs or scaffolds" -x
complete -c polca.sh -s "r" -d "can use any number of fastq files, polishing reads must be in fastq format!" -r
complete -c polca.sh -s "t" -d "number of threads (default:1)" -x
complete -c polca.sh -s "n" -d "(optional) do not polish, just create vcf file, evaluate the assembly and exit"
complete -c polca.sh -s "m" -d "(optional) memory per thread to use in samtools sort, set to 2G or more for large genomes"
