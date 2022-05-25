# Auto-generated with h2o

complete -c svtools -n "not __fish_seen_subcommand_from vcftobedpe bedpetovcf bedpetobed12 vcfsort bedpesort prune varlookup afreq lsort lmerge genotype copynumber vcfpaste classify" -l help -d 'print this help menu.'
complete -c svtools -n "not __fish_seen_subcommand_from vcftobedpe bedpetovcf bedpetobed12 vcfsort bedpesort prune varlookup afreq lsort lmerge genotype copynumber vcfpaste classify" -l version -d 'what version of svtools are you using?.'
complete -c svtools -n "not __fish_seen_subcommand_from vcftobedpe bedpetovcf bedpetobed12 vcfsort bedpesort prune varlookup afreq lsort lmerge genotype copynumber vcfpaste classify" -l contact -d 'feature requests, bugs, mailing lists, etc.'



complete -k -c svtools -n __fish_use_subcommand -x -a classify -d 'classify structural variants'
complete -k -c svtools -n __fish_use_subcommand -x -a vcfpaste -d 'combine multiple vcf files produced by genotype command.'
complete -k -c svtools -n __fish_use_subcommand -x -a copynumber -d 'add cn information using cnvnator.'
complete -k -c svtools -n __fish_use_subcommand -x -a genotype -d 'return a vcf file with genotype information added by svtyper.'
complete -k -c svtools -n __fish_use_subcommand -x -a lmerge -d 'merges multiple sorted vcf files.'
complete -k -c svtools -n __fish_use_subcommand -x -a lsort -d 'sorts a vcf file by type.'
complete -k -c svtools -n __fish_use_subcommand -x -a afreq -d 'add allele frequency information to a VCF file.'
complete -k -c svtools -n __fish_use_subcommand -x -a varlookup -d 'look for variants common between two bedpe files.'
complete -k -c svtools -n __fish_use_subcommand -x -a prune -d 'cluster a BEDPE file by position based on allele frequency.'
complete -k -c svtools -n __fish_use_subcommand -x -a bedpesort -d 'sorts a bedpe file.'
complete -k -c svtools -n __fish_use_subcommand -x -a vcfsort -d 'sorts a vcf file.'
complete -k -c svtools -n __fish_use_subcommand -x -a bedpetobed12 -d 'converts bedpe file to bed12.'
complete -k -c svtools -n __fish_use_subcommand -x -a bedpetovcf -d 'converts bedpe file to vcf.'
complete -k -c svtools -n __fish_use_subcommand -x -a vcftobedpe -d 'converts vcf file into bedpe.'



complete -c svtools -n "__fish_seen_subcommand_from vcftobedpe" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from vcftobedpe" -s i -l input -d 'VCF input (default: stdin)' -x
complete -c svtools -n "__fish_seen_subcommand_from vcftobedpe" -s o -l output -d 'Output BEDPE to write (default: stdout)' -x
complete -c svtools -n "__fish_seen_subcommand_from vcftobedpe" -o ci -l confidence -d 'Confidence interval to be added in case absent in the input VCF.' -x



complete -c svtools -n "__fish_seen_subcommand_from bedpetovcf" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from bedpetovcf" -s b -l bedpe -d 'BEDPE input (default: stdin)' -x
complete -c svtools -n "__fish_seen_subcommand_from bedpetovcf" -s o -l output -d 'Output VCF to write (default: stdout)' -x



complete -c svtools -n "__fish_seen_subcommand_from bedpetobed12" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from bedpetobed12" -s i -l bedpe -d 'BEDPE input file' -r
complete -c svtools -n "__fish_seen_subcommand_from bedpetobed12" -s n -l name -d 'The name of the track.' -x
complete -c svtools -n "__fish_seen_subcommand_from bedpetobed12" -s d -l maxdist -d 'The minimum distance for drawing intrachromosomal features as if they are interchromosomal (i.e., without a line spanning the two footprints).' -x



complete -c svtools -n "__fish_seen_subcommand_from prune" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from prune" -s d -l distance -d 'max separation distance (bp) of adjacent loci in cluster [50]' -x
complete -c svtools -n "__fish_seen_subcommand_from prune" -s e -l eval_param -d 'evaluating parameter for choosing best bedpe in a cluster(e.g. af=AlleleFrequency default:af)' -x
complete -c svtools -n "__fish_seen_subcommand_from prune" -s s -l is_sorted -d 'specifying if an input file is sorted (default=False)   (use following command to sort: \'cat FILE | sort -k1,1V -k2,2n -k3,3n -k4,4V -k5,5n -k6,6\')'
complete -c svtools -n "__fish_seen_subcommand_from prune" -s o -l output -d 'Output bedpe to write (default: stdout)' -x



complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s d -l distance -d 'max separation distance (bp) of adjacent loci between bedpe files [50]' -r
complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s a -l aFile -d 'Pruned merged bedpe (A file) or standard input (-a stdin).' -r
complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s b -l bFile -d 'Pruned merged bedpe (B file) (-b stdin).' -r
complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s c -l cohort -d 'Cohort name to add information of matching variants (default:bFile)' -r
complete -c svtools -n "__fish_seen_subcommand_from varlookup" -s o -l output -d 'Output BEDPE to write (default: stdout)' -x



complete -c svtools -n "__fish_seen_subcommand_from afreq" -s h -l help -d 'show this help message and exit'



complete -c svtools -n "__fish_seen_subcommand_from lmerge" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from lmerge" -s i -l inFile -d 'A sorted lumpy output file generated by lsort; or stdin (-i stdin).' -r
complete -c svtools -n "__fish_seen_subcommand_from lmerge" -s p -l percent_slop -d 'Increase the the breakpoint confidence interval both up and down stream by a given proportion of the original size.' -x
complete -c svtools -n "__fish_seen_subcommand_from lmerge" -s f -l fixed_slop -d 'Increase the the breakpoint confidence interval both up and down stream by a given fixed size.' -x
complete -c svtools -n "__fish_seen_subcommand_from lmerge" -l product -d 'Calculate breakpoint PDF and position using product.'



complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s v -l input_vcf -d 'VCF input' -x
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s c -l coordinates -d 'BED input' -x
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s r -l root -d 'CNVnator .root histogram file (required)' -r
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s w -l window -d 'CNVnator window size (required)' -x
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s s -l sample -d 'sample to annotate' -x
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -l cnvnator -d 'path to cnvnator-multi binary' -r
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -s o -l output_vcf -d 'compressed(.gz) output VCF to write (default: stdout)' -x
complete -c svtools -n "__fish_seen_subcommand_from copynumber" -l debug -d 'debugging verbosity'



complete -c svtools -n "__fish_seen_subcommand_from vcfpaste" -s h -l help -d 'show this help message and exit'
complete -c svtools -n "__fish_seen_subcommand_from vcfpaste" -s m -l master -d 'VCF file to set first 8 columns of variant info [first file in vcf_list]' -r
