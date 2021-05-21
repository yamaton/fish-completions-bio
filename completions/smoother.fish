complete -c smoother -s f -o file -d 'a file created by GPAT++' -x
complete -c smoother -s o -o format -d 'format of input file, case sensitive' -x -a "wcFst pFst bFst iHS xpEHH abba-baba col3"
complete -c smoother -s w -o window -d 'size of genomic window in base pairs (default 5000)' -x
complete -c smoother -s s -o step -d 'window step size in base pairs (default 1000)' -x
complete -c smoother -s t -o truncate -d 'end last window at last position (zero based)'
