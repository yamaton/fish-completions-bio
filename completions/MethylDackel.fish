# Auto-generated with h2o

complete -k -c MethylDackel -n __fish_use_subcommand -x -a perRead -d 'Generate a per-read methylation summary.'
complete -k -c MethylDackel -n __fish_use_subcommand -x -a mergeContext -d 'Combine single Cytosine metrics from \'MethylDackel extract\' into per-CpG/CHG metrics.'
complete -k -c MethylDackel -n __fish_use_subcommand -x -a extract -d 'Extract methylation metrics from an alignment file in BAM/CRAM format.'
complete -k -c MethylDackel -n __fish_use_subcommand -x -a mbias -d 'Determine the position-dependent methylation bias in a dataset, producing diagnostic SVG images.'



complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s q -d 'Minimum MAPQ threshold to include an alignment (default 10)' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s p -d 'Minimum Phred threshold to include a base (default 5).' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s D -d 'Maximum per-base depth (default 2000)' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s r -d 'Region string in which to extract methylation' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s l -d 'A BED file listing regions for inclusion.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l keepStrand -d 'If a BED file is specified, then this option will cause the strand column (column 6) to be utilized, if present.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s @ -d 'The number of threads to use, the default 1' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l chunkSize -d 'The size of the genome processed by a single thread at a time.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l keepDupes -d 'By default, any alignment marked as a duplicate is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l keepSingleton -d 'By default, if only one read in a pair aligns (a singleton) then it\'s ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l keepDiscordant -d 'By default, paired-end alignments with the properly-paired bit unset in the FLAG field are ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s F -l ignoreFlags -d 'By deault, any alignment marked as secondary (bit 0x100), failing QC (bit 0x200), a PCR/optical duplicate (0x400) or supplemental (0x800) is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -s R -l requireFlags -d 'Require each alignment to have all bits in this value present, or else the alignment is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l ignoreNH -d 'Ignore NH auxiliary tags.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l minConversionEfficiency -d 'The minimum non-CpG conversion efficiency observed in a read to include it in the output.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l txt -d 'Output tab separated metrics to the screen.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l noSVG -d 'Don\'t produce the SVG files.'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l noCpG -d 'Do not output CpG methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l CHG -d 'Output CHG methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l CHH -d 'Output CHH methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l nOT -d 'Inclusion bound for methylation calls from reads/pairs originating from the original top strand.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l nOB -l nCTOT -l nCTOT -d 'As with --nOT, but for the original bottom, complementary to the original top, and complementary to the original bottom strands, respectively.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from mbias" -l version -d 'Print version and the quit'



complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s q -d 'Minimum MAPQ threshold to include an alignment (default 10)' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s p -d 'Minimum Phred threshold to include a base (default 5).' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s D -d 'Ignored, kept only for backward compatibility.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s d -d 'Minimum per-base depth for reporting output.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s r -d 'Region string in which to extract methylation' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s l -d 'A BED file listing regions for inclusion.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l keepStrand -d 'If a BED file is specified, then this option will cause the strand column (column 6) to be utilized, if present.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s M -l mappability -d 'FILE A bigWig file containing mappability data for filtering reads.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s t -l mappabilityThreshold -d 'If a bigWig file is provided, this sets the   threshold mappability value above which a base is considered mappable (default 0.01).' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s b -l minMappableBases -d 'If a bigWig file is provided, this sets the   number of mappable bases needed for a read to be considered mappable (default 15).' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s O -l outputBBMFile -d 'If this is specified, a Binary Bismap (.bbm) file will be written with the same base name as the provided bigWig file, but with the .bbm extension.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s N -l outputBBMFileName -d 'If this is specified, a Binary Bismap (.bbm) file will be written at the provided filename.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s B -l mappabilityBB -d 'A .bbm file containing mappability data for   filtering reads.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s @ -d 'The number of threads to use, the default 1' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l chunkSize -d 'The size of the genome processed by a single thread at a time.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l mergeContext -d 'Merge per-Cytosine metrics from CpG and CHG contexts into per-CPG or per-CHG metrics.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s o -l opref -d 'Output filename prefix.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l keepDupes -d 'By default, any alignment marked as a duplicate is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l keepSingleton -d 'By default, if only one read in a pair aligns (a singleton) then it\'s ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l keepDiscordant -d 'By default, paired-end alignments with the properly-paired bit unset in the FLAG field are ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s F -l ignoreFlags -d 'By default, any alignment marked as secondary (bit 0x100), failing QC (bit 0x200), a PCR/optical duplicate (0x400) or supplemental (0x800) is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -s R -l requireFlags -d 'Require each alignment to have all bits in this value present, or else the alignment is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l noCpG -d 'Do not output CpG context methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l CHG -d 'Output CHG context methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l CHH -d 'Output CHH context methylation metrics'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l fraction -d 'Extract fractional methylation (only) at each position.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l counts -d 'Extract base counts (only) at each position.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l logit -d 'Extract logit(M/(M+U)) (only) at each position.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l ignoreNH -d 'Ignore NH auxiliary tags.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l minOppositeDepth -d 'If you would like to exclude sites that likely contain SNPs, then specifying a value greater than 0 here will indicate the minimum depth required on the strand opposite of a C to look for A/T/C bases.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l minConversionEfficiency -d 'The minimum non-CpG conversion efficiency observed in a read to include it in the output.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l maxVariantFrac -d 'The maximum fraction of A/T/C base calls on the strand opposite of a C to allow before a position is declared a variant (thereby being excluded from output).'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l methylKit -d 'Output in the format required by methylKit.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l cytosine_report -d 'A per-base exhaustive report comparable to that produced with the same option in Bismark\'s methylation extractor.'
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l OT -d 'Inclusion bounds for methylation calls from reads/pairs originating from the original top strand.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l OB -l CTOT -l CTOB -d 'As with --OT, but for the original bottom, complementary to the original top, and complementary to the original bottom strands, respectively' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l nOT -d 'Like --OT, but always exclude INT bases from a given end from inclusion,regardless of the length of an alignment.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l nOB -l nCTOT -l nCTOB -d 'As with --nOT, but for the original bottom, complementary to the original top, and complementary to the original bottom strands, respectively.' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from extract" -l version -d 'Print version and then quit.'



complete -c MethylDackel -n "__fish_seen_subcommand_from mergeContext" -s o -d 'Output file name [stdout]' -r



complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s q -d 'Minimum MAPQ threshold to include an alignment (default 10)' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s p -d 'Minimum Phred threshold to include a base (default 5).' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s r -d 'Region string in which to extract methylation' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s l -d 'A BED file listing regions for inclusion.' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -l keepStrand -d 'If a BED file is specified, then this option will cause the strand column (column 6) to be utilized, if present.'
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s o -d 'Output file name [stdout]' -r
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s F -l ignoreFlags -d 'By default, all reads are output.'
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s R -l requireFlags -d 'Require each alignment to have all bits in this value present, or else the alignment is ignored.'
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -l ignoreNH -d 'Ignore NH auxiliary tags.'
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -s @ -d 'The number of threads to use, the default 1' -x
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -l chunkSize -d 'INT The size of the genome processed by a single thread at a time.'
complete -c MethylDackel -n "__fish_seen_subcommand_from perRead" -l version -d 'Print version and quit'
