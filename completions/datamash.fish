complete -c datamash -s C -l skip-comments -d 'skip comment lines (starting with \'#\' or \';\' and optional whitespace)'
complete -c datamash -s f -l full -d 'print entire input line before op results (default: print only the grouped keys)'
complete -c datamash -s g -l group -d 'group via fields X,[Y,Z]; equivalent to primary operation \'groupby\'' -x
complete -c datamash -l header-in -d 'first input line is column headers'
complete -c datamash -l header-out -d 'print column headers as first line'
complete -c datamash -s H -l headers -d 'same as \'--header-in --header-out\''
complete -c datamash -s i -l ignore-case -d 'ignore upper/lower case when comparing text; this affects grouping, and string operations'
complete -c datamash -s s -l sort -d 'sort the input before grouping; this removes the need to manually pipe the input through \'sort\''
complete -c datamash -l no-strict -d 'allow lines with varying number of fields'
complete -c datamash -l filler -d 'fill missing values with X (default %s)' -x
complete -c datamash -s t -l field-separator -d 'use X instead of TAB as field delimiter' -x
complete -c datamash -l format -d 'print numeric values with printf style floating-point FORMAT.' -x
complete -c datamash -l output-delimiter -d 'use X instead as output field delimiter (default: use same delimiter as -t/-W)' -x
complete -c datamash -l narm -d 'skip NA/NaN values'
complete -c datamash -s R -l round -d 'round numeric output to N decimal places'
complete -c datamash -s W -l whitespace -d 'use whitespace (one or more spaces and/or tabs) for field delimiters'
complete -c datamash -s z -l zero-terminated -d 'end lines with 0 byte, not newline'
complete -c datamash -l help -d 'display this help and exit'
complete -c datamash -l version -d 'output version information and exit'

# primary operations
complete -c datamash -x -a groupby -d 'group the file by given fields.'-g'.'
complete -c datamash -x -a crosstab -d 'cross-tabulate a file by two fields (cross-tabulation is also known as pivot tables).'
complete -c datamash -x -a transpose -d 'transpose rows, columns of the input file'
complete -c datamash -x -a reverse -d 'reverse field order in each line'
complete -c datamash -x -a check -d 'verify  the  input  file has same number of fields in all lines, or the expected number of lines/fields.'

# Line-Filtering operations
complete -c datamash -x -a rmdup -d 'remove lines with duplicated key value'

#  Per-Line operations
complete -c datamash -x -a base64 -d 'Encode the field as base64'
complete -c datamash -x -a debase64 -d 'Decode the field as base64, exit with error if invalid base64 string'
complete -c datamash -x -a md5 -d 'Calculate md5 hash of the field value'
complete -c datamash -x -a sha1 -d 'Calculate sha1 hash of the field value'
complete -c datamash -x -a sha256 -d 'Calculate sha256 hash of the field value'
complete -c datamash -x -a sha512 -d 'Calculate sha512 hash of the field value'
complete -c datamash -x -a bin -d 'bin numeric values into buckets of size BUCKET-SIZE (defaults to 100).'
complete -c datamash -x -a strbin -d 'hashes the input and returns a numeric integer value between zero and BUCKET-SIZE (defaults to 10).'
complete -c datamash -x -a round -d 'round half away from zero'
complete -c datamash -x -a floor -d 'round down'
complete -c datamash -x -a ceil -d 'ceiling, round up'
complete -c datamash -x -a trunc -d 'truncate, round towards zero'
complete -c datamash -x -a frac -d 'fraction, return fraction part of a decimal-point value'

# Numeric Grouping operations
complete -c datamash -x -a sum -d 'sum the of values'
complete -c datamash -x -a min -d 'minimum value'
complete -c datamash -x -a max -d 'maximum value'
complete -c datamash -x -a absmin -d 'minimum of the absolute values'
complete -c datamash -x -a absmax -d 'maximum of the absolute values'
complete -c datamash -x -a range -d 'the values range (max-min)'

# Textual/Numeric Grouping operations
complete -c datamash -x -a count -d 'count number of elements in the group'
complete -c datamash -x -a first -d 'the first value of the group'
complete -c datamash -x -a last -d 'the last value of the group'
complete -c datamash -x -a rand -d 'one random value from the group'
complete -c datamash -x -a unique -d 'comma-separated sorted list of unique values'
complete -c datamash -x -a collapse -d 'comma-separated list of all input values'
complete -c datamash -x -a countunique -d 'number of unique/distinct values'

# Statistical Grouping operations
complete -c datamash -x -a mean -d 'mean of the values'
complete -c datamash -x -a trimmean -d 'trimmed  mean of the values.'
complete -c datamash -x -a median -d 'median value'
complete -c datamash -x -a q1 -d '1st quartile value'
complete -c datamash -x -a q3 -d '3rd quartile value'
complete -c datamash -x -a iqr -d 'inter-quartile range'
complete -c datamash -x -a perc -d 'percentile value PERCENTILE (defaults to 95).'
complete -c datamash -x -a mode -d 'mode value (most common value)'
complete -c datamash -x -a antimode -d 'anti-mode value (least common value)'
complete -c datamash -x -a pstdev -d 'population standard deviation'
complete -c datamash -x -a sstdev -d 'sample standard deviation'
complete -c datamash -x -a pvar -d 'population variance'
complete -c datamash -x -a svar -d 'sample variance'
complete -c datamash -x -a mad -d 'median absolute deviation, scaled by constant 1.4826 for normal distributions'
complete -c datamash -x -a madraw -d 'median absolute deviation, unscaled'
complete -c datamash -x -a pskew -d 'skewness of the group'
complete -c datamash -x -a sskew -d 'skewness of the group'
complete -c datamash -x -a pkurt -d 'excess Kurtosis of the group'
complete -c datamash -x -a skurt -d 'excess Kurtosis of the group'
complete -c datamash -x -a dpo -d 'p-value of the D\'Agostino-Pearson Omnibus (dpo) tests for normality'
complete -c datamash -x -a jarque -d 'p-value of the Jarque-Beta (jarque) tests for normality'
complete -c datamash -x -a scov -d 'sample covariance of fields X and Y'
complete -c datamash -x -a pcov -d 'population covariance of fields X and Y'
complete -c datamash -x -a spearson -d 'Pearson product-moment correlation coefficient [Pearson\'s R] of fields X and Y'
complete -c datamash -x -a ppearson -d 'Pearson product-moment correlation coefficient [Pearson\'s R] of fields X and Y'
