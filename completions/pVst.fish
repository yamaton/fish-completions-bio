complete -c pVst -s t -o target -d 'a zero based comma separated list of target individuals corresponding to VCF columns' -x
complete -c pVst -s b -o background -d 'a zero based comma separated list of background individuals corresponding to VCF columns' -x
complete -c pVst -s f -o file -d 'a properly formatted VCF.' -r
complete -c pVst -s y -o type -d 'the genotype field with the copy number: e.g. CN|CNF' -x
complete -c pVst -s r -o region -d 'a tabix compliant genomic range : seqid or seqid:start-end' -x
complete -c pVst -s x -o cpu -d 'number of CPUs [1]' -x
complete -c pVst -s n -o per -d 'number of permutations [1000]' -x
