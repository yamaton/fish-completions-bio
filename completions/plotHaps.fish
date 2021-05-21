complete -c plotHaps -s t -o target -d 'a zero base comma separated list of target individuals corrisponding to VCF column s' -x
complete -c plotHaps -s r -o region -d 'a tabix compliant genomic range: "seqid:start-end" or "seqid"' -x
complete -c plotHaps -s f -o file -d 'proper formatted phased VCF file' -r
complete -c plotHaps -s y -o type -d 'genotype likelihood format' -x -a "PL GP GP"
