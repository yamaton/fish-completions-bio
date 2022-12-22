# Auto-generated with h2o

complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "h" -l "help" -d "help for unikmer"
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "not __fish_seen_subcommand_from autocompletion common concat count decode diff dump encode filter grep head info inter locate merge num rfilter sample sort split tsplit union uniqs version view" -l "verbose" -d "print verbose information"



complete -k -c unikmer -n __fish_use_subcommand -x -a view -d "Read and output binary format to plain text"
complete -k -c unikmer -n __fish_use_subcommand -x -a version -d "Print version information and check for update"
complete -k -c unikmer -n __fish_use_subcommand -x -a uniqs -d "Mapping k-mers back to genome and find unique subsequences"
complete -k -c unikmer -n __fish_use_subcommand -x -a union -d "Union of multiple binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a tsplit -d "Split k-mers according to taxid"
complete -k -c unikmer -n __fish_use_subcommand -x -a split -d "Split k-mers into sorted chunk files"
complete -k -c unikmer -n __fish_use_subcommand -x -a sort -d "Sort k-mers in binary files to reduce file size"
complete -k -c unikmer -n __fish_use_subcommand -x -a sample -d "Sample k-mers from binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a rfilter -d "Filter k-mers by taxonomic rank"
complete -k -c unikmer -n __fish_use_subcommand -x -a num -d "Quickly inspect number of k-mers in binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a merge -d "Merge k-mers from sorted chunk files"
complete -k -c unikmer -n __fish_use_subcommand -x -a locate -d "Locate k-mers in genome"
complete -k -c unikmer -n __fish_use_subcommand -x -a inter -d "Intersection of multiple binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a info -d "Information of binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a head -d "Extract the first N k-mers"
complete -k -c unikmer -n __fish_use_subcommand -x -a grep -d "Search k-mers from binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a filter -d "Filter out low-complexity k-mers (experimental)"
complete -k -c unikmer -n __fish_use_subcommand -x -a encode -d "Encode plain k-mer text to integer"
complete -k -c unikmer -n __fish_use_subcommand -x -a dump -d "Convert plain k-mer text to binary format"
complete -k -c unikmer -n __fish_use_subcommand -x -a diff -d "Set difference of multiple binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a decode -d "Decode encoded integer to k-mer text"
complete -k -c unikmer -n __fish_use_subcommand -x -a count -d "Generate k-mers (sketch) from FASTA/Q sequences"
complete -k -c unikmer -n __fish_use_subcommand -x -a concat -d "Concatenate multiple binary files without removing duplicates"
complete -k -c unikmer -n __fish_use_subcommand -x -a common -d "Find k-mers shared by most of multiple binary files"
complete -k -c unikmer -n __fish_use_subcommand -x -a autocompletion -d "Generate shell autocompletion script (bash|zsh|fish|powershell)"



complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "file" -d "autocompletion file (default \"~/.bash_completion.d/unikmer.sh\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "h" -l "help" -d "help for autocompletion"
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "shell" -d "autocompletion type (bash|zsh|fish|powershell) (default \"bash\")" -x
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from autocompletion" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from common" -s "h" -l "help" -d "help for common"
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "m" -l "mix-taxid" -d "allow part of files being whithout taxids"
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "n" -l "number" -d "minimum number of files that share a k-mer (overides -p/--proportion)" -r
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "p" -l "proportion" -d "minimum proportion of files that share a k-mer (default 1)" -r
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from common" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from common" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from common" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from common" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from common" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from common" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "h" -l "help" -d "help for concat"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "n" -l "number" -d "number of k-mers (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "s" -l "sorted" -d "input k-mers are sorted"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "t" -l "taxid" -d "global taxid" -x
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from concat" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from concat" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from concat" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from concat" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from count" -s "K" -l "canonical" -d "only keep the canonical k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "circular" -d "circular genome"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "H" -l "hash" -d "save hash of k-mer, automatically on for k>32."
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "h" -l "help" -d "help for count"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "k" -l "kmer-len" -d "k-mer length" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "l" -l "linear" -d "output k-mers in linear order"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "W" -l "minimizer-w" -d "minimizer window size" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "V" -l "more-verbose" -d "print extra verbose information"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "T" -l "parse-taxid" -d "parse taxid from FASTA/Q header"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "r" -l "parse-taxid-regexp" -d "regular expression for passing taxid" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "d" -l "repeated" -d "only count duplicate k-mers, for removing singleton in FASTQ"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "D" -l "scale" -d "scale/down-sample factor (default 1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "B" -l "seq-name-filter" -d "list of regular expressions for filtering out sequences by header/name, case ignored." -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "s" -l "sort" -d "sort k-mers, this significantly reduce file size for k<=25."
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "S" -l "syncmer-s" -d "closed syncmer length" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "t" -l "taxid" -d "global taxid" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "u" -l "unique" -d "only count unique k-mers, which are not duplicate"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from count" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from count" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "a" -l "all" -d "output all data: encoded integer, decoded k-mer"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "h" -l "help" -d "help for decode"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "k" -l "kmer-len" -d "k-mer length" -x
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from decode" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from decode" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from decode" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from decode" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "t" -l "compare-taxid" -d "take taxid into consideration."
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "h" -l "help" -d "help for diff"
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "s" -l "sort" -d "sort k-mers, this significantly reduce file size for k<=25."
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from diff" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from diff" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from diff" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from diff" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from diff" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from diff" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "K" -l "canonical" -d "save the canonical k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "O" -l "canonical-only" -d "only save the canonical k-mers."
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "H" -l "hash" -d "save hash of k-mer, automatically on for k>32."
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "hashed" -d "giving hash values of k-mers, This flag overides global flag -c/--compact"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "h" -l "help" -d "help for dump"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "k" -l "kmer-len" -d "k-mer length" -x
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "s" -l "sorted" -d "input k-mers are sorted"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "t" -l "taxid" -d "global taxid" -x
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "u" -l "unique" -d "remove duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from dump" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from dump" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "a" -l "all" -d "output all data: orginial k-mer, parsed k-mer, encoded integer, encode bits"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "K" -l "canonical" -d "keep the canonical k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "H" -l "hash" -d "save hash of k-mer, automatically on for k>32"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "h" -l "help" -d "help for encode"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from encode" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from encode" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from encode" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from encode" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "h" -l "help" -d "help for filter"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "v" -l "invert" -d "invert result, i.e., output low-complexity k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "d" -l "penalty-d" -d "penalty for different bases (default 1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "s" -l "penalty-s" -d "penalty for successive bases (default 3)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "t" -l "threshold" -d "penalty threshold for filter, higher is stricter (default 15)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "w" -l "window" -d "window size for checking penalty (default 7)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from filter" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from filter" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from filter" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "D" -l "degenerate" -d "query k-mers contains degenerate base"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "force" -d "overwrite output directory"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "h" -l "help" -d "help for grep"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "v" -l "invert-match" -d "invert the sense of matching, to select non-matching records"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "m" -l "multiple-outfiles" -d "write results into separated files for multiple input files"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "O" -l "out-dir" -d "output directory (default \"unikmer-grep\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "S" -l "out-suffix" -d "output suffix (default \".grep\")" -x
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "q" -l "query" -d "query k-mers/taxids (multiple values delimted by comma supported)" -x
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "f" -l "query-file" -d "query file (one k-mer/taxid per line)" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "t" -l "query-is-taxid" -d "queries are taxids"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "F" -l "query-unik-file" -d "query file in .unik format" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "d" -l "repeated" -d "only print duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "s" -l "sort" -d "sort k-mers, this significantly reduce file size for k<=25."
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "u" -l "unique" -d "remove duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from grep" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from grep" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from head" -s "h" -l "help" -d "help for head"
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "n" -l "number" -d "number of k-mers to extract (default 10)" -x
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from head" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from head" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from head" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from head" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from head" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from head" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from info" -s "a" -l "all" -d "all information, including number of k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "b" -l "basename" -d "only output basename of files"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "h" -l "help" -d "help for info"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "e" -l "skip-err" -d "skip error, only show warning message"
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "symbol-false" -d "smybol for false (default \"\10005\")" -x
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "symbol-true" -d "smybol for true (default \"\10003\")" -x
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "T" -l "tabular" -d "output in machine-friendly tabular format"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from info" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from info" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "h" -l "help" -d "help for inter"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "m" -l "mix-taxid" -d "allow part of files being whithout taxids"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from inter" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from inter" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from inter" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from inter" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "circular" -d "circular genome."
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "g" -l "genome" -d "genomes in (gzipped) fasta file(s)" -r
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "h" -l "help" -d "help for locate"
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "B" -l "seq-name-filter" -d "list of regular expressions for filtering out sequences by header/name, case ignored" -x
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from locate" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from locate" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "force" -d "overwrite tmp dir"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "h" -l "help" -d "help for merge"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "D" -l "is-dir" -d "intput files are directory containing chunk files"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "k" -l "keep-tmp-dir" -d "keep tmp dir"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "M" -l "max-open-files" -d "max number of open files (default 400)" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "p" -l "pattern" -d "chunk file pattern (regular expression) (default \"^chunk_\\\\d+\\\\.unik\$\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "d" -l "repeated" -d "only print duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "t" -l "tmp-dir" -d "directory for intermediate files (default \"./\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "u" -l "unique" -d "remove duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from merge" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from merge" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from num" -s "b" -l "basename" -d "only output basename of files"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "n" -l "file-name" -d "show file name"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "f" -l "force" -d "read whole file and count k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "h" -l "help" -d "help for num"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from num" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from num" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from num" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from num" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from num" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from num" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "B" -l "black-list" -d "black list of ranks to discard, e.g., '\"no rank\", \"clade\"'" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "N" -l "discard-noranks" -d "discard ranks without order, type \"unikmer filter --help\" for details"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "R" -l "discard-root" -d "discard root taxid, defined by --root-taxid"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "E" -l "equal-to" -d "output taxIDs with rank equal to some ranks, multiple values can be separated with comma \",\" (e.g., -E \"genus,species\"), or give multiple times (e.g., -E genus -E species)" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "h" -l "help" -d "help for rfilter"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "H" -l "higher-than" -d "output ranks higher than a rank, exclusive with --lower-than" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "list-order" -d "list defined ranks in order"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "list-ranks" -d "list ordered ranks in taxonomy database"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "L" -l "lower-than" -d "output ranks lower than a rank, exclusive with --higher-than" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "r" -l "rank-file" -d "user-defined ordered taxonomic ranks, type \"unikmer rfilter --help\" for details" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "root-taxid" -d "root taxid (default 1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "n" -l "save-predictable-norank" -d "do not discard some special ranks without order when using -L, where rank of the closest higher node is still lower than rank cutoff"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from rfilter" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "h" -l "help" -d "help for sample"
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "s" -l "start" -d "start location (default 1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "w" -l "window" -d "window size (default 1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from sample" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sample" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from sample" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from sample" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from sample" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sample" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "m" -l "chunk-size" -d "split input into chunks of N k-mers, supports K/M/G suffix, type \"unikmer sort -h\" for detail" -x
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "force" -d "overwrite tmp dir"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "h" -l "help" -d "help for sort"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "k" -l "keep-tmp-dir" -d "keep tmp dir"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "M" -l "max-open-files" -d "max number of open files (default 400)" -r
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "d" -l "repeated" -d "only print duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "t" -l "tmp-dir" -d "directory for intermediate files (default \"./\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "u" -l "unique" -d "remove duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from sort" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from sort" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from split" -s "m" -l "chunk-size" -d "split input into chunks of N k-mers, supports K/M/G suffix, type \"unikmer sort -h\" for detail" -x
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "force" -d "overwrite output directory"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "h" -l "help" -d "help for split"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "O" -l "out-dir" -d "output directory" -r
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "d" -l "repeated" -d "split for further printing duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "u" -l "unique" -d "split for further removing duplicate k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from split" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from split" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "force" -d "overwrite output directory"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "h" -l "help" -d "help for tsplit"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "O" -l "out-dir" -d "output directory" -r
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "o" -l "out-prefix" -d "out file prefix (default \"tsplit\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from tsplit" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from union" -s "h" -l "help" -d "help for union"
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "s" -l "sort" -d "sort k-mers, this significantly reduce file size for k<=25."
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from union" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from union" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from union" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from union" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from union" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from union" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "M" -l "allow-multiple-mapped-kmer" -d "allow multiple mapped k-mers"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "circular" -d "circular genome."
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "g" -l "genome" -d "genomes in (gzipped) fasta file(s)" -r
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "h" -l "help" -d "help for uniqs"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "x" -l "max-cont-non-uniq-kmers" -d "max continuous non-unique k-mers" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "X" -l "max-num-cont-non-uniq-kmers" -d "max number of continuous non-unique k-mers" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "m" -l "min-len" -d "minimum length of subsequence (default 200)" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "o" -l "out-prefix" -d "out file prefix (\"-\" for stdout) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "a" -l "output-fasta" -d "output fasta format instead of BED3"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "B" -l "seq-name-filter" -d "list of regular expressions for filtering out sequences by header/name, case ignored" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "W" -l "seqs-in-a-file-as-one-genome" -d "treat seqs in a genome file as one genome"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from uniqs" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from version" -s "u" -l "check-update" -d "check update"
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "help for version"
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from version" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from version" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from version" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from version" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from version" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from version" -l "verbose" -d "print verbose information"



complete -c unikmer -n "__fish_seen_subcommand_from view" -s "a" -l "fasta" -d "output in FASTA format, with encoded integer as FASTA header"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "q" -l "fastq" -d "output in FASTQ format, with encoded integer as FASTQ header"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "g" -l "genome" -d "genomes in (gzipped) fasta file(s) for decoding hashed k-mers" -r
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "h" -l "help" -d "help for view"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "o" -l "out-file" -d "out file (\"-\" for stdout, suffix .gz for gzipped out) (default \"-\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "n" -l "show-code" -d "show encoded integer along with k-mer"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "N" -l "show-code-only" -d "only show encoded integers, faster than cutting from result of -n/--show-cde"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "t" -l "show-taxid" -d "show taxid"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "T" -l "show-taxid-only" -d "show taxid only"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "c" -l "compact" -d "write compact binary file with little loss of speed"
complete -c unikmer -n "__fish_seen_subcommand_from view" -l "compression-level" -d "compression level (default -1)" -x
complete -c unikmer -n "__fish_seen_subcommand_from view" -l "data-dir" -d "directory containing NCBI Taxonomy files, including nodes.dmp, names.dmp, merged.dmp and delnodes.dmp (default \"~/.unikmer\")" -r
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "I" -l "ignore-taxid" -d "ignore taxonomy information"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "i" -l "infile-list" -d "file of input files list (one file per line), if given, they are appended to files from cli arguments" -r
complete -c unikmer -n "__fish_seen_subcommand_from view" -l "max-taxid" -d "for smaller TaxIds, we can use less space to store TaxIds." -x
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "C" -l "no-compress" -d "do not compress binary file (not recommended)"
complete -c unikmer -n "__fish_seen_subcommand_from view" -l "nocheck-file" -d "do not check binary file, when using process substitution or named pipe"
complete -c unikmer -n "__fish_seen_subcommand_from view" -s "j" -l "threads" -d "number of CPUs to use (default 4)" -x
complete -c unikmer -n "__fish_seen_subcommand_from view" -l "verbose" -d "print verbose information"
