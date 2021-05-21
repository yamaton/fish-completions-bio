complete -c hapLrt -s t -o target -d 'a zero base comma separated list of target individuals corrisponding to VCF columns' -x
complete -c hapLrt -s b -o background -d 'a zero base comma separated list of background individuals corrisponding to VCF columns' -x
complete -c hapLrt -s f -o file -d 'a properly formatted phased VCF file' -r
complete -c hapLrt -s y -o type -d 'type of genotype likelihood: PL, GL or GP' -x
complete -c hapLrt -s r -o region -d 'a genomice range to calculate **hapLrt** on in the format : "seqid:start-end" or "seqid"' -x
