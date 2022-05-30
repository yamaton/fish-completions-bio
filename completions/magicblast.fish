# Auto-generated with h2o

complete -c magicblast -s h -d 'Print USAGE and DESCRIPTION; ignore all other parameters'
complete -c magicblast -o help -d 'Print USAGE, DESCRIPTION and ARGUMENTS; ignore all other parameters'
complete -c magicblast -o version -d 'Print version number; ignore other arguments'
complete -c magicblast -o query -d 'Input file name Default = `-\'' -r
complete -c magicblast -o infmt -d 'Input format for sequences Default = `fasta\'' -x
complete -c magicblast -o paired -d 'Input query sequences are paired'
complete -c magicblast -o query_mate -d 'FASTA file with mates for query sequences (if given in another file)' -r
complete -c magicblast -o sra -d 'Comma-separated SRA accessions' -x
complete -c magicblast -o sra_batch -d 'File with a list of SRA accessions, one per line' -r
complete -c magicblast -o db -d 'BLAST database name' -x
complete -c magicblast -o out -d 'Output file name Default = `-\'' -r
complete -c magicblast -o gzo -d 'Output will be compressed'
complete -c magicblast -o out_unaligned -d 'Report unaligned reads to this file' -r
complete -c magicblast -o word_size -d 'Minimum number of consecutive bases matching exactly Default = `18\'' -x
complete -c magicblast -o gapopen -d 'Cost to open a gap Default = `0\'' -x
complete -c magicblast -o gapextend -d 'Cost to extend a gap Default = `4\'' -x
complete -c magicblast -o penalty -d 'Penalty for a nucleotide mismatch.' -x
complete -c magicblast -o max_intron_length -d 'Maximum allowed intron length Default = `500000\'' -x
complete -c magicblast -o subject -d 'Subject sequence(s) to search' -r
complete -c magicblast -o subject_loc -d 'Location on the subject sequence in 1-based offsets (Format: start-stop)' -x
complete -c magicblast -o outfmt -d 'alignment view options: sam = SAM format, tabular = Tabular format, asn = text ASN.1 Default = sam' -x
complete -c magicblast -o unaligned_fmt -d 'format for reporting unaligned reads: sam = SAM format, tabular = Tabular format, fasta = sequences in FASTA format Default = same as outfmt' -x
complete -c magicblast -o md_tag -d 'Include MD tag in SAM report'
complete -c magicblast -o no_query_id_trim -d 'Do not trim \'.1\', \'/1\', \'.2\', or \'/2\' at the end of read ids for SAM format andpaired runs'
complete -c magicblast -o no_unaligned -d 'Do not report unaligned reads'
complete -c magicblast -o no_discordant -d 'Suppress discordant alignments for paired reads'
complete -c magicblast -o lcase_masking -d 'Use lower case filtering in subject sequence(s)?'
complete -c magicblast -o validate_seqs -d 'Reject low quality sequences Default = `true\'' -x
complete -c magicblast -o limit_lookup -d 'Remove word seeds with high frequency in the searched database Default = `true\'' -x
complete -c magicblast -o max_db_word_count -d 'Words that appear more than this number of times in the database will be masked in the lookup table Default = `30\'' -x
complete -c magicblast -o lookup_stride -d 'Number of words to skip after collecting one while creating a lookup table Default = `0\'' -x
complete -c magicblast -o gilist -d 'Restrict search of database to list of GIs' -x
complete -c magicblast -o seqidlist -d 'Restrict search of database to list of SeqIDs' -x
complete -c magicblast -o negative_gilist -d 'Restrict search of database to everything except the specified GIs' -x
complete -c magicblast -o negative_seqidlist -d 'Restrict search of database to everything except the specified SeqIDs' -x
complete -c magicblast -o taxids -d 'Restrict search of database to include only the specified taxonomy IDs (multiple IDs delimited by \',\')' -x
complete -c magicblast -o negative_taxids -d 'Restrict search of database to everything except the specified taxonomy IDs (multiple IDs delimited by \',\')' -x
complete -c magicblast -o taxidlist -d 'Restrict search of database to include only the specified taxonomy IDs' -x
complete -c magicblast -o negative_taxidlist -d 'Restrict search of database to everything except the specified taxonomy IDs' -x
complete -c magicblast -o db_soft_mask -d 'Filtering algorithm ID to apply to the BLAST database as soft masking' -x
complete -c magicblast -o db_hard_mask -d 'Filtering algorithm ID to apply to the BLAST database as hard masking' -x
complete -c magicblast -o perc_identity -d 'Percent identity cutoff for alignments Default = `0.0\'' -x
complete -c magicblast -o fr -d 'Strand specific reads forward/reverse'
complete -c magicblast -o rf -d 'Strand specific reads reverse/forward'
complete -c magicblast -o parse_deflines -d 'Should the query and subject defline(s) be parsed? Default = `true\'' -x
complete -c magicblast -o sra_cache -d 'Enable SRA caching in local files'
complete -c magicblast -o num_threads -d 'Number of threads (CPUs) to use in the BLAST search Default = `1\'' -x
complete -c magicblast -o score -d 'Cutoff score for accepting alignments.' -x
complete -c magicblast -o max_edit_dist -d 'Cutoff edit distance for accepting an alignment Default = unlimited' -x
complete -c magicblast -o splice -d 'Search for spliced alignments Default = `true\'' -x
complete -c magicblast -o reftype -d 'Type of the reference: genome or transcriptome Default = `genome\'' -x
