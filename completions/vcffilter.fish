complete -c vcffilter -s f -l info-filter -d 'specifies a filter to apply to the info fields of records, removes alleles which do not pass the filter' -x
complete -c vcffilter -s g -l genotype-filter -d 'specifies a filter to apply to the genotype fields of records' -x
complete -c vcffilter -s k -l keep-info -d 'used in conjunction with \'-g\', keeps variant info, but removes genotype'
complete -c vcffilter -s s -l filter-sites -d 'filter entire records, not just alleles'
complete -c vcffilter -s t -l tag-pass -d 'tag vcf records as positively filtered with this tag, print all records'
complete -c vcffilter -s F -l tag-fail -d 'tag vcf records as negatively filtered with this tag, print all records'
complete -c vcffilter -s A -l append-filter -d 'append the existing filter tag, don\'t just replace it'
complete -c vcffilter -s a -l allele-tag -d 'apply -t on a per-allele basis.'
complete -c vcffilter -s v -l invert -d 'inverts the filter, e.g. grep -v'
complete -c vcffilter -s o -l or -d 'use logical OR instead of AND to combine filters'
complete -c vcffilter -s r -l region -d 'specify a region on which to target the filtering, requires a BGZF compressed file which has been indexed with tabix.'
