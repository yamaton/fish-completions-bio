# Auto-generated with h2o

complete -c nextstrain -n "not __fish_seen_subcommand_from build view deploy remote shell update check-setup login logout whoami version" -s "h" -l "help" -d "show this help message and exit"



complete -k -c nextstrain -n __fish_use_subcommand -x -a version -d "Show version information"
complete -k -c nextstrain -n __fish_use_subcommand -x -a whoami -d "Show information about the logged-in user"
complete -k -c nextstrain -n __fish_use_subcommand -x -a logout -d "Log out of Nextstrain.org"
complete -k -c nextstrain -n __fish_use_subcommand -x -a login -d "Log into Nextstrain.org"
complete -k -c nextstrain -n __fish_use_subcommand -x -a check-setup -d "Test your local setup"
complete -k -c nextstrain -n __fish_use_subcommand -x -a update -d "Update your local image copy"
complete -k -c nextstrain -n __fish_use_subcommand -x -a shell -d "Start a new shell in the build environment"
complete -k -c nextstrain -n __fish_use_subcommand -x -a remote -d "Upload, download, and manage remote datasets and narratives."
complete -k -c nextstrain -n __fish_use_subcommand -x -a deploy -d "Deploy pathogen build"
complete -k -c nextstrain -n __fish_use_subcommand -x -a view -d "View pathogen build"
complete -k -c nextstrain -n __fish_use_subcommand -x -a build -d "Run pathogen build"



complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "help" -s "h" -d "Show a brief help message of common options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "help-all" -d "Show a full help message of all options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "detach" -d "Run the build in the background, detached from your terminal."
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "attach" -d "Re-attach to a --detach'ed build to view output and download results." -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "cpus" -d "Number of CPUs/cores/threads/jobs to utilize at once." -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "memory" -d "Amount of memory to make available to the build." -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "download" -d "Only download new or modified files matching <pattern> from the remote build." -r
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "no-download" -d "Do not download any files from the remote build when it completes."
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "docker" -d "Run commands inside a container image using Docker."
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "native" -d "Run commands on the native host, outside of any container image."
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch" -d "Run commands remotely on AWS Batch inside the Nextstrain container image."
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "image" -d "Container image name to use for the Nextstrain computing environment (default: nextstrain/base)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "exec" -d "Program to run inside the build environment (default: snakemake)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "augur" -d "Replace the image's copy of augur with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "auspice" -d "Replace the image's copy of auspice with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "fauna" -d "Replace the image's copy of fauna with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "sacra" -d "Replace the image's copy of sacra with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "docker-arg" -d "Additional arguments to pass to `docker run` (default: [])" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch-job" -d "Name of the AWS Batch job definition to use (default: nextstrain-job)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch-queue" -d "Name of the AWS Batch job queue to use (default: nextstrain-job-queue)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch-s3-bucket" -d "Name of the AWS S3 bucket to use as shared storage (default: nextstrain-jobs)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch-cpus" -d "Number of vCPUs to request for job (default: None)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from build" -l "aws-batch-memory" -d "Amount of memory in MiB to request for job (default: None)" -x



complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "help" -s "h" -d "Show a brief help message of common options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "help-all" -d "Show a full help message of all options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "allow-remote-access" -d "Allow other computers on the network to access the website (alias for --host=0.0.0.0)"
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "host" -d "Listen on the given hostname or IP address instead of the default 127.0.0.1" -x
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "port" -d "Listen on the given port instead of the default port 4000" -x
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "docker" -d "Run commands inside a container image using Docker."
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "native" -d "Run commands on the native host, outside of any container image."
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "image" -d "Container image name to use for the Nextstrain computing environment (default: nextstrain/base)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "exec" -d "Program to run inside the build environment (default: auspice)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "augur" -d "Replace the image's copy of augur with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "auspice" -d "Replace the image's copy of auspice with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "fauna" -d "Replace the image's copy of fauna with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "sacra" -d "Replace the image's copy of sacra with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from view" -l "docker-arg" -d "Additional arguments to pass to `docker run` (default: [])" -x



complete -c nextstrain -n "__fish_seen_subcommand_from deploy" -s "h" -l "help" -d "show this help message and exit"



complete -c nextstrain -n "__fish_seen_subcommand_from remote" -s "h" -l "help" -d "show this help message and exit"



complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "help" -s "h" -d "Show a brief help message of common options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "help-all" -d "Show a full help message of all options and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "docker" -d "Run commands inside a container image using Docker."
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "image" -d "Container image name to use for the Nextstrain computing environment (default: nextstrain/base)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "exec" -d "Program to run inside the build environment (default: bash)" -x
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "augur" -d "Replace the image's copy of augur with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "auspice" -d "Replace the image's copy of auspice with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "fauna" -d "Replace the image's copy of fauna with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "sacra" -d "Replace the image's copy of sacra with a local copy (default: None)" -r
complete -c nextstrain -n "__fish_seen_subcommand_from shell" -l "docker-arg" -d "Additional arguments to pass to `docker run` (default: [])" -x



complete -c nextstrain -n "__fish_seen_subcommand_from update" -s "h" -l "help" -d "show this help message and exit"



complete -c nextstrain -n "__fish_seen_subcommand_from check-setup" -s "h" -l "help" -d "show this help message and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from check-setup" -l "set-default" -d "Set the default environment to the first which passes check-setup."



complete -c nextstrain -n "__fish_seen_subcommand_from login" -s "h" -l "help" -d "show this help message and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from login" -l "username" -s "u" -d "The username to log in as." -x
complete -c nextstrain -n "__fish_seen_subcommand_from login" -l "no-prompt" -d "Never prompt for a username/password; succeed only if there are login credentials in the environment or existing valid/renewable tokens saved locally, otherwise error."
complete -c nextstrain -n "__fish_seen_subcommand_from login" -l "renew" -d "Renew existing tokens, if possible."



complete -c nextstrain -n "__fish_seen_subcommand_from logout" -s "h" -l "help" -d "show this help message and exit"



complete -c nextstrain -n "__fish_seen_subcommand_from whoami" -s "h" -l "help" -d "show this help message and exit"



complete -c nextstrain -n "__fish_seen_subcommand_from version" -s "h" -l "help" -d "show this help message and exit"
complete -c nextstrain -n "__fish_seen_subcommand_from version" -l "verbose" -d "Show versions of individual Nextstrain components in the image (default: False)"
