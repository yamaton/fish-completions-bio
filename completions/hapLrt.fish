# Auto-generated with h2o

complete -c hapLrt -s t -l target -d 'a zero base comma separated list of target individuals corresponding to VCF columns' -x
complete -c hapLrt -s b -l background -d 'a zero base comma separated list of background individuals corresponding to VCF columns' -x
complete -c hapLrt -s f -l file -d 'a properly formatted phased VCF file' -r
complete -c hapLrt -s y -l type -d 'type of genotype likelihood: PL, GL or GP' -x
complete -c hapLrt -s r -l region -d 'a genomic range to calculate hapLrt on in the format "seqid:start-end" or "seqid"' -x
