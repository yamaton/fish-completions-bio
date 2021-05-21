complete -c permuteSmooth -s f -d 'original wcFst data' -r
complete -c permuteSmooth -s s -d 'smoothed wcFst data' -r
complete -c permuteSmooth -s y -d 'format' -x -a "swcFst segwcFst"
complete -c permuteSmooth -s n -d 'the number of permutations to run for each value [1000]' -x
complete -c permuteSmooth -s u -d 'stop permutations after \'s\' successes [1]' -x
complete -c permuteSmooth -s x -d 'number of threads [1]' -x
