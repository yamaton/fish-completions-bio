# Auto-generated with h2o

complete -k -c bwa -n __fish_use_subcommand -x -a bwt2sa -d "generate SA from BWT and Occ"
complete -k -c bwa -n __fish_use_subcommand -x -a bwtupdate -d "update .bwt to the new format"
complete -k -c bwa -n __fish_use_subcommand -x -a pac2bwtgen -d "alternative algorithm for generating BWT"
complete -k -c bwa -n __fish_use_subcommand -x -a pac2bwt -d "generate BWT from PAC"
complete -k -c bwa -n __fish_use_subcommand -x -a fa2pac -d "convert FASTA to PAC format"
complete -k -c bwa -n __fish_use_subcommand -x -a shm -d "manage indices in shared memory"
complete -k -c bwa -n __fish_use_subcommand -x -a bwasw -d "BWA-SW for long queries"
complete -k -c bwa -n __fish_use_subcommand -x -a sampe -d "generate alignment (paired ended)"
complete -k -c bwa -n __fish_use_subcommand -x -a samse -d "generate alignment (single ended)"
complete -k -c bwa -n __fish_use_subcommand -x -a aln -d "gapped/ungapped alignment"
complete -k -c bwa -n __fish_use_subcommand -x -a pemerge -d "merge overlapping paired ends (EXPERIMENTAL)"
complete -k -c bwa -n __fish_use_subcommand -x -a fastmap -d "identify super-maximal exact matches"
complete -k -c bwa -n __fish_use_subcommand -x -a mem -d "BWA-MEM algorithm"
complete -k -c bwa -n __fish_use_subcommand -x -a index -d "index sequences in the FASTA format"



complete -c bwa -n "__fish_seen_subcommand_from index" -s "p" -d "prefix of the index [same as fasta name]" -x
complete -c bwa -n "__fish_seen_subcommand_from index" -s "b" -d "block size for the bwtsw algorithm (effective with -a bwtsw) [10000000]" -x
complete -c bwa -n "__fish_seen_subcommand_from index" -s "6" -d "index files named as <in.fasta>.64.* instead of <in.fasta>.*"



complete -c bwa -n "__fish_seen_subcommand_from mem" -s "t" -d "number of threads [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "k" -d "minimum seed length [19]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "w" -d "band width for banded alignment [100]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "d" -d "off-diagonal X-dropoff [100]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "r" -d "look for internal seeds inside a seed longer than {-k} * FLOAT [1.5]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "y" -d "seed occurrence for the 3rd round seeding [20]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "c" -d "skip seeds with more than INT occurrences [500]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "D" -d "drop chains shorter than FLOAT fraction of the longest overlapping chain [0.50]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "W" -d "discard a chain if seeded bases shorter than INT [0]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "m" -d "perform at most INT rounds of mate rescues for each read [50]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "S" -d "skip mate rescue"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "P" -d "skip pairing; mate rescue performed unless -S also in use"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "A" -d "score for a sequence match, which scales options -TdBOELU unless overridden [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "B" -d "penalty for a mismatch [4]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "O" -d "gap open penalties for deletions and insertions [6,6]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "E" -d "gap extension penalty; a gap of size k cost '{-O} + {-E}*k' [1,1]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "L" -d "penalty for 5'- and 3'-end clipping [5,5]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "U" -d "penalty for an unpaired read pair [17]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "x" -d "read type." -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "p" -d "smart pairing (ignoring in2.fq)"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "R" -d "read group header line such as '@RG\\tID:foo\\tSM:bar' [null]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "H" -d "insert STR to header if it starts with @; or insert lines in FILE [null]" -r
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "o" -d "sam file to output results to [stdout]" -r
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "j" -d "treat ALT contigs as part of the primary assembly (i.e. ignore <idxbase>.alt file)"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "5" -d "for split alignment, take the alignment with the smallest coordinate as primary"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "q" -d "don't modify mapQ of supplementary alignments"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "K" -d "process INT input bases in each batch regardless of nThreads (for reproducibility) []" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "v" -d "verbosity level: 1=error, 2=warning, 3=message, 4+=debugging [3]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "T" -d "minimum score to output [30]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "h" -d "if there are <INT hits with score >80% of the max score, output all in XA [0,0]" -x
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "a" -d "output all alignments for SE or unpaired PE"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "C" -d "append FASTA/FASTQ comment to SAM output"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "V" -d "output the reference FASTA header in the XR tag"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "Y" -d "use soft clipping for supplementary alignments"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "M" -d "mark shorter split hits as secondary"
complete -c bwa -n "__fish_seen_subcommand_from mem" -s "I" -d "specify the mean, standard deviation (10% of the mean if absent), max (4 sigma from the mean if absent) and min of the insert size distribution." -x



complete -c bwa -n "__fish_seen_subcommand_from fastmap" -s "w" -d "max interval size to find coordiantes [20]" -x
complete -c bwa -n "__fish_seen_subcommand_from fastmap" -s "i" -d "min SMEM interval size [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from fastmap" -s "L" -d "max MEM length [2147483647]" -x
complete -c bwa -n "__fish_seen_subcommand_from fastmap" -s "I" -d "stop if MEM is longer than -l with a size less than INT [0]" -x



complete -c bwa -n "__fish_seen_subcommand_from pemerge" -s "u" -d "output unmerged reads only"
complete -c bwa -n "__fish_seen_subcommand_from pemerge" -s "t" -d "number of threads [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from pemerge" -s "T" -d "minimum end overlap [10]" -x
complete -c bwa -n "__fish_seen_subcommand_from pemerge" -s "Q" -d "max sum of errors [70]" -x



complete -c bwa -n "__fish_seen_subcommand_from aln" -s "o" -d "maximum number or fraction of gap opens [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "e" -d "maximum number of gap extensions, -1 for disabling long gaps [-1]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "i" -d "do not put an indel within INT bp towards the ends [5]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "d" -d "maximum occurrences for extending a long deletion [10]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "l" -d "seed length [32]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "k" -d "maximum differences in the seed [2]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "m" -d "maximum entries in the queue [2000000]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "t" -d "number of threads [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "M" -d "mismatch penalty [3]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "O" -d "gap open penalty [11]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "E" -d "gap extension penalty [4]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "R" -d "stop searching when there are >INT equally best hits [30]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "q" -d "quality threshold for read trimming down to 35bp [0]" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "f" -d "file to write output to instead of stdout" -r
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "B" -d "length of barcode" -x
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "L" -d "log-scaled gap penalty for long deletions"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "N" -d "non-iterative mode: search for all n-difference hits (slooow)"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "I" -d "the input is in the Illumina 1.3+ FASTQ-like format"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "b" -d "the input read file is in the BAM format"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "0" -d "use single-end reads only (effective with -b)"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "1" -d "use the 1st read in a pair (effective with -b)"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "2" -d "use the 2nd read in a pair (effective with -b)"
complete -c bwa -n "__fish_seen_subcommand_from aln" -s "Y" -d "filter Casava-filtered sequences"



complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "o" -d "maximum occurrences for one end [100000]" -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "n" -d "maximum hits to output for paired reads [3]" -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "N" -d "maximum hits to output for discordant pairs [10]" -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "c" -d "prior of chimeric rate (lower bound) [1.0e-05]" -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "f" -d "sam file to output results to [stdout]" -r
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "r" -d "read group header line such as `@RG\\tID:foo\\tSM:bar' [null]" -x
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "P" -d "preload index into memory (for base-space reads only)"
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "s" -d "disable Smith-Waterman for the unmapped mate"
complete -c bwa -n "__fish_seen_subcommand_from sampe" -s "A" -d "disable insert size estimate (force -s)"



complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "b" -d "mismatch penalty [3]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "q" -d "gap open penalty [5]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "r" -d "gap extension penalty [2]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "w" -d "band width [50]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "m" -d "mask level [0.50]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "t" -d "number of threads [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "f" -d "file to output results to instead of stdout" -r
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "H" -d "in SAM output, use hard clipping instead of soft clipping"
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "C" -d "copy FASTA/Q comment to SAM output"
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "M" -d "mark multi-part alignments as secondary"
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "S" -d "skip Smith-Waterman read pairing"
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "I" -d "ignore pairs with insert >=INT for inferring the size distr [20000]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "T" -d "score threshold divided by a [30]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "c" -d "coefficient of length-threshold adjustment [5.5]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "z" -d "Z-best [1]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "s" -d "maximum seeding interval size [3]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "N" -d "# seeds to trigger rev aln; 2*INT is also the chaining threshold [5]" -x
complete -c bwa -n "__fish_seen_subcommand_from bwasw" -s "G" -d "maximum gap size during chaining [10000]" -x



complete -c bwa -n "__fish_seen_subcommand_from shm" -s "l" -d "list names of indices in shared memory"
complete -c bwa -n "__fish_seen_subcommand_from shm" -s "f" -d "temporary file to reduce peak memory" -r
