complete -c vcfevenregions -s f -l fasta-reference -d 'FASTA reference file to use to obtain primer sequences.' -x
complete -c vcfevenregions -s n -l number-of-regions -d 'The number of desired regions.' -x
complete -c vcfevenregions -s p -l number-of-positions -d 'The number of positions per region.' -x
complete -c vcfevenregions -s o -l offset -d 'Add an offset to region positioning, to avoid boundary related artifacts in downstream processing.' -x
complete -c vcfevenregions -s l -l overlap -d 'The number of sites to overlap between regions [Default 0].' -x
complete -c vcfevenregions -s s -l separator -d 'Specify string to use to separate region output [Default \'-\']' -x
