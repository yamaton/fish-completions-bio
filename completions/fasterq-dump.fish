# Auto-generated with h2o

complete -c fasterq-dump -s o -l outfile -d 'full path of outputfile (overrides usage' -r
complete -c fasterq-dump -s O -l outdir -d 'path for outputfile (overrides usage of' -r
complete -c fasterq-dump -s b -l bufsize -d 'size of file-buffer (dflt=1MB, takes' -r
complete -c fasterq-dump -s c -l curcache -d 'size of cursor-cache (dflt=10MB, takes' -x
complete -c fasterq-dump -s m -l mem -d 'memory limit for sorting (dflt=100MB,' -x
complete -c fasterq-dump -s t -l temp -d 'path to directory for temp.' -r
complete -c fasterq-dump -s e -l threads -d 'how many threads to use (dflt=6)' -x
complete -c fasterq-dump -s p -l progress -d 'show progress (not possible if stdout used)'
complete -c fasterq-dump -s x -l details -d 'print details of all options selected'
complete -c fasterq-dump -s s -l split-spot -d 'split spots into reads'
complete -c fasterq-dump -s S -l split-files -d 'write reads into different files'
complete -c fasterq-dump -s 3 -l split-3 -d 'writes single reads into special file'
complete -c fasterq-dump -l concatenate-reads -d 'writes whole spots into one file'
complete -c fasterq-dump -s Z -l stdout -d 'print output to stdout'
complete -c fasterq-dump -s f -l force -d 'force overwrite of existing file(s)'
complete -c fasterq-dump -s N -l rowid-as-name -d 'use rowid as name (avoids using the name'
complete -c fasterq-dump -l skip-technical -d 'skip technical reads'
complete -c fasterq-dump -l include-technical -d 'explicitly include technical reads'
complete -c fasterq-dump -s P -l print-read-nr -d 'include read-number in defline'
complete -c fasterq-dump -s M -l min-read-len -d 'filter by sequence-lenght' -x
complete -c fasterq-dump -l table -d 'which seq-table to use in case of pacbio' -x
complete -c fasterq-dump -l strict -d 'terminate on invalid read'
complete -c fasterq-dump -s B -l bases -d 'filter output by matching against given' -x
complete -c fasterq-dump -s A -l append -d 'append to output-file, instead of'
complete -c fasterq-dump -l ngc -d '<path> to ngc file' -r
complete -c fasterq-dump -l perm -d '<path> to permission file' -r
complete -c fasterq-dump -l location -d 'location in cloud' -x
complete -c fasterq-dump -l cart -d '<path> to cart file' -r
complete -c fasterq-dump -s V -l version -d 'Display the version of the program'
complete -c fasterq-dump -s v -l verbose -d 'Increase the verbosity of the program'
complete -c fasterq-dump -s L -l log-level -d 'Logging level as number or enum string.' -x
complete -c fasterq-dump -l option-file -d 'Read more options and parameters from the' -r
complete -c fasterq-dump -s h -l help -d 'print this message'
