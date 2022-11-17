# Auto-generated with h2o

complete -c tabix -s "0" -l "zero-based" -d "coordinates are zero-based"
complete -c tabix -s "b" -l "begin" -d "column number for region start [4]" -x
complete -c tabix -s "c" -l "comment" -d "skip comment lines starting with CHAR [null]" -x
complete -c tabix -s "C" -l "csi" -d "generate CSI index for VCF (default is TBI)"
complete -c tabix -s "e" -l "end" -d "column number for region end (if no end, set INT to -b) [5]" -x
complete -c tabix -s "f" -l "force" -d "overwrite existing index without asking"
complete -c tabix -s "m" -l "min-shift" -d "set minimal interval size for CSI indices to 2^INT [14]" -x
complete -c tabix -s "p" -l "preset" -d "gff, bed, sam, vcf" -x
complete -c tabix -s "s" -l "sequence" -d "column number for sequence names (suppressed by -p) [1]" -x
complete -c tabix -s "S" -l "skip-lines" -d "skip first INT lines [0]" -x
complete -c tabix -s "h" -l "print-header" -d "print also the header lines"
complete -c tabix -s "H" -l "only-header" -d "print only the header lines"
complete -c tabix -s "l" -l "list-chroms" -d "list chromosome names"
complete -c tabix -s "r" -l "reheader" -d "replace the header with the content of FILE" -r
complete -c tabix -s "R" -l "regions" -d "restrict to regions listed in the file" -r
complete -c tabix -s "T" -l "targets" -d "similar to -R but streams rather than index-jumps" -r
complete -c tabix -s "D" -d "do not download the index file"
complete -c tabix -l "cache" -d "set cache size to INT megabytes (0 disables) [10]" -x
complete -c tabix -l "separate-regions" -d "separate the output by corresponding regions"
complete -c tabix -l "verbosity" -d "set verbosity [3]" -x
