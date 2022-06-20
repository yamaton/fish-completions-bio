# Auto-generated with h2o

complete -c CrossMap.py -n "not __fish_seen_subcommand_from bed bam gff wig bigwig vcf gvcf maf region viewchain" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "not __fish_seen_subcommand_from bed bam gff wig bigwig vcf gvcf maf region viewchain" -s v -l version -d 'show program\'s version number and exit'



complete -k -c CrossMap.py -n __fish_use_subcommand -x -a viewchain -d 'prints out the content of a chain file into a human readable, block-to-block format.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a region -d 'converts big genomic regions (in BED format) such as CNV blocks. Genome coordinates will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a maf -d 'converts MAF (mutation annotation format) file. Genome coordinates and reference alleles will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a gvcf -d 'converts GVCF file. Genome coordinates, header section, reference alleles will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a vcf -d 'converts VCF file. Genome coordinates, header section, reference alleles will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a bigwig -d 'converts BigWig file. Genome coordinates will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a wig -d 'converts Wiggle or bedGraph format file. Genome coordinates will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a gff -d 'converts GFF or GTF format file. Genome coordinates will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a bam -d 'converts BAM, CRAM, or SAM format file. Genome coordinates, header section, all SAM flags, insert size will be updated.'
complete -k -c CrossMap.py -n __fish_use_subcommand -x -a bed -d 'converts BED, bedGraph or other BED-like files. Only genome coordinates (i.e., the first 3 columns) will be updated. Regions mapped to multiple locations to the new assembly will be split. Use the "region" command to liftover large genomic regions. Use the "wig" command if you need bedGraph/bigWig output.'



complete -c CrossMap.py -n "__fish_seen_subcommand_from bed" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from bed" -l chromid -d 'The style of chromosome IDs.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from bed" -l unmap-file -d 'file to save unmapped entries.' -r



complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -s m -l mean -d 'Average insert size of pair-end sequencing (bp).' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -s s -l stdev -d 'Stanadard deviation of insert size.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -s t -l times -d 'A mapped pair is considered as "proper pair" if both ends mapped to different strand and the distance between them is less then \'-t\' * stdev from the mean.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -s a -l append-tags -d 'Add tag to each alignment in BAM file.'
complete -c CrossMap.py -n "__fish_seen_subcommand_from bam" -l chromid -d 'The style of chromosome IDs.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from gff" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from gff" -l chromid -d 'The style of chromosome IDs.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from wig" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from wig" -l chromid -d 'The style of chromosome IDs.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from bigwig" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from bigwig" -l chromid -d 'The style of chromosome IDs.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from vcf" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from vcf" -l chromid -d 'The style of chromosome IDs.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from vcf" -l no-comp-alleles -d 'If set, CrossMap does NOT check if the reference allele is different from the alternate allele.'
complete -c CrossMap.py -n "__fish_seen_subcommand_from vcf" -l compress -d 'If set, compress the output VCF file by calling the system "gzip".'



complete -c CrossMap.py -n "__fish_seen_subcommand_from gvcf" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from gvcf" -l chromid -d 'The style of chromosome IDs.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from gvcf" -l no-comp-alleles -d 'If set, CrossMap does NOT check if the reference allele is different from the alternate allele.'
complete -c CrossMap.py -n "__fish_seen_subcommand_from gvcf" -l compress -d 'If set, compress the output VCF file by calling the system "gzip".'



complete -c CrossMap.py -n "__fish_seen_subcommand_from maf" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from maf" -l chromid -d 'The style of chromosome IDs.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from region" -s h -l help -d 'show this help message and exit'
complete -c CrossMap.py -n "__fish_seen_subcommand_from region" -l chromid -d 'The style of chromosome IDs.' -x
complete -c CrossMap.py -n "__fish_seen_subcommand_from region" -s r -l ratio -d 'Minimum ratio of bases that must remap.' -x



complete -c CrossMap.py -n "__fish_seen_subcommand_from viewchain" -s h -l help -d 'show this help message and exit'
