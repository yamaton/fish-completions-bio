# Auto-generated with h2o

complete -k -c bedtk -n __fish_use_subcommand -x -a sum -d "total region length"
complete -k -c bedtk -n __fish_use_subcommand -x -a sort -d "sort regions (bedtools sort)"
complete -k -c bedtk -n __fish_use_subcommand -x -a merge -d "merge overlapping regions (bedtools merge)"
complete -k -c bedtk -n __fish_use_subcommand -x -a sub -d "subtraction (bedtools subtract)"
complete -k -c bedtk -n __fish_use_subcommand -x -a cov -d "breadth of coverage (bedtools coverage)"
complete -k -c bedtk -n __fish_use_subcommand -x -a flt -d "filter BED/VCF file (bedtools intersect/window)"
complete -k -c bedtk -n __fish_use_subcommand -x -a isec -d "intersection (bedtools intersect)"

complete -c bedtk -n "__fish_seen_subcommand_from isec" -s "s" -d "list of contig IDs to specify the output order []" -r

complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "c" -d "the second input is VCF"
complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "p" -d "the second input is PAF"
complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "C" -d "print records contained in the union of <loaded.bed>"
complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "v" -d "print non-satisfying records"
complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "w" -d "window size [0]" -x
complete -c bedtk -n "__fish_seen_subcommand_from flt" -s "f" -d "min overlap fraction [0]" -x

complete -c bedtk -n "__fish_seen_subcommand_from cov" -s "c" -d "only count; no breadth of depth"
complete -c bedtk -n "__fish_seen_subcommand_from cov" -s "C" -d "containment only"


complete -c bedtk -n "__fish_seen_subcommand_from merge" -s "s" -d "assume the input is sorted (NOT implemented yet)"

complete -c bedtk -n "__fish_seen_subcommand_from sort" -s "s" -d "list of contig IDs to specify the order []" -r

complete -c bedtk -n "__fish_seen_subcommand_from sum" -s "m" -d "merge overlapping regions"
