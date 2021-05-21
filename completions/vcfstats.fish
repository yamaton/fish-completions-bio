complete -c vcfstats -s r -l region -d 'specify a region on which to target the stats, requires a BGZF compressed file which has been indexed with tabix.'
complete -c vcfstats -s a -l add-info -d 'add the statistics intermediate information to the VCF file, writing out VCF records instead of summary statistics'
complete -c vcfstats -s t -l add-type -d 'only add the type= field to the info (faster than -a)'
complete -c vcfstats -s l -l no-length-frequency -d 'don\'t out the indel and mnp length-frequency spectra'
complete -c vcfstats -s m -l match-score -d 'match score for SW algorithm' -x
complete -c vcfstats -s x -l mismatch-score -d 'mismatch score for SW algorithm' -x
complete -c vcfstats -s o -l gap-open-penalty -d 'gap open penalty for SW algorithm' -x
complete -c vcfstats -s e -l gap-extend-penalty -d 'gap extension penalty for SW algorithm' -x
