# Auto-generated with h2o

complete -c ProcessRepeats -s "h" -o "help" -d "Detailed help"
complete -c ProcessRepeats -o "species" -d "Post process RepeatMasker results run on sequence from this species." -x
complete -c ProcessRepeats -o "lib" -d "Skips most processing, does not produce a .tbl file unless the custome library is in the \">name#class\" format." -r
complete -c ProcessRepeats -o "nolow" -d "Does not display simple repeats or low_complexity DNA in the annotation."
complete -c ProcessRepeats -o "noint" -d "Skips steps specific to interspersed repeats, saving lots of time."
complete -c ProcessRepeats -o "lcambig" -d "Outputs ambiguous DNA transposon fragments using a lower case name."
complete -c ProcessRepeats -s "u" -d "Creates an untouched annotation file besides the manipulated file."
complete -c ProcessRepeats -o "xm" -d "Creates an additional output file in cross_match format (for parsing)."
complete -c ProcessRepeats -o "ace" -d "Creates an additional output file in ACeDB format."
complete -c ProcessRepeats -o "gff" -d "Creates an additional Gene Feature Finding format."
complete -c ProcessRepeats -o "poly" -d "Creates an output file listing only potentially polymorphic simple repeats."
complete -c ProcessRepeats -o "no_id" -d "Leaves out final column with unique number for each element (was default)."
complete -c ProcessRepeats -o "excln" -d "Calculates repeat densities excluding long stretches of Ns in the query."
complete -c ProcessRepeats -o "orf2" -d "Results in sometimes negative coordinates for L1 elements; all L1 subfamilies are aligned over the ORF2 region, sometimes improving interpretation of data."
complete -c ProcessRepeats -s "a" -d "Shows the alignments in a .align output file."
complete -c ProcessRepeats -o "maskSource" -d "Instructs ProcessRepeats to mask the sequence file using the annotation." -r
complete -c ProcessRepeats -s "x" -d "Mask repeats with a lower case 'x'."
complete -c ProcessRepeats -o "xsmall" -d "Mask repeats by making the sequence lowercase."
