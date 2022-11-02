# Auto-generated with h2o

complete -c jellyfish -n "not __fish_seen_subcommand_from count bc info stats histo dump merge query cite mem jf" -l "version" -d "Display version"
complete -c jellyfish -n "not __fish_seen_subcommand_from count bc info stats histo dump merge query cite mem jf" -l "help" -d "Display this message"



complete -k -c jellyfish -n __fish_use_subcommand -x -a jf -d "jf"
complete -k -c jellyfish -n __fish_use_subcommand -x -a mem -d "Give memory usage information"
complete -k -c jellyfish -n __fish_use_subcommand -x -a cite -d "How to cite Jellyfish's paper"
complete -k -c jellyfish -n __fish_use_subcommand -x -a query -d "Query a Jellyfish database"
complete -k -c jellyfish -n __fish_use_subcommand -x -a merge -d "Merge jellyfish databases"
complete -k -c jellyfish -n __fish_use_subcommand -x -a dump -d "Dump k-mer counts"
complete -k -c jellyfish -n __fish_use_subcommand -x -a histo -d "Create an histogram of k-mer occurrences"
complete -k -c jellyfish -n __fish_use_subcommand -x -a stats -d "Statistics"
complete -k -c jellyfish -n __fish_use_subcommand -x -a info -d "Display information about a jellyfish file"
complete -k -c jellyfish -n __fish_use_subcommand -x -a bc -d "Create a bloom filter from the input k-mers"
complete -k -c jellyfish -n __fish_use_subcommand -x -a count -d "Count k-mers in fasta or fastq files"



complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "m" -l "mer-len" -d "*Length of mer" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "s" -l "size" -d "*Initial hash size" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "t" -l "threads" -d "Number of threads (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "sam" -d "SAM/BAM/CRAM formatted input file" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "F" -l "Files" -d "Number files open simultaneously (1)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "g" -l "generator" -d "File of commands generating fast[aq]" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "G" -l "Generators" -d "Number of generators run simultaneously (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "S" -l "shell" -d "Shell used to run generator commands ($SHELL or /bin/sh)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "o" -l "output" -d "Output file (mer_counts.jf)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "c" -l "counter-len" -d "Length bits of counting field (7)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "out-counter-len" -d "Length in bytes of counter field in output (4)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "C" -l "canonical" -d "Count both strand, canonical representation (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "bc" -d "Bloom counter to filter out singleton mers" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "bf-size" -d "Use bloom filter to count high-frequency mers" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "bf-fp" -d "False positive rate of bloom filter (0.01)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "if" -d "Count only k-mers in this files" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "Q" -l "min-qual-char" -d "Any base with quality below this character is changed to N" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "quality-start" -d "ASCII for quality values (64)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "min-quality" -d "Minimum quality." -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "p" -l "reprobes" -d "Maximum number of reprobes (126)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "text" -d "Dump in text format (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "disk" -d "Disk operation."
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "L" -l "lower-count" -d "Don't output k-mer with count < lower-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "U" -l "upper-count" -d "Don't output k-mer with count > upper-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "timing" -d "Print timing information" -r
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from count" -l "full-help" -d "Detailed help"
complete -c jellyfish -n "__fish_seen_subcommand_from count" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "s" -l "size" -d "*Expected number of k-mers in input" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "m" -l "mer-len" -d "*Length of mer" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "f" -l "fpr" -d "False positive rate (0.001)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "C" -l "canonical" -d "Count both strand, canonical representation (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "t" -l "threads" -d "Number of threads (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "o" -l "output" -d "Output file (mer_bloom_filter)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "F" -l "Files" -d "Number files open simultaneously (1)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "g" -l "generator" -d "File of commands generating fast[aq]" -r
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "G" -l "Generators" -d "Number of generators run simultaneously (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "S" -l "shell" -d "Shell used to run generator commands ($SHELL or /bin/sh)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -l "timing" -d "Print timing information" -r
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "U" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from bc" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from info" -s "s" -l "skip" -d "Skip header and dump remainder of file (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from info" -s "j" -l "json" -d "Dump full header in JSON format (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from info" -s "c" -l "cmd" -d "Display only the command line (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from info" -s "U" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from info" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from stats" -s "L" -l "lower-count" -d "Don't consider k-mer with count < lower-count (0)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -s "U" -l "upper-count" -d "Don't consider k-mer with count > upper-count (2^64)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -s "v" -l "verbose" -d "Verbose (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -s "o" -l "output" -d "Output file" -r
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -l "full-help" -d "Detailed help"
complete -c jellyfish -n "__fish_seen_subcommand_from stats" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "l" -l "low" -d "Low count value of histogram (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "h" -l "high" -d "High count value of histogram (10000)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "i" -l "increment" -d "Increment value for buckets (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "t" -l "threads" -d "Number of threads (1)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "f" -l "full" -d "Full histo."
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "o" -l "output" -d "Output file" -r
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "v" -l "verbose" -d "Output information (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "U" -l "usage" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -l "full-help" -d "Detailed help"
complete -c jellyfish -n "__fish_seen_subcommand_from histo" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "c" -l "column" -d "Column format (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "t" -l "tab" -d "Tab separator (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "L" -l "lower-count" -d "Don't output k-mer with count < lower-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "U" -l "upper-count" -d "Don't output k-mer with count > upper-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "o" -l "output" -d "Output file" -r
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from dump" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "o" -l "output" -d "Output file (mer_counts_merged.jf)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "m" -l "min" -d "Compute min count instead of sum (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "M" -l "max" -d "Compute max count instead of sum (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "j" -l "jaccard" -d "Compute the jaccard and weighted jaccard similarities (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "L" -l "lower-count" -d "Don't output k-mer with count < lower-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "U" -l "upper-count" -d "Don't output k-mer with count > upper-count" -x
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from merge" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "s" -l "sequence" -d "Output counts for all mers in sequence" -r
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "o" -l "output" -d "Output file (stdout)" -r
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "i" -l "interactive" -d "Interactive, queries from stdin (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "l" -l "load" -d "Force pre-loading of database file into memory (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "L" -l "no-load" -d "Disable pre-loading of database file into memory (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "U" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from query" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from cite" -s "b" -l "bibtex" -d "Bibtex format (false)"
complete -c jellyfish -n "__fish_seen_subcommand_from cite" -s "o" -l "output" -d "Output file" -r
complete -c jellyfish -n "__fish_seen_subcommand_from cite" -s "U" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from cite" -s "V" -l "version" -d "Version"



complete -c jellyfish -n "__fish_seen_subcommand_from mem" -s "m" -l "mer-len" -d "*Length of mer" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -s "s" -l "size" -d "Initial hash size" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -s "c" -l "counter-len" -d "Length bits of counting field (7)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -s "p" -l "reprobes" -d "Maximum number of reprobes (126)" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -l "mem" -d "Return maximum size to fit within that memory" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -l "bc" -d "Ignored switch" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -l "usage" -s "h" -l "help" -d "This message" -x
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -l "full-help" -d "Detailed help"
complete -c jellyfish -n "__fish_seen_subcommand_from mem" -s "V" -l "version" -d "Version"
