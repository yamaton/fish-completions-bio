# Auto-generated with h2o

complete -c ffq -s h -l help -d 'Show this help message and exit'
complete -c ffq -s o -d 'Path to write metadata (default: standard out)' -r
complete -c ffq -s l -d 'Max depth to fetch data within accession tree' -x
complete -c ffq -l ftp -d 'Return FTP links'
complete -c ffq -l aws -d 'Return AWS links'
complete -c ffq -l gcp -d 'Return GCP links'
complete -c ffq -l ncbi -d 'Return NCBI links'
complete -c ffq -l split -d 'Split output into separate files by accession (`-o` is a directory)'
complete -c ffq -l verbose -d 'Print debugging information'
