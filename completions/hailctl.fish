# Auto-generated with h2o

complete -c hailctl -n "not __fish_seen_subcommand_from dataproc describe hdinsight auth dev batch config" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n __fish_use_subcommand -x -a config -d "Manage Hail configuration."
complete -k -c hailctl -n __fish_use_subcommand -x -a batch -d "Manage batches running on the batch service managed by the Hail team."
complete -k -c hailctl -n __fish_use_subcommand -x -a dev -d "Manage Hail development utilities."
complete -k -c hailctl -n __fish_use_subcommand -x -a auth -d "Manage Hail credentials."
complete -k -c hailctl -n __fish_use_subcommand -x -a hdinsight -d "Manage Azure HDInsight clusters configured for Hail."
complete -k -c hailctl -n __fish_use_subcommand -x -a describe -d "Describe Hail Matrix Table and Table files."
complete -k -c hailctl -n __fish_use_subcommand -x -a dataproc -d "Manage Google Dataproc clusters configured for Hail."

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -l "beta" -d "Force use of `beta` in gcloud commands (default: False)"

complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a describe -d "DEPRECATED. Describe Hail Matrix Table and Table files."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a modify -d "Modify active Dataproc clusters."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a list -d "List active Dataproc clusters."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a stop -d "Shut down a Dataproc cluster."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a diagnose -d "Diagnose problems in a Dataproc cluster."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a connect -d "Connect to a running Dataproc cluster."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a submit -d "Submit a Python script to a running Dataproc cluster."
complete -k -c hailctl -n "__fish_seen_subcommand_from dataproc; and not __fish_seen_subcommand_from start submit connect diagnose stop list modify describe" -x -a start -d "Start a Dataproc cluster configured for Hail."

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "master-machine-type" -l "master" -s "m" -d "Master machine type (default: n1-highmem-8)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "master-memory-fraction" -d "Fraction of master memory allocated to the JVM." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "master-boot-disk-size" -d "Disk size of master machine, in GB (default: 100)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "num-master-local-ssds" -d "Number of local SSDs to attach to the master machine (default: 0)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "num-secondary-workers" -d "NUM_SECONDARY_WORKERS, --num-preemptible-workers NUM_SECONDARY_WORKERS, --n-pre-workers NUM_SECONDARY_WORKERS, -p NUM_SECONDARY_WORKERS Number of secondary (preemptible) worker machines (default: 0)."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "num-worker-local-ssds" -d "Number of local SSDs to attach to each worker machine (default: 0)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "num-workers" -l "n-workers" -s "w" -d "Number of worker machines (default: 2)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "secondary-worker-boot-disk-size" -l "preemptible-worker-boot-disk-size" -d "Disk size of secondary (preemptible) worker machines, in GB (default: 40)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "worker-boot-disk-size" -d "Disk size of worker machines, in GB (default: 40)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "worker-machine-type" -l "worker" -d "Worker machine type (default: n1-standard-8, or n1-highmem-8 with --vep)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "region" -d "Compute region for the cluster." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "zone" -d "Compute zone for the cluster." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "properties" -d "Additional configuration properties for the cluster" -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "metadata" -d "Comma-separated list of metadata to add: KEY1=VALUE1,KEY2=VALUE2..." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "packages" -l "pkgs" -d "Comma-separated list of Python packages to be installed on the master node." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "project" -d "Google Cloud project to start cluster (defaults to currently set project)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "configuration" -d "Google Cloud configuration to start cluster (defaults to currently set configuration)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "max-idle" -d "If specified, maximum idle time before shutdown (e.g. 60m)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "expiration-time" -d "If specified, time at which cluster is shutdown (e.g. 2020-01-01T00:00:00Z)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "max-age" -d "If specified, maximum age before shutdown (e.g. 60m)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "bucket" -d "The Google Cloud Storage bucket to use for cluster staging (just the bucket name, no gs:// prefix)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "temp-bucket" -d "The Google Cloud Storage bucket to use for cluster temporary storage (just the bucket name, no gs:// prefix)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "network" -d "the network for all nodes in this cluster" -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "service-account" -d "The Google Service Account to use for cluster creation (default to the Compute Engine service account)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "master-tags" -d "comma-separated list of instance tags to apply to the mastern node" -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "scopes" -d "Specifies access scopes for the node instances" -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "wheel" -d "Non-default Hail installation." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "init" -d "Comma-separated list of init scripts to run." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "init_timeout" -d "Flag to specify a timeout period for the initialization action" -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "vep" -d "Install VEP for the specified reference genome." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "dry-run" -d "Print gcloud dataproc command, but don't run it."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "no-off-heap-memory" -d "If true, don't partition JVM memory between hail heap and JVM heap"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "big-executors" -d "If true, double memory allocated per executor, using half the cores of the cluster with an extra large memory allotment per core."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "off-heap-memory-fraction" -d "Minimum fraction of worker memory dedicated to off-heap Hail values." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "off-heap-memory-hard-limit" -d "If true, limit off-heap allocations to the dedicated fraction"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "yarn-memory-fraction" -d "Fraction of machine memory to allocate to the yarn container scheduler." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "requester-pays-allow-all" -d "Allow reading from all requester-pays buckets."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "requester-pays-allow-buckets" -d "Comma-separated list of requester-pays buckets to allow reading from." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "requester-pays-allow-annotation-db" -d "Allows reading from any of the requester-pays buckets that hold data for the annotation database."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from start" -l "debug-mode" -d "Enable debug features on created cluster (heap dump on out-of-memory error)"

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "files" -d "Comma-separated list of files to add to the working directory of the Hail application." -r
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "pyfiles" -d "Comma-separated list of files (or directories with python files) to add to the PYTHONPATH." -r
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "properties" -s "p" -d "Extra Spark properties to set." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "gcloud_configuration" -d "Google Cloud configuration to submit job (defaults to currently set configuration)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "dry-run" -d "Print gcloud dataproc command, but don't run it."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from submit" -l "region" -d "Compute region for the cluster." -x

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from connect" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from connect" -l "project" -d "Google Cloud project for the cluster (defaults to currently set project)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from connect" -l "port" -s "p" -d "Local port to use for SSH tunnel to leader (master) node (default: 10000)." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from connect" -l "zone" -s "z" -d "Compute zone for Dataproc cluster." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from connect" -l "dry-run" -d "Print gcloud dataproc command, but don't run it."

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "dest" -s "d" -d "Directory for diagnose output -- must be local." -r
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "hail-log" -s "l" -d "Path for hail.log file." -r
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "overwrite" -d "Delete dest directory before adding new files."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "no-diagnose" -d "Do not run gcloud dataproc clusters diagnose."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "compress" -s "z" -d "GZIP all files."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "workers" -d "Specific workers to get log files from." -r
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from diagnose" -l "take" -d "Only download logs from the first N workers." -x

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from stop" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from stop" -l "async" -d "Do not wait for cluster deletion."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from stop" -l "dry-run" -d "Print gcloud dataproc command, but don't run it."

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "num-workers" -l "n-workers" -s "w" -d "New number of worker machines (min." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "num-secondary-workers" -d "NUM_SECONDARY_WORKERS, --num-preemptible-workers NUM_SECONDARY_WORKERS, --n-pre-workers NUM_SECONDARY_WORKERS, -p NUM_SECONDARY_WORKERS New number of secondary (preemptible) worker machines."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "graceful-decommission-timeout" -l "graceful" -d "If set, cluster size downgrade will use graceful decommissioning with the given timeout (e.g. \"60m\")." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "max-idle" -d "New maximum idle time before shutdown (e.g. \"60m\")." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "no-max-idle" -d "Disable auto deletion after idle time."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "expiration-time" -d "The time when cluster will be auto-deleted." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "max-age" -d "If the cluster is older than this, it will be auto-deleted." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "no-max-age" -d "Disable auto-deletion due to max age or expiration time."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "dry-run" -d "Print gcloud dataproc command, but don't run it."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "zone" -s "z" -d "Compute zone for Dataproc cluster." -x
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "update-hail-version" -d "Update the version of hail running on cluster to match the currently installed version."
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from modify" -l "wheel" -d "New Hail installation." -x

complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from describe" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dataproc; and __fish_seen_subcommand_from describe" -l "requester-pays-project-id" -s "u" -d "Project to be billed for GCS requests." -x

complete -c hailctl -n "__fish_seen_subcommand_from describe" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from describe" -l "requester-pays-project-id" -s "u" -d "Project to be billed for GCS requests." -x

complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and not __fish_seen_subcommand_from start stop submit list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from hdinsight; and not __fish_seen_subcommand_from start stop submit list" -x -a list -d "List HDInsight clusters configured for Hail."
complete -k -c hailctl -n "__fish_seen_subcommand_from hdinsight; and not __fish_seen_subcommand_from start stop submit list" -x -a submit -d "Submit a job to an HDInsight cluster configured for Hail."
complete -k -c hailctl -n "__fish_seen_subcommand_from hdinsight; and not __fish_seen_subcommand_from start stop submit list" -x -a stop -d "Stop an HDInsight cluster configured for Hail."
complete -k -c hailctl -n "__fish_seen_subcommand_from hdinsight; and not __fish_seen_subcommand_from start stop submit list" -x -a start -d "Start an HDInsight cluster configured for Hail."

complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "http-password" -d "Password for web access." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "sshuser-password" -d "Password for ssh access." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "location" -d "Azure location in which to place the cluster." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "num-workers" -d "Initial number of workers." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "install-hail-uri" -d "A custom install hail bash script to use." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "install-native-deps-uri" -d "A custom install hail bash script to use." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "wheel-uri" -d "A custom wheel file to use." -r
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "vep" -d "Install VEP for the specified reference genome." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "vep-loftee-uri" -d "(REQUIRED FOR VEP) A folder file containing the VEP loftee data files." -r
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "vep-homo-sapiens-uri" -d "(REQUIRED FOR VEP) A folder file containing the VEP homo sapiens data files." -r
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "vep-config-uri" -d "A VEP config to use." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from start" -l "install-vep-uri" -d "A custom VEP install script to use." -x

complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from stop" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from stop" -l "extra-hdinsight-delete-args" -d "Storage account in which cluster's container exists." -x
complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from stop" -l "extra-storage-delete-args" -d "Storage account in which cluster's container exists." -x

complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from submit" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from hdinsight; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a delete-user -d "Delete a Hail user."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a create-user -d "Create a new Hail user."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a user -d "Get Hail user information."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a list -d "List Hail credentials."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a logout -d "Revoke Hail credentials."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a copy-paste-login -d "Obtain Hail credentials with a copy paste token."
complete -k -c hailctl -n "__fish_seen_subcommand_from auth; and not __fish_seen_subcommand_from login copy-paste-login logout list user create-user delete-user" -x -a login -d "Obtain Hail credentials."

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from login" -l "namespace" -s "n" -d "Specify namespace for auth server." -x

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from copy-paste-login" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from copy-paste-login" -l "namespace" -s "n" -d "Specify namespace for auth server." -x

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from logout" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from user" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from create-user" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from create-user" -l "developer" -d "User should be a developer."
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from create-user" -l "service-account" -d "User should be a service account."
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from create-user" -l "namespace" -s "n" -d "Specify namespace for auth server." -x
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from create-user" -l "wait" -d "Wait for the creation of the user to finish"

complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from delete-user" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from delete-user" -l "namespace" -s "n" -d "Specify namespace for auth server." -x
complete -c hailctl -n "__fish_seen_subcommand_from auth; and __fish_seen_subcommand_from delete-user" -l "wait" -d "Wait for the creation of the user to finish"

complete -c hailctl -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from config deploy" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from config deploy" -x -a deploy -d "Deploy a branch"
complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and not __fish_seen_subcommand_from config deploy" -x -a config -d "Configure deployment"

complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set show list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set show list" -x -a list -d "List all dev configuration properties."
complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set show list" -x -a show -d "List all dev configuration properties. Note: This subcommand is deprecated. Use `list` instead"
complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set show list" -x -a set -d "Set deploy configuration property."

complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and __fish_seen_subcommand_from set; and not __fish_seen_subcommand_from value" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and __fish_seen_subcommand_from set; and not __fish_seen_subcommand_from value" -x -a value -d "Value to set property to."


complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and __fish_seen_subcommand_from show" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -l "branch" -s "b" -d "Fully-qualified branch, e.g., hail-is/hail:feature." -x
complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -l "steps" -s "s" -d "Comma or space-separated list of steps to run." -x
complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -l "excluded_steps" -s "e" -d "Comma or space-separated list of steps to forcibly exclude." -x
complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -l "extra-config" -s "c" -d "Comma or space-separate list of key=value pairs to add as extra config parameters." -x
complete -c hailctl -n "__fish_seen_subcommand_from dev; and __fish_seen_subcommand_from deploy" -l "open" -s "o" -d "Open the deploy batch page in a web browser."

complete -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a wait -d "Wait for a batch to complete, then print JSON status."
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a job -d "Get the status and specification for a job"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a log -d "Get log for a job"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a submit -d "Submit a batch"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a delete -d "Delete a batch"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a cancel -d "Cancel a batch"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a get -d "Get a particular batch's info"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a list -d "List batches"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and not __fish_seen_subcommand_from billing list get cancel delete submit log job wait" -x -a billing -d "List billing"

complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from billing" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "query" -s "q" -d "see docs at https://batch.hail.is/batches" -x
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "limit" -s "l" -d "number of batches to return (default 50)" -x
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "all" -s "a" -d "list all batches (overrides --limit)"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "before" -d "start listing before supplied id" -x
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "full" -d "when output is tabular, print more information"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -l "no-header" -d "do not print a table header"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from list" -s "o" -d "" -x

complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from batch_id" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from batch_id" -s "o" -d "Specify output format" -x

complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from get; and not __fish_seen_subcommand_from batch_id" -x -a batch_id -d "ID number of the desired batch"


complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from cancel" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from batch_id" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from delete; and not __fish_seen_subcommand_from batch_id" -x -a batch_id -d "ID number of batch to be deleted"


complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from submit" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from submit" -l "name" -d "Batch name" -x
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from submit" -l "image-name" -d "Name for Docker image." -x
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from submit" -l "files" -d "Comma-separated list of files or directories to add to the working directory of job" -r
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from submit" -s "o" -d "" -x

complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from log; and not __fish_seen_subcommand_from batch_id job_id" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from log; and not __fish_seen_subcommand_from batch_id job_id" -s "o" -d "Specify output format" -x

complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from log; and not __fish_seen_subcommand_from batch_id job_id" -x -a job_id -d "ID number of the desired job"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from log; and not __fish_seen_subcommand_from batch_id job_id" -x -a batch_id -d "ID number of the desired batch"



complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from job; and not __fish_seen_subcommand_from batch_id job_id" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from job; and not __fish_seen_subcommand_from batch_id job_id" -s "o" -d "Specify output format" -x

complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from job; and not __fish_seen_subcommand_from batch_id job_id" -x -a job_id -d "ID number of the desired job"
complete -k -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from job; and not __fish_seen_subcommand_from batch_id job_id" -x -a batch_id -d "ID number of the desired batch"



complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from wait" -s "h" -l "help" -d "show this help message and exit"
complete -c hailctl -n "__fish_seen_subcommand_from batch; and __fish_seen_subcommand_from wait" -l "quiet" -s "q" -d "Do not print a progress bar for the batch"

complete -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -s "h" -l "help" -d "show this help message and exit"

complete -k -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -x -a list -d "lists every config variable in the section (default: all sections)"
complete -k -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -x -a config-location -d "Print the location of the config file"
complete -k -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -x -a get -d "Get the value of a Hail configuration parameter."
complete -k -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -x -a unset -d "Unset a Hail configuration parameter (restore to default behavior)."
complete -k -c hailctl -n "__fish_seen_subcommand_from config; and not __fish_seen_subcommand_from set unset get config-location list" -x -a set -d "Set a Hail configuration parameter."

complete -c hailctl -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from set" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from unset" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from get" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from config-location" -s "h" -l "help" -d "show this help message and exit"

complete -c hailctl -n "__fish_seen_subcommand_from config; and __fish_seen_subcommand_from list" -s "h" -l "help" -d "show this help message and exit"
