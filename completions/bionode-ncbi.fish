complete -c bionode-ncbi -l version -d 'Show version number'
complete -c bionode-ncbi -l help -s h -d 'Show help'
complete -c bionode-ncbi -l stdin -s s -d 'Read STDIN'
complete -c bionode-ncbi -l limit -s l -d 'Limit number of results' -x
complete -c bionode-ncbi -l throughput -s t -d 'Number of items per API request' -x
complete -c bionode-ncbi -l pretty -s p -d 'Print human readable output instead of NDJSON'
complete -c bionode-ncbi -n __fish_use_subcommand -a search -d 'Takes a database name and a query term. Returns the metadata.'
complete -c bionode-ncbi -n __fish_use_subcommand -a fetch -d 'Takes a database name and a query term. Returns the data. '
complete -c bionode-ncbi -n __fish_use_subcommand -a urls -d 'Takes either sra or assembly db name and query term. Returns URLs of datasets.'
complete -c bionode-ncbi -n __fish_use_subcommand -a download -d  'Downloads the corresponding SRA or assembly (genomic.fna) file into a folder named after the unique ID (UID).'
complete -c bionode-ncbi -n __fish_use_subcommand -a link -d 'Returns a unique ID (UID) from a destination database linked to another UID from a source database.'
complete -c bionode-ncbi -n __fish_use_subcommand -a expand -d 'Takes a property (e.g. biosample) and an optional destination property (e.g. sample) and looks for a field named property+id (e.g. biosampleid) in the Streamed object.'
complete -c bionode-ncbi -n __fish_use_subcommand -a plink -d 'Similar to Link but takes the srcUID from a property of the Streamed object and attaches the result to a property with the name of the destination DB.'
