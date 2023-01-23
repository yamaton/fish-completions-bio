# Auto-generated with h2o

complete -k -c gfatools -n __fish_use_subcommand -x -a version -d "print version number"
complete -k -c gfatools -n __fish_use_subcommand -x -a ed -d "GWFA prefix alignment (for evaluation only)"
complete -k -c gfatools -n __fish_use_subcommand -x -a sql -d "export rGFA to SQLite (requiring rGFA)"
complete -k -c gfatools -n __fish_use_subcommand -x -a asm -d "miniasm-like graph transformation"
complete -k -c gfatools -n __fish_use_subcommand -x -a bubble -d "print bubble-like regions (EXPERIMENTAL)"
complete -k -c gfatools -n __fish_use_subcommand -x -a blacklist -d "blacklist regions"
complete -k -c gfatools -n __fish_use_subcommand -x -a gfa2bed -d "convert rGFA to BED (requiring rGFA)"
complete -k -c gfatools -n __fish_use_subcommand -x -a gfa2fa -d "convert GFA to FASTA"
complete -k -c gfatools -n __fish_use_subcommand -x -a stat -d "statistics about a GFA file"
complete -k -c gfatools -n __fish_use_subcommand -x -a view -d "read a GFA file"



complete -c gfatools -n "__fish_seen_subcommand_from view" -s "v" -d "verbose level [2]" -x
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "l" -d "segment list to subset []" -r
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "R" -d "a region like chr1:101-200 (a 1-based closed region) []" -x
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "r" -d "subset radius (effective with -l) [0]" -x
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "d" -d "delete the list of segments (requiring -l; ignoring -r)"
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "M" -d "remove multiple edges"
complete -c gfatools -n "__fish_seen_subcommand_from view" -s "S" -d "don't print sequences"



complete -c gfatools -n "__fish_seen_subcommand_from gfa2fa" -s "l" -d "line length [60]" -x
complete -c gfatools -n "__fish_seen_subcommand_from gfa2fa" -s "s" -d "output stable sequences (rGFA only)"
complete -c gfatools -n "__fish_seen_subcommand_from gfa2fa" -s "P" -d "skip rank-0 sequences (rGFA only; force -s)"
complete -c gfatools -n "__fish_seen_subcommand_from gfa2fa" -s "0" -d "only output rank-0 sequences (rGFA only; force -s)"



complete -c gfatools -n "__fish_seen_subcommand_from gfa2bed" -s "s" -d "merge adjacent intervals on stable sequences"



complete -c gfatools -n "__fish_seen_subcommand_from blacklist" -s "l" -d "min region length [100]" -x
complete -c gfatools -n "__fish_seen_subcommand_from blacklist" -s "b" -d "include regions involving both strands (mostly inversions)"



complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "r" -d "transitive reduction (fuzzy length)" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "t" -d "cut tips (tip seg count, tip length [inf])" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "b" -d "pop bubbles (max radius, max deletions [inf])" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "B" -d "pop bubbles along with small tips (max radius, max del [inf])" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "o" -d "cut short overlaps (ratio to the longest overlap, overlap length [0])" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "c" -d "cut overlaps, topology aware (ratio, tip seg count [3], tip length [inf])" -x
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "u" -d "generate unitigs"
complete -c gfatools -n "__fish_seen_subcommand_from asm" -s "v" -d "verbose level [2]" -x



complete -c gfatools -n "__fish_seen_subcommand_from sql" -s "s" -d "write sequence"



complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "l" -d "max lag behind the furthest wavefront; 0 to disable [0]" -x
complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "n" -d "check max lag if there are more than INT diagnoals [1000]" -x
complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "w" -d "band width [-1]" -x
complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "m" -d "max edit distance; -1 to disable [-1]" -x
complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "s" -d "starting segment name [first]" -x
complete -c gfatools -n "__fish_seen_subcommand_from ed" -s "c" -d "report the alignment path"
