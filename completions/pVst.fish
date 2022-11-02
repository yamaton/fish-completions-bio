# Auto-generated with h2o

complete -c pVst -s "t" -l "target" -d "a zero based comma separated list of target individuals corresponding to VCF columns" -x
complete -c pVst -s "b" -l "background" -d "a zero based comma separated list of background individuals corresponding to VCF columns" -x
complete -c pVst -s "f" -l "file" -d "a properly formatted VCF." -r
complete -c pVst -s "y" -l "type" -d "the genotype field with the copy number: e.g. CN|CNF" -x
complete -c pVst -s "r" -l "region" -d "a tabix compliant genomic range seqid or seqid:start-end" -x
complete -c pVst -s "x" -l "cpu" -d "number of CPUs [1]" -x
complete -c pVst -s "n" -l "per" -d "number of permutations [1000]" -x
