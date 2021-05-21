complete -c parallel -l null -s 0 -d 'Use NUL as delimiter.'
complete -c parallel -l arg-file -s a -d 'Use input-file as input source.' -r
complete -c parallel -l arg-file-sep -d 'Use sep-str instead of :::: as separator string between command and argument files.' -x
complete -c parallel -l arg-sep -d 'Use <sep-str> instead of ::: as separator string.' -x
complete -c parallel -l bar -d 'Show progress as a progress bar.'
complete -c parallel -l basefile -l bf -d '<file> will be transferred to each sshlogin before a job is started.' -r
complete -c parallel -l bnr -l basenamereplace -d 'Use the replacement string <replace-str> instead of {/} for basename of input line.' -x
complete -c parallel -l bner -l basenameextensionreplace -d 'Use the replacement string <replace-str> instead of {/.} for basename of input line without extension.' -x
complete -c parallel -l bin -d 'Use <binexpr> as binning key and bin input to the jobs.' -x
complete -c parallel -l bg -d 'Run command in background thus GNU parallel will not wait for completion of the command before exiting.'
complete -c parallel -l bibtex -l citation -d 'Print the citation notice and BibTeX entry for GNU parallel.'
complete -c parallel -l block -l block-size size -d 'Size of block in bytes to read at a time.' -x
complete -c parallel -l bt -l blocktimeout -d 'Time out for reading block when using --pipe.' -x
complete -c parallel -l cat -d 'Create a temporary file with content.'
complete -c parallel -l cleanup -d 'Remove transferred files.'
complete -c parallel -s C -l colsep -d 'Column separator.' -x
complete -c parallel -l compress -d 'Compress temporary files.'
complete -c parallel -l compress-program -d 'Use <prg> for compressing temporary files.' -x
complete -c parallel -l decompress-program -d 'Use <prg> for decompressing temporary files.' -x
complete -c parallel -l csv -d 'Treat input as CSV-format.'
complete -c parallel -l delay -d 'Delay starting next job by <mytime>.' -x
complete -c parallel -s d -l delimiter -d 'Input items are terminated by <delim>.' -x
complete -c parallel -l dirnamereplace --dnr -d 'Use the replacement string <replace-str> instead of {//} for dirname of input line.' -x
complete -c parallel -l dry-run -d 'Print the job to run on stdout (standard output), but do not run the job.'
complete -c parallel -s E -d 'Set the end of file string to <eof-str>.' -x
complete -c parallel -s e -l eof -d 'This option is a synonym for the -E option.'
complete -c parallel -l embed -d 'Embed GNU parallel in a shell script.'
complete -c parallel -l env -d 'Copy environment variable <var>.' -x
complete -c parallel -l eta -d 'Show the estimated number of seconds before finishing.'
complete -c parallel -l fg -d 'Run command in foreground.'
complete -c parallel -l fifo -d 'Create a temporary fifo with content.'
complete -c parallel -l filter -d 'Only run jobs where filter is true.' -x
complete -c parallel -l filter-hosts -d 'Remove down hosts.'
complete -c parallel -l gnu -d 'Behave like GNU parallel.'
complete -c parallel -l group -d 'Group output.'
complete -c parallel -l group-by -d 'Group input by value.' -x
complete -c parallel -s h -l help -d 'Print a summary of the options to GNU parallel and exit.'
complete -c parallel -l halt-on-error -l halt -d '--halt val' -x
complete -c parallel -l header -d 'Use regexp as header.' -x
complete -c parallel -l hostgroups -l hgrp -d 'Enable hostgroups on arguments.'
complete -c parallel -s I -d 'Use the replacement string <replace-str> instead of {}.' -x
complete -c parallel -l replace -s i -d 'This option is a synonym for -I<replace-str> if <replace-str> is specified, and for -I {} otherwise. (deprecated)'
complete -c parallel -l joblog -d 'Logfile for executed jobs.' -r
complete -c parallel -l jobs -s j -l max-procs -s P -d 'Number of jobslots on each machine. <+N> to add, <-N> to subtract, and <N%> to multiply with the number of CPUs.'
complete -c parallel -l jobs -s j -l max-procs -s P -d 'Read parameter from file'
complete -c parallel -s k -l keep-order -d 'Keep sequence of output same as the order of input.'
complete -c parallel -s L -d 'When used with --pipe: Read records of recsize.' -x
complete -c parallel -s l -l max-lines -d 'When used with --pipe: Read records of recsize lines.' -x
complete -c parallel -l limit -d 'Dynamic job limit.' -d
complete -c parallel -l line-buffer -l lb -d 'Buffer output on line basis.'
complete -c parallel -l xapply -l link -d 'Link input sources.'
complete -c parallel -l load -d 'Do not start new jobs on a given computer unless the number of running processes on the computer is less than <max-load>.' -x
complete -c parallel -l controlmaster -s M -d 'Use ssh\'s ControlMaster to make ssh connections faster.'
complete -c parallel -s m   -d 'Multiple arguments.'
complete -c parallel -l memfree -d 'Minimum memory free when starting another job.' -x
complete -c parallel -l memsuspend -d 'Suspend jobs when there is less than 2 * size memory free.' -x
complete -c parallel -l minversion -d 'Print the version GNU parallel and exit.' -x
complete -c parallel -l max-args -s n -d 'Use at most <max-args> arguments per command line.' -x
complete -c parallel -l max-replace-args -s N -d 'Use at most <max-args> arguments per command line.' -x
complete -c parallel -l nonall -d '--onall with no arguments.'
complete -c parallel -l onall -d 'Run all the jobs on all computers given with --sshlogin.'
complete -c parallel -l output-as-files -l outputasfiles -l files -d 'Instead of printing the output to stdout (standard output) the output of each job is saved in a file and the filename is then printed.'
complete -c parallel -l pipe -l spreadstdin -d 'Spread input to jobs on stdin (standard input).'
complete -c parallel -l pipepart -d 'Pipe parts of a physical file.'
complete -c parallel -l plain -d 'Ignore any --profile, $PARALLEL, and ~/.parallel/config to get full control on the command line (used by GNU parallel internally when'
complete -c parallel -l plus -d 'Activate additional replacement strings: {+/} {+.} {+..} {+...} {..} {...} {/..} {/...} {##}.'
complete -c parallel -l progress -d 'Show progress of computations.'
complete -c parallel -l max-line-length-allowed -d 'Print the maximal number of characters allowed on the command line and exit (used by GNU parallel itself to determine the line length on'
complete -c parallel -l number-of-cpus -d '(obsolete) Print the number of physical CPU cores and exit.' -x
complete -c parallel -l number-of-cores -d 'Print the number of physical CPU cores and exit (used by GNU parallel itself to determine the number of physical CPU cores on remote'
complete -c parallel -l number-of-sockets -d 'Print the number of filled CPU sockets and exit (used by GNU parallel itself to determine the number of filled CPU sockets on remote'
complete -c parallel -l number-of-threads -d 'Print the number of hyperthreaded CPU cores and exit (used by GNU parallel itself to determine the number of hyperthreaded CPU cores on'
complete -c parallel -l no-keep-order -d 'Overrides an earlier --keep-order (e.g. if set in ~/.parallel/config).'
complete -c parallel -l nice -d 'Run the command at this niceness.' -x
complete -c parallel -l interactive -s p -d 'Prompt the user about whether to run each command line and read a line from the terminal.'
complete -c parallel -l parens -d 'Define start and end parenthesis for {= perl expression =}.' -x
complete -c parallel -l profile -s J -d 'Use profile profilename for options.' -r
complete -c parallel -l quote -s q -d 'Quote command.'
complete -c parallel -l no-run-if-empty -s r -d 'If the stdin (standard input) only contains whitespace, do not run the command.'
complete -c parallel -l noswap -d 'Do not start new jobs on a given computer if there is both swap-in and swap-out activity.'
complete -c parallel -l record-env -d 'Record current environment variables in ~/.parallel/ignored_vars.'
complete -c parallel -l recstart -d '<startstring> will be used to split at record start.' -x
complete -c parallel -l recend -d '<endstring> will be used to split at record end.' -x
complete -c parallel -l regexp -d 'Use --regexp to interpret --recstart and --recend as regular expressions.'
complete -c parallel -l remove-rec-sep -l removerecsep -l rrs -d 'Remove the text matched by --recstart and --recend before piping it to the command.'
complete -c parallel -l results -l res -d 'Save the output into files.' -x
complete -c parallel -l resume -d 'Resumes from the last unfinished job.'
complete -c parallel -l resume-failed -d 'Retry all failed and resume from the last unfinished job.'
complete -c parallel -l retry-failed -d 'Retry all failed jobs in joblog.'
complete -c parallel -l retries -d 'If a job fails, retry it on another computer on which it has not failed.' -x
complete -c parallel -l return -d 'Transfer files from remote computers.' -r
complete -c parallel -l round-robin -l round -d 'Normally --pipe will give a single block to each instance of the command.'
complete -c parallel -l rpl -d 'Use <tag> as a replacement string for <perl expression>.'
complete -c parallel -l rsync-opts -d 'Options to pass on to rsync.' -x
complete -c parallel -l max-chars -s s -d 'Use at most <max-chars> characters per command line, including the command and initial-arguments and the terminating nulls at the ends of the argument strings.' -x
complete -c parallel -l show-limits -d 'Display the limits on the command-line length which are imposed by the operating system and the -s option.'
complete -c parallel -l semaphore -d 'Work as a counting semaphore.'
complete -c parallel -l semaphorename -l id -d 'Use name as the name of the semaphore.' -x
complete -c parallel -l semaphoretimeout -l st -d ' If secs > 0: If the semaphore is not released within secs seconds, take it anyway. If secs < 0: If the semaphore is not released within secs seconds, exit.' -x
complete -c parallel -l seqreplace -d 'Use the replacement string replace-str instead of {#} for job sequence number.' -x
complete -c parallel -l session -d 'Record names in current environment in $PARALLEL_IGNORED_NAMES and exit.'
complete -c parallel -l shard -d 'Use shardexpr as shard key and shard input to the jobs.' -x
complete -c parallel -l shebang -l hashbang -d 'GNU parallel can be called as a shebang (#!) command as the first line of a script.'
complete -c parallel -l shebang-wrap -d 'GNU parallel can parallelize scripts by wrapping the shebang line.'
complete -c parallel -l shellquote -d 'Does not run the command but quotes it.'
complete -c parallel -l shuf -d 'Shuffle jobs.'
complete -c parallel -l skip-first-line -d 'Do not use the first line of input (used by GNU parallel itself when called with --shebang).'
complete -c parallel -l sql -d '(obsolete) Use --sqlmaster instead.'
complete -c parallel -l sqlmaster -d 'Submit jobs via SQL server.' -x
complete -c parallel -l sqlandworker -d 'Shorthand for: --sqlmaster DBURL --sqlworker DBURL.' -x
complete -c parallel -l sqlworker -d 'Execute jobs via SQL server.' -x
complete -c parallel -l ssh -d 'GNU parallel defaults to using ssh for remote access.' -x
complete -c parallel -l sshdelay -d 'Delay starting next ssh by <mytime>.'
complete -c parallel -s S -l sshlogin -d 'Distribute jobs to remote computers.'
complete -c parallel -l sshloginfile -l slf -d 'File with sshlogins.' -r
complete -c parallel -l slotreplace -d 'Use the replacement string replace-str instead of {%} for job slot number.' -x
complete -c parallel -l silent -d 'Silent.'
complete -c parallel -l template -l tmpl -d ' Copy <file> to <repl>.' -r
complete -c parallel -l tty -d 'Open terminal tty.'
complete -c parallel -l tag -d 'Tag lines with arguments.'
complete -c parallel -l tagstring -d 'Tag lines with a string.' -x
complete -c parallel -l tee -d 'Pipe all data to all jobs.'
complete -c parallel -l termseq -d 'Termination sequence.' -x
complete -c parallel -l tmpdir -d 'Directory for temporary files.' -r
complete -c parallel -l tmux -d '(beta) Use tmux for output.'
complete -c parallel -l tmuxpane -d '(beta) Use tmux for output but put output into panes in the first window.'
complete -c parallel -l timeout -d 'Time out for command.' -x
complete -c parallel -l verbose -s t -d 'Print the job to be run on stderr (standard error).'
complete -c parallel -l transfer -d 'Transfer files to remote computers.'
complete -c parallel -l transferfile -l tf -d '--transferfile is used with --sshlogin to transfer files to the remote computers.' -r
complete -c parallel -l trc -d 'Transfer, Return, Cleanup.' -r
complete -c parallel -l trim -d 'Trim white space in input.' -x
complete -c parallel -l ungroup -s u -d 'Ungroup output.'
complete -c parallel -l extensionreplace -l er -d 'Use the replacement string <replace-str> instead of {.} for input line without extension.' -x
complete -c parallel -l use-sockets-instead-of-thread -l use-cpus-instead-of-cores -d 'Determine how GNU parallel counts the number of CPUs.' -x
complete -c parallel -s v -d 'Verbose.'
complete -c parallel -l version -s V -d 'Print the version GNU parallel and exit.'
complete -c parallel -l workdir -l wd -d 'Jobs will be run in the dir <mydir>.' -r
complete -c parallel -l wait -d 'Wait for all commands to complete.'
complete -c parallel -s X -d 'Multiple arguments with context replace.'
complete -c parallel -l exit -s x -d 'Exit if the size (see the -s option) is exceeded.'
complete -c parallel -l xargs -d 'Multiple arguments.'
