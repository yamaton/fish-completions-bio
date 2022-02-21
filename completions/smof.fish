# Auto-generated with h2o

complete -c smof -n "not __fish_seen_subcommand_from cut clean consensus filter grep md5sum head permute reverse sample sniff sort split stat subseq tail translate uniq wc" -s h -l help -d 'show this help message and exit'
complete -c smof -n "not __fish_seen_subcommand_from cut clean consensus filter grep md5sum head permute reverse sample sniff sort split stat subseq tail translate uniq wc" -s v -l version -d 'show program\'s version number and exit'



complete -k -c smof -n __fish_use_subcommand -x -a wc -d 'roughly emulates the UNIX wc command'
complete -k -c smof -n __fish_use_subcommand -x -a uniq -d 'count, omit, or merge repeated entries'
complete -k -c smof -n __fish_use_subcommand -x -a translate -d 'translate a DNA sequence into a protein sequence'
complete -k -c smof -n __fish_use_subcommand -x -a tail -d 'writes the last sequences in a file'
complete -k -c smof -n __fish_use_subcommand -x -a subseq -d 'extract subsequence from each entry (revcomp if a<b)'
complete -k -c smof -n __fish_use_subcommand -x -a stat -d 'calculate sequence statistics'
complete -k -c smof -n __fish_use_subcommand -x -a split -d 'split a fasta file into smaller files'
complete -k -c smof -n __fish_use_subcommand -x -a sort -d 'sort sequences'
complete -k -c smof -n __fish_use_subcommand -x -a sniff -d 'extract info about the sequence'
complete -k -c smof -n __fish_use_subcommand -x -a sample -d 'randomly select entries from fasta file'
complete -k -c smof -n __fish_use_subcommand -x -a reverse -d 'reverse each sequence (or reverse complement)'
complete -k -c smof -n __fish_use_subcommand -x -a permute -d 'randomly order sequence'
complete -k -c smof -n __fish_use_subcommand -x -a head -d 'writes the first sequences in a file'
complete -k -c smof -n __fish_use_subcommand -x -a md5sum -d 'calculate an md5 checksum for the input sequences'
complete -k -c smof -n __fish_use_subcommand -x -a grep -d 'roughly emulates the UNIX grep command'
complete -k -c smof -n __fish_use_subcommand -x -a filter -d 'extracts sequences meeting the given conditions'
complete -k -c smof -n __fish_use_subcommand -x -a consensus -d 'finds the consensus sequence for aligned sequence'
complete -k -c smof -n __fish_use_subcommand -x -a clean -d 'cleans fasta files'
complete -k -c smof -n __fish_use_subcommand -x -a cut -d 'emulates UNIX cut command, where fields are entries'



complete -c smof -n "__fish_seen_subcommand_from cut" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from cut" -s f -l fields -d 'Indices to print, comma delimited, with ranges' -x
complete -c smof -n "__fish_seen_subcommand_from cut" -s v -l complement -d 'Invert selection'



complete -c smof -n "__fish_seen_subcommand_from clean" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from clean" -s t -l type -d 'sequence type' -x
complete -c smof -n "__fish_seen_subcommand_from clean" -s u -l toupper -d 'convert to uppercase'
complete -c smof -n "__fish_seen_subcommand_from clean" -s l -l tolower -d 'convert to lowercase'
complete -c smof -n "__fish_seen_subcommand_from clean" -s x -l toseq -d 'removes all non-letter characters (gaps, stops, etc.)'
complete -c smof -n "__fish_seen_subcommand_from clean" -s s -l reduce-header -d 'Remove all text from header that follows the first word (delimited by the value of the --delimiter argument, \'[ |]\' by default)'
complete -c smof -n "__fish_seen_subcommand_from clean" -l delimiter -d 'The regex delimiter used by --reduce-header' -x
complete -c smof -n "__fish_seen_subcommand_from clean" -s r -l mask-irregular -d 'converts irregular letters to unknown'
complete -c smof -n "__fish_seen_subcommand_from clean" -s m -l mask-lowercase -d 'convert lower-case to unknown'
complete -c smof -n "__fish_seen_subcommand_from clean" -s w -l col_width -d 'width of the sequence output (0 indicates no wrapping)' -x
complete -c smof -n "__fish_seen_subcommand_from clean" -s d -l standardize -d 'Convert \'X\' in DNA to \'N\' and \'[._]\' to \'-\' (for gaps)'



complete -c smof -n "__fish_seen_subcommand_from consensus" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from consensus" -s t -l table -d 'Print count table instead of consensus'



complete -c smof -n "__fish_seen_subcommand_from filter" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from filter" -s s -l shorter-than -d 'keep only if length is less than or equal to LEN' -x
complete -c smof -n "__fish_seen_subcommand_from filter" -s l -l longer-than -d 'keep only if length is greater than or equal to LEN' -x
complete -c smof -n "__fish_seen_subcommand_from filter" -s c -l composition -d 'keep only if composition meets the condition (e.g. \'GC > .5\')' -x



complete -c smof -n "__fish_seen_subcommand_from grep" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from grep" -s q -l match-sequence -d 'match sequence rather than header'
complete -c smof -n "__fish_seen_subcommand_from grep" -s f -l file -d 'obtain patterns from FILE, one per line' -r
complete -c smof -n "__fish_seen_subcommand_from grep" -s L -l files-without-match -d 'print names files with no matches'
complete -c smof -n "__fish_seen_subcommand_from grep" -s l -l files-with-matches -d 'print names input files with matches'
complete -c smof -n "__fish_seen_subcommand_from grep" -s w -l wrap -d 'a regular expression to capture patterns' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -s P -l perl-regexp -d 'treat patterns as perl regular expressions'
complete -c smof -n "__fish_seen_subcommand_from grep" -s G -l ambiguous-nucl -d 'parse extended nucleotide alphabet'
complete -c smof -n "__fish_seen_subcommand_from grep" -s I -l case-sensitive -d 'DO NOT ignore case distinctions (ignore by default)'
complete -c smof -n "__fish_seen_subcommand_from grep" -s v -l invert-match -d 'print non-matching entries'
complete -c smof -n "__fish_seen_subcommand_from grep" -s o -l only-matching -d 'show only the part that matches'
complete -c smof -n "__fish_seen_subcommand_from grep" -s B -l before-context -d 'Include N characters before match' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -s A -l after-context -d 'Include N characters after match' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -s C -l context -d 'Include N characters before and after match' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -s c -l count -d 'print number of entries with matches'
complete -c smof -n "__fish_seen_subcommand_from grep" -s m -l count-matches -d 'print number of non-overlapping matches'
complete -c smof -n "__fish_seen_subcommand_from grep" -s x -l line-regexp -d 'force PATTERN to match the whole text (regex allowed)'
complete -c smof -n "__fish_seen_subcommand_from grep" -s X -l exact -d 'force PATTERN to literally equal the text (fast)'
complete -c smof -n "__fish_seen_subcommand_from grep" -s g -l gapped -d 'match across gaps when searching aligned sequences'
complete -c smof -n "__fish_seen_subcommand_from grep" -s b -l both-strands -d 'search both strands'
complete -c smof -n "__fish_seen_subcommand_from grep" -s r -l reverse-only -d 'only search the reverse strand'
complete -c smof -n "__fish_seen_subcommand_from grep" -s y -l no-color -d 'do not print in color'
complete -c smof -n "__fish_seen_subcommand_from grep" -s Y -l force-color -d 'print in color even to non-tty (DANGEROUS)'
complete -c smof -n "__fish_seen_subcommand_from grep" -s S -l preserve-color -d 'Preserve incoming color'
complete -c smof -n "__fish_seen_subcommand_from grep" -l color -d 'Choose a highlight color' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -l gff -d 'output matches in gff format'
complete -c smof -n "__fish_seen_subcommand_from grep" -l gff-type -d 'name of searched feature' -x
complete -c smof -n "__fish_seen_subcommand_from grep" -l fastain -d 'Search for exact sequence matches against FASTA' -x



complete -c smof -n "__fish_seen_subcommand_from md5sum" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from md5sum" -s i -l ignore-case -d 'convert all to uppercase, before hashing'
complete -c smof -n "__fish_seen_subcommand_from md5sum" -s q -l each-sequence -d 'calculate md5sum for each sequence (TAB delimited)'
complete -c smof -n "__fish_seen_subcommand_from md5sum" -s s -l all-sequences -d 'calculate one md5sum for all concatenated sequences'
complete -c smof -n "__fish_seen_subcommand_from md5sum" -s d -l all-headers -d 'calculate one md5sum for all concatenated headers'
complete -c smof -n "__fish_seen_subcommand_from md5sum" -s r -l replace-header -d 'replace the header of each entry with the checksum of the sequence'



complete -c smof -n "__fish_seen_subcommand_from head" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from head" -s n -l entries -d 'print first K entries; or use -n -K to print all but the last K entries' -x
complete -c smof -n "__fish_seen_subcommand_from head" -s f -l first -d 'print first K letters of each sequence' -x
complete -c smof -n "__fish_seen_subcommand_from head" -s l -l last -d 'print last K letters of each sequence' -x



complete -c smof -n "__fish_seen_subcommand_from permute" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from permute" -s w -l word-size -d 'size of each word (default=1)' -x
complete -c smof -n "__fish_seen_subcommand_from permute" -s s -l start-offset -d 'number of letters to ignore at beginning (default=0)' -x
complete -c smof -n "__fish_seen_subcommand_from permute" -s e -l end-offset -d 'number of letters to ignore at end (default=0)' -x
complete -c smof -n "__fish_seen_subcommand_from permute" -l seed -d 'set random seed (for reproducibility/debugging)' -x



complete -c smof -n "__fish_seen_subcommand_from reverse" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from reverse" -s c -l complement -d 'take the reverse complement of the sequence'
complete -c smof -n "__fish_seen_subcommand_from reverse" -s V -l no-validate -d 'do not check whether the sequence is DNA before reverse complement'
complete -c smof -n "__fish_seen_subcommand_from reverse" -s S -l preserve-color -d 'Preserve incoming color'
complete -c smof -n "__fish_seen_subcommand_from reverse" -s Y -l force-color -d 'print in color even to non-tty (DANGEROUS)'



complete -c smof -n "__fish_seen_subcommand_from sample" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from sample" -s n -l number -d 'sample size (default=1)' -x
complete -c smof -n "__fish_seen_subcommand_from sample" -l seed -d 'set random seed (for reproducibility/debugging)' -x



complete -c smof -n "__fish_seen_subcommand_from sniff" -s h -l help -d 'show this help message and exit'



complete -c smof -n "__fish_seen_subcommand_from sort" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from sort" -s x -l regex -d 'sort by single regex capture' -x
complete -c smof -n "__fish_seen_subcommand_from sort" -s r -l reverse -d 'reverse sort'
complete -c smof -n "__fish_seen_subcommand_from sort" -s n -l numeric-sort -d 'numeric sort'
complete -c smof -n "__fish_seen_subcommand_from sort" -s l -l length-sort -d 'sort by sequence length'
complete -c smof -n "__fish_seen_subcommand_from sort" -s R -l random-sort -d 'randomly sort sequences'
complete -c smof -n "__fish_seen_subcommand_from sort" -s k -l key -d 'Key to sort on (column number or tag)' -x
complete -c smof -n "__fish_seen_subcommand_from sort" -s t  -d 'field-separator FIELD_SEPARATOR The field separator (default: \'|\')' -x
complete -c smof -n "__fish_seen_subcommand_from sort" -s p -l pair-separator -d 'The separator between a tag and value (default: \'=\')' -x



complete -c smof -n "__fish_seen_subcommand_from split" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from split" -s n -l number -d 'Number of output files or sequences per file' -x
complete -c smof -n "__fish_seen_subcommand_from split" -s q -l seqs -d 'split by maximum sequences per file'
complete -c smof -n "__fish_seen_subcommand_from split" -s p -l prefix -d 'prefix for output files (default="xxx")' -x



complete -c smof -n "__fish_seen_subcommand_from stat" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from stat" -s d -l delimiter -d 'output delimiter' -x
complete -c smof -n "__fish_seen_subcommand_from stat" -s q -l byseq -d 'write a line for each sequence'
complete -c smof -n "__fish_seen_subcommand_from stat" -s I -l case-sensitive -d 'match case'
complete -c smof -n "__fish_seen_subcommand_from stat" -s m -l count-lower -d 'count the number of lowercase characters'
complete -c smof -n "__fish_seen_subcommand_from stat" -s c -l counts -d 'write counts of all characters'
complete -c smof -n "__fish_seen_subcommand_from stat" -s t -l type -d 'guess sequence type'
complete -c smof -n "__fish_seen_subcommand_from stat" -s l -l length -d 'write sequence length'
complete -c smof -n "__fish_seen_subcommand_from stat" -s p -l proportion -d 'write proportion of each character'
complete -c smof -n "__fish_seen_subcommand_from stat" -s C -l aa-profile -d 'display protein profile'
complete -c smof -n "__fish_seen_subcommand_from stat" -s g -l hist -d 'write ascii histogram of sequence lengths'
complete -c smof -n "__fish_seen_subcommand_from stat" -s G -l log-hist -d 'write ascii histogram of sequence log2 lengths'



complete -c smof -n "__fish_seen_subcommand_from subseq" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from subseq" -s b -l bounds -d 'from and to values (indexed from 1)' -x
complete -c smof -n "__fish_seen_subcommand_from subseq" -s f -l gff -d 'get bounds from this gff3 file' -r
complete -c smof -n "__fish_seen_subcommand_from subseq" -s k -l keep -d 'With --gff, keep sequences with no matches'
complete -c smof -n "__fish_seen_subcommand_from subseq" -s c -l color -d 'color subsequence (do not extract)' -x
complete -c smof -n "__fish_seen_subcommand_from subseq" -s a -l annotate -d 'Append the subsequence interval to the defline'
complete -c smof -n "__fish_seen_subcommand_from subseq" -s Y -l force-color -d 'print in color even to non-tty (DANGEROUS)'



complete -c smof -n "__fish_seen_subcommand_from tail" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from tail" -s n -l entries -d 'print last K entries; or use -n +K to output starting with the Kth' -x
complete -c smof -n "__fish_seen_subcommand_from tail" -s f -l first -d 'print first K letters of each sequence' -x
complete -c smof -n "__fish_seen_subcommand_from tail" -s l -l last -d 'print last K letters of each sequence' -x



complete -c smof -n "__fish_seen_subcommand_from translate" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from translate" -s s -l from-start -d 'Require each product begin with a start codon'
complete -c smof -n "__fish_seen_subcommand_from translate" -s f -l all-frames -d 'Translate in all frames, keep longest'
complete -c smof -n "__fish_seen_subcommand_from translate" -s c -l cds -d 'Write the DNA coding sequence'



complete -c smof -n "__fish_seen_subcommand_from uniq" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s c -l count -d 'writes (count|header) in tab-delimited format'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s d -l repeated -d 'print only repeated entries'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s u -l uniq -d 'print only unique entries'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s p -l pack -d 'combine redundant sequences by concatenating the headers'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s P -l unpack -d 'reverse the pack operation'
complete -c smof -n "__fish_seen_subcommand_from uniq" -s z -l pack-sep -d 'set delimiting string for pack/unpack operations (SOH, 0x01, by default)' -x
complete -c smof -n "__fish_seen_subcommand_from uniq" -s f -l first-header -d 'remove entries with duplicate headers (keep only the first)'
complete -c smof -n "__fish_seen_subcommand_from uniq" -l removed -d 'With -f, store removed sequences in FILE' -r



complete -c smof -n "__fish_seen_subcommand_from wc" -s h -l help -d 'show this help message and exit'
complete -c smof -n "__fish_seen_subcommand_from wc" -s m -l chars -d 'writes the summed length of all sequences'
complete -c smof -n "__fish_seen_subcommand_from wc" -s l -l lines -d 'writes the total number of sequences'
