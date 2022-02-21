# Auto-generated with h2o

complete -k -c seqfu -n __fish_use_subcommand -x -a view -d 'view sequences with colored quality and oligo matches'
complete -k -c seqfu -n __fish_use_subcommand -x -a tail -d 'view last sequences'
complete -k -c seqfu -n __fish_use_subcommand -x -a tab -d 'tabulate reads to TSV (and viceversa)'
complete -k -c seqfu -n __fish_use_subcommand -x -a rc -d 'reverse complement strings or files'
complete -k -c seqfu -n __fish_use_subcommand -x -a head -d 'print first sequences'
complete -k -c seqfu -n __fish_use_subcommand -x -a grep -d 'select sequences with patterns'
complete -k -c seqfu -n __fish_use_subcommand -x -a cat -d 'concatenate FASTA/FASTQ files'
complete -k -c seqfu -n __fish_use_subcommand -x -a stats -d 'statistics on sequence lengths'
complete -k -c seqfu -n __fish_use_subcommand -x -a sort -d 'sort sequences by size (uniques)'
complete -k -c seqfu -n __fish_use_subcommand -x -a rotate -d 'rotate a sequence with a new start position'
complete -k -c seqfu -n __fish_use_subcommand -x -a metadata -d 'print a table of FASTQ reads (mapping files)'
complete -k -c seqfu -n __fish_use_subcommand -x -a list -d 'print sequences from a list of names'
complete -k -c seqfu -n __fish_use_subcommand -x -a lanes -d 'merge Illumina lanes'
complete -k -c seqfu -n __fish_use_subcommand -x -a interleave -d 'interleave FASTQ pair ends'
complete -k -c seqfu -n __fish_use_subcommand -x -a derep -d 'feature-rich dereplication of FASTA/FASTQ files'
complete -k -c seqfu -n __fish_use_subcommand -x -a deinterleave -d 'deinterleave FASTQ'
complete -k -c seqfu -n __fish_use_subcommand -x -a count -d 'count FASTA/FASTQ reads, pair-end aware'



complete -c seqfu -n "__fish_seen_subcommand_from count" -s a -l abs-path -d 'Print absolute paths'
complete -c seqfu -n "__fish_seen_subcommand_from count" -s b -l basename -d 'Print only filenames'
complete -c seqfu -n "__fish_seen_subcommand_from count" -s u -l unpair -d 'Print separate records for paired end files'
complete -c seqfu -n "__fish_seen_subcommand_from count" -s f -l for-tag -d 'Forward tag [default: auto]' -x
complete -c seqfu -n "__fish_seen_subcommand_from count" -s r -l rev-tag -d 'Reverse tag [default: auto]' -x
complete -c seqfu -n "__fish_seen_subcommand_from count" -s t -l threads -d 'Working threads [default: 4]' -x
complete -c seqfu -n "__fish_seen_subcommand_from count" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from count" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s o -l output-basename -d 'save output to output_R1.fq and output_R2.fq' -x
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s f -l for-ext -d 'extension for R1 file [default: _R1.fq]' -x
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s r -l rev-ext -d 'extension for R2 file [default: _R2.fq]' -x
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s c -l check -d 'enable careful mode (check sequence names and numbers)'
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s v -l verbose -d 'print verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s s -l strip-comments -d 'skip comments'
complete -c seqfu -n "__fish_seen_subcommand_from deinterleave" -s p -l prefix -d 'rename sequences (append a progressive number)' -x



complete -c seqfu -n "__fish_seen_subcommand_from derep" -s k -l keep-name -d 'Do not rename sequence (see -p), but use the first sequence name'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s i -l ignore-size -d 'Do not count \'size=INT;\' annotations (they will be stripped in any case)'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s m -l min-size -d 'Print clusters with size equal or bigger than INT sequences [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s p -l prefix -d 'Sequence name prefix [default: seq]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s 5 -l md5 -d 'Use MD5 as sequence name (overrides other parameters)'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s j -l json -d 'Save dereplication metadata to JSON file' -r
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s s -l separator -d 'Sequence name separator [default: .]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s w -l line-width -d 'FASTA line width (0: unlimited) [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s l -l min-length -d 'Discard sequences shorter than MIN_LEN [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s x -l max-length -d 'Discard sequences longer than MAX_LEN [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s c -l size-as-comment -d 'Print cluster size as comment, not in sequence name'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -l add-len -d 'Add length to sequence'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s v -l verbose -d 'Print verbose messages'
complete -c seqfu -n "__fish_seen_subcommand_from derep" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s f -l for-tag -d 'string identifying forward files [default: auto]' -x
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s r -l rev-tag -d 'string identifying reverse files [default: auto]' -x
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s o -l output -d 'save file to <out-file> instead of STDOUT' -r
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s c -l check -d 'enable careful mode (check sequence names and numbers)'
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s v -l verbose -d 'print verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s s -l strip-comments -d 'skip comments'
complete -c seqfu -n "__fish_seen_subcommand_from interleave" -s p -l prefix -d 'rename sequences (append a progressive number)' -x



complete -c seqfu -n "__fish_seen_subcommand_from lanes" -s o -l outdir -d 'Output directory' -r
complete -c seqfu -n "__fish_seen_subcommand_from lanes" -s e -l extension -d 'File extension [default: .fastq]' -x
complete -c seqfu -n "__fish_seen_subcommand_from lanes" -s s -l file-separator -d 'Field separator in filenames [default: _]' -x
complete -c seqfu -n "__fish_seen_subcommand_from lanes" -l comment-separator -d 'String separating sequence name and its comment [default: TAB]' -x
complete -c seqfu -n "__fish_seen_subcommand_from lanes" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from lanes" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from list" -s c -l with-comments -d 'Include comments in the list file'
complete -c seqfu -n "__fish_seen_subcommand_from list" -s p -l partial-match -d 'Allow partial matches (UNSUPPORTED)'
complete -c seqfu -n "__fish_seen_subcommand_from list" -s m -l min-len -d 'Skip entries smaller than INT [default: 1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from list" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from list" -s r -l report -d 'Print report of found sequences'
complete -c seqfu -n "__fish_seen_subcommand_from list" -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s 1 -l for-tag -d 'String found in filename of forward reads [default: _R1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s 2 -l rev-tag -d 'String found in filename of forward reads [default: _R2]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s s -l split -d 'Separator used in filename to identify the sample ID [default: _]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s f -l format -d 'Output format: dadaist, manifest, qiime1, qiime2, irida [default: manifest]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s P -l project -d 'Project ID (only for irida)' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -l pos -d 'Which part of the filename is the Sample ID [default: 1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -l pe -d 'Enforce paired-end reads (not supported)'
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s p -l add-path -d 'Add the reads absolute path as column'
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s c -l counts -d 'Add the number of reads as a property column'
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s t -l threads -d 'Number of simultaneously opened files [default: 2]' -x
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from metadata" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from sort" -s p -l prefix -d 'Sequence prefix' -x
complete -c seqfu -n "__fish_seen_subcommand_from sort" -s s -l strip-comments -d 'Remove sequence comments'
complete -c seqfu -n "__fish_seen_subcommand_from sort" -l asc -d 'Ascending order'
complete -c seqfu -n "__fish_seen_subcommand_from sort" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from sort" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from stats" -s a -l abs-path -d 'Print absolute paths'
complete -c seqfu -n "__fish_seen_subcommand_from stats" -s b -l basename -d 'Print only filenames'
complete -c seqfu -n "__fish_seen_subcommand_from stats" -s n -l nice -d 'Print nice terminal table'
complete -c seqfu -n "__fish_seen_subcommand_from stats" -l csv -d 'Separate with commas (default: tabs)'
complete -c seqfu -n "__fish_seen_subcommand_from stats" -l multiqc -d 'Saves a MultiQC report to FILE (suggested: name_mqc.txt)' -r
complete -c seqfu -n "__fish_seen_subcommand_from stats" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from stats" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from cat" -s k -l skip -d 'Print one sequence every SKIP [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s p -l prefix -d 'Rename sequences with prefix + incremental number' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s z -l strip-name -d 'Remove the original sequence name'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s a -l append -d 'Append this string to the sequence name [default: ]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l sep -d 'Sequence name fields separator [default: _]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s b -l basename -d 'Prepend file basename to the sequence name (before prefix)'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l split -d 'Split basename at this char [default: .]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l part -d 'After splitting the basename, take this part [default: 1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l basename-sep -d 'Separate basename from the rest with this [default: _]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s s -l strip-comments -d 'Remove original sequence comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l comment-sep -d 'Comment separator [default: ]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-len -d 'Add \'len=LENGTH\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-initial-len -d 'Add \'original_len=LENGTH\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-gc -d 'Add \'gc=%GC\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-initial-gc -d 'Add \'original_gc=%GC\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-name -d 'Add \'original_name=INITIAL_NAME\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-ee -d 'Add \'ee=EXPECTED_ERROR\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l add-initial-ee -d 'Add \'original_ee=EXPECTED_ERROR\' to the comments'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s n -l max-ns -d 'Discard sequences with more than INT Ns [default: -1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s m -l min-len -d 'Discard sequences shorter than INT [default: 1]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s x -l max-len -d 'Discard sequences longer than INT, 0 to ignore [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l max-ee -d 'Discard sequences with higher than FLOAT expected error [default: -1.0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l trim-front -d 'Trim INT base from the start of the sequence [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l trim-tail -d 'Trim INT base from the end of the sequence [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l truncate -d 'Keep only the first INT bases, 0 to ignore [default: 0] Negative values to print the last INT bases' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l fasta -d 'Force FASTA output'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l fastq -d 'Force FASTQ output'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -l list -d 'Output a list of sequence names'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s q -l fastq-qual -d 'FASTQ default quality [default: 33]' -x
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from cat" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from grep" -s n -l name -d 'String required in the sequence name' -x
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s r -l regex -d 'Pattern to be matched in sequence name' -x
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s c -l comment -d 'Also search -n and -r in the comment'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s f -l full -d 'The string or pattern covers the whole name (mainly used without -c)'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s w -l word -d 'The string or pattern is a whole word (only effective with -c, as names do not contain spaces)'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s i -l ignore-case -d 'Ignore case when matching names (is already enabled with regexes)'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s o -l oligo -d 'Oligonucleotide required in the sequence, using ambiguous bases and reverse complement' -x
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s A -l append-pos -d 'Append matching positions to the sequence comment'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -l max-mismatches -d 'Maximum mismatches allowed [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from grep" -l min-matches -d 'Minimum number of matches [default: oligo-length]' -x
complete -c seqfu -n "__fish_seen_subcommand_from grep" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from grep" -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from head" -s n -l num -d 'Print the first NUM sequences [default: 10]' -x
complete -c seqfu -n "__fish_seen_subcommand_from head" -s k -l skip -d 'Print one sequence every SKIP [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from head" -s p -l prefix -d 'Rename sequences with prefix + incremental number' -x
complete -c seqfu -n "__fish_seen_subcommand_from head" -s s -l strip-comments -d 'Remove comments'
complete -c seqfu -n "__fish_seen_subcommand_from head" -s b -l basename -d 'prepend basename to sequence name'
complete -c seqfu -n "__fish_seen_subcommand_from head" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from head" -l quiet -d 'Don\'t print warnings'
complete -c seqfu -n "__fish_seen_subcommand_from head" -l help -d 'Show this help'
complete -c seqfu -n "__fish_seen_subcommand_from head" -l fasta -d 'Force FASTA output'
complete -c seqfu -n "__fish_seen_subcommand_from head" -l fastq -d 'Force FASTQ output'
complete -c seqfu -n "__fish_seen_subcommand_from head" -l sep -d 'Sequence name fields separator [default: _]' -x
complete -c seqfu -n "__fish_seen_subcommand_from head" -s q -l fastq-qual -d 'FASTQ default quality [default: 33]' -x



complete -c seqfu -n "__fish_seen_subcommand_from rc" -s s -l seq-name -d 'Sequence name if coming as string [default: dna]' -x
complete -c seqfu -n "__fish_seen_subcommand_from rc" -s r -l only-rev -d 'Reverse, do not complement'
complete -c seqfu -n "__fish_seen_subcommand_from rc" -l strip-comments -d 'Remove sequence comments'
complete -c seqfu -n "__fish_seen_subcommand_from rc" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from rc" -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from tab" -s i -l interleaved -d 'Input is interleaved (paired-end)'
complete -c seqfu -n "__fish_seen_subcommand_from tab" -s d -l detabulate -d 'Convert TSV to FASTQ (if reading from file is autodetected)'
complete -c seqfu -n "__fish_seen_subcommand_from tab" -s c -l comment-sep -d 'Separator between name and comment (default: tab)' -x
complete -c seqfu -n "__fish_seen_subcommand_from tab" -s s -l field-sep -d 'Field separator (default: tab)' -x
complete -c seqfu -n "__fish_seen_subcommand_from tab" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from tab" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from tail" -s n -l num -d 'Print the first NUM sequences [default: 10]' -x
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s k -l skip -d 'Print one sequence every SKIP [default: 0]' -x
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s p -l prefix -d 'Rename sequences with prefix + incremental number' -x
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s s -l strip-comments -d 'Remove comments'
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s b -l basename -d 'prepend basename to sequence name'
complete -c seqfu -n "__fish_seen_subcommand_from tail" -l fasta -d 'Force FASTA output'
complete -c seqfu -n "__fish_seen_subcommand_from tail" -l fastq -d 'Force FASTQ output'
complete -c seqfu -n "__fish_seen_subcommand_from tail" -l sep -d 'Sequence name fields separator [default: _],-q, --fastq-qual INT   FASTQ default quality [default: 33]' -x
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s v -l verbose -d 'Verbose output'
complete -c seqfu -n "__fish_seen_subcommand_from tail" -s h -l help -d 'Show this help'



complete -c seqfu -n "__fish_seen_subcommand_from view" -s o -l oligo1 -d 'Match oligo, with ambiguous IUPAC chars allowed (rev.' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -s r -l oligo2 -d 'Second oligo to be scanned for, color red' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -s q -l qual-scale -d 'Quality thresholds, seven values separated by columns [default: 3:15:25:28:30:35:40]' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -l match-ths -d 'Oligo matching threshold [default: 0.75]' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -l min-matches -d 'Oligo minimum matches [default: 5]' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -l max-mismatches -d 'Oligo maxmimum mismataches [default: 2]' -x
complete -c seqfu -n "__fish_seen_subcommand_from view" -l ascii -d 'Encode the quality as ASCII chars (when UNICODE is not available)'
complete -c seqfu -n "__fish_seen_subcommand_from view" -s Q -l qual-chars -d 'Show quality characters instead of bars'
complete -c seqfu -n "__fish_seen_subcommand_from view" -s n -l nocolor -d 'Disable colored output'
complete -c seqfu -n "__fish_seen_subcommand_from view" -l verbose -d 'Show extra information'
complete -c seqfu -n "__fish_seen_subcommand_from view" -s h -l help -d 'Show this help'
