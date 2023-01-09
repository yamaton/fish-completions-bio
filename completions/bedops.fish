# Auto-generated with h2o

complete -c bedops -l "chrom" -d "Jump to and process data for given <chromosome> only." -x
complete -c bedops -l "ec" -d "Error check input files (slower)."
complete -c bedops -l "header" -d "Accept headers (VCF, GFF, SAM, BED, WIG) in any input file."
complete -c bedops -l "help" -d "Print this message and exit successfully."
complete -c bedops -l "range" -d "Add 'L' bp to all start coordinates and 'R' bp to end coordinates." -r
complete -c bedops -l "range" -d "Pad or shrink input file(s) coordinates symmetrically by S." -r
complete -c bedops -l "version" -d "Print program information."
complete -c bedops -s "c" -l "complement" -d "Reports the intervening intervals in between all coordinates found in the input file(s)." -r
complete -c bedops -s "d" -l "difference" -d "Reports the intervals found in the first file that are not present in the 2nd (or 3rd or 4th...) files." -r
complete -c bedops -s "e" -l "element-of" -d "ReferenceFile File2 [File]* Reports the BED rows from file1 that overlap, by the specified percentage or number of base-pair, merged rows from file2, file3, etc."
complete -c bedops -s "i" -l "intersect" -d "Reports the intervals common to all input files." -r
complete -c bedops -s "m" -l "merge" -d "Merges together (flattens) all disjoint, overlapping, and adjoining intervals from all input files into contiguous, disjoint regions." -r
complete -c bedops -s "n" -l "not-element-of" -d "ReferenceFile File2 [File]* Reports the BED rows from file1 that do not overlap, by the specified percentage or number of base-pair, merged rows from file2, file3, etc."
complete -c bedops -s "p" -l "partition" -d "Breaks up inputs into disjoint (often adjacent) bed intervals." -r
complete -c bedops -s "s" -l "symmdiff" -d "Reports the intervals found in exactly 1 input file." -r
complete -c bedops -s "u" -l "everything" -d "The output consists of all columns from all rows of all input files." -r
complete -c bedops -s "w" -l "chop" -d "Produces windowed slices from the merged regions of all input files." -r
