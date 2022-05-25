# Auto-generated with h2o

complete -c sra-stat -s x -l xml -d 'output as XML, default is text'
complete -c sra-stat -s b -l start -d 'starting spot id, default is 1' -x
complete -c sra-stat -s e -l stop -d 'ending spot id, default is max' -x
complete -c sra-stat -s m -l meta -d 'print load metadata'
complete -c sra-stat -s q -l quick -d 'quick mode: get statistics from metadata; do not scan the table'
complete -c sra-stat -l member-stats -d 'print member stats, default is on' -x
complete -c sra-stat -l archive-info -d 'output archive info, default is off'
complete -c sra-stat -s s -l statistics -d 'calculate READ_LEN average and standard deviation'
complete -c sra-stat -s a -l alignment -d 'print alignment info, default is on' -x
complete -c sra-stat -s p -l show_progress -d 'show the percentage of completion'
complete -c sra-stat -l ngc -d 'path to ngc file' -r
complete -c sra-stat -s z -l xml-log -d 'produce XML-formatted log file' -r
complete -c sra-stat -s h -l help -d 'Output brief explanation for the program.'
complete -c sra-stat -s V -l version -d 'Display the version of the program then quit.'
complete -c sra-stat -s L -l log-level -d 'Logging level as number or enum string.' -x
complete -c sra-stat -s v -l verbose -d 'Increase the verbosity of the program status messages.'
complete -c sra-stat -s q -l quiet -d 'Turn off all status messages for the program.'
complete -c sra-stat -l option-file -d 'Read more options and parameters from the file.' -r
