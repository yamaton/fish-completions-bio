# Auto-generated with h2o

complete -k -c toil -n __fish_use_subcommand -x -a status -d "Tool for reporting on job status."
complete -k -c toil -n __fish_use_subcommand -x -a stats -d "Reports statistical data about a given Toil workflow."
complete -k -c toil -n __fish_use_subcommand -x -a ssh-cluster -d "SSH into the toil appliance container running on the leader of the cluster."
complete -k -c toil -n __fish_use_subcommand -x -a rsync-cluster -d "Rsyncs into the toil appliance container running on the leader of the cluster."
complete -k -c toil -n __fish_use_subcommand -x -a launch-cluster -d "Launches a toil leader instance with the specified provisioner."
complete -k -c toil -n __fish_use_subcommand -x -a kill -d "Kills rogue toil processes."
complete -k -c toil -n __fish_use_subcommand -x -a destroy-cluster -d "Terminates the specified cluster and associated resources."
complete -k -c toil -n __fish_use_subcommand -x -a debug-job -d "Debug tool for running a toil job locally."
complete -k -c toil -n __fish_use_subcommand -x -a debug-file -d "Debug tool for copying files contained in a toil jobStore."
complete -k -c toil -n __fish_use_subcommand -x -a clean -d "Delete a job store used by a previous Toil workflow invocation."

complete -c toil -n "__fish_seen_subcommand_from clean" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from clean" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from clean" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from clean" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from clean" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from debug-file" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "localFilePath" -d "Location to which to copy job store files." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "fetch" -d "List of job-store files to be copied locally.Use either explicit names (i.e. 'data.txt'), or specify glob patterns (i.e. '*.txt') (default: None)" -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "listFilesInJobStore" -d "Prints a list of the current files in the jobStore." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "fetchEntireJobStore" -d "Copy all job store files into a local directory." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "useSymlinks" -d "Creates symlink 'shortcuts' of files in the localFilePath instead of hardlinking or copying, where possible." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from debug-file" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from debug-job" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "printJobInfo" -d "Return information about this job to the user including preceding jobs, inputs, outputs, and runtime from the last known run." -x
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from debug-job" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "provisioner" -s "p" -d "The provisioner for cluster auto-scaling." -x
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -s "z" -l "zone" -d "The availability zone of the leader." -r
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from destroy-cluster" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from kill" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from kill" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from kill" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from kill" -l "force" -d "Send SIGKILL to the leader process if local."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from kill" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from kill" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -s "T" -l "clusterType" -d "Cluster scheduler to use." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "leaderNodeType" -d "Non-preemptable node type to use for the cluster leader." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "keyPairName" -d "On AWS, the name of the AWS key pair to include on the instance." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "owner" -d "The owner tag for all instances." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "boto" -d "The path to the boto credentials directory." -r
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -s "t" -l "tag" -d "Tags are added to the AWS cluster for this node and all of its children." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "vpcSubnet" -d "VPC subnet ID to launch cluster leader in." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "nodeTypes" -d "Specifies a list of comma-separated node types, each of which is composed of slash-separated instance types, and an optional spot bid set off by a colon, making the node type preemptable." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -s "w" -l "workers" -d "Comma-separated list of the ranges of numbers of workers of each node type to launch, such as '0-2,5,1-3'." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "leaderStorage" -d "Specify the size (in gigabytes) of the root volume for the leader instance." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "nodeStorage" -d "Specify the size (in gigabytes) of the root volume for any worker instances created when using the -w flag." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "forceDockerAppliance" -d "Disables sanity checking the existence of the docker image specified by TOIL_APPLIANCE_SELF, which Toil uses to provision mesos for autoscaling."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "awsEc2ProfileArn" -d "If provided, the specified ARN is used as the instance profile for EC2 instances.Useful for setting custom IAM profiles." -r
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "awsEc2ExtraSecurityGroupId" -d "Any additional security groups to attach to EC2 instances." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "provisioner" -s "p" -d "The provisioner for cluster auto-scaling." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -s "z" -l "zone" -d "The availability zone of the leader." -r
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from launch-cluster" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "insecure" -d "Temporarily disable strict host key checking."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "provisioner" -s "p" -d "The provisioner for cluster auto-scaling." -x
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -s "z" -l "zone" -d "The availability zone of the leader." -r
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from rsync-cluster" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "insecure" -d "Temporarily disable strict host key checking."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "sshOption" -d "Pass an additional option to the SSH command." -x
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "grafana_port" -d "Assign a local port to be used for the Grafana dashboard." -x
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "provisioner" -s "p" -d "The provisioner for cluster auto-scaling." -x
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -s "z" -l "zone" -d "The availability zone of the leader." -r
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from ssh-cluster" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from stats" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from stats" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from stats" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from stats" -l "outputFile" -d "File in which to write results." -r
complete -c toil -n "__fish_seen_subcommand_from stats" -l "raw" -d "Return raw json data."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "pretty" -l "human" -d "if not raw, prettify the numbers to be human readable."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "sortReverse" -l "reverseSort" -d "Reverse sort."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "categories" -d "Comma separated list of any of the following: ['time', 'clock', 'wait', 'memory']." -x
complete -c toil -n "__fish_seen_subcommand_from stats" -l "sortCategory" -d "How to sort job categories." -x
complete -c toil -n "__fish_seen_subcommand_from stats" -l "sortField" -d "How to sort job fields." -x
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from stats" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from stats" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."

complete -c toil -n "__fish_seen_subcommand_from status" -s "h" -l "help" -d "show this help message and exit"
complete -c toil -n "__fish_seen_subcommand_from status" -l "version" -d "show program's version number and exit"
complete -c toil -n "__fish_seen_subcommand_from status" -l "tempDirRoot" -d "Path to where temporary directory containing all temp files are created, by default generates a fresh tmp dir with 'tempfile.gettempdir()'." -r
complete -c toil -n "__fish_seen_subcommand_from status" -l "failIfNotComplete" -d "Return exit value of 1 if toil jobs not all completed."
complete -c toil -n "__fish_seen_subcommand_from status" -l "noAggStats" -d "Do not print overall, aggregate status of workflow."
complete -c toil -n "__fish_seen_subcommand_from status" -l "printDot" -d "Print dot formatted description of the graph."
complete -c toil -n "__fish_seen_subcommand_from status" -l "jobs" -d "Restrict reporting to the following jobs (allows subsetting of the report)." -x
complete -c toil -n "__fish_seen_subcommand_from status" -l "printPerJobStats" -d "Print info about each job."
complete -c toil -n "__fish_seen_subcommand_from status" -l "printLogs" -d "Print the log files of jobs (if they exist)."
complete -c toil -n "__fish_seen_subcommand_from status" -l "printChildren" -d "Print children of each job."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logCritical" -d "Turn on loglevel Critical."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logError" -d "Turn on loglevel Error."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logWarning" -d "Turn on loglevel Warning."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logDebug" -d "Turn on loglevel Debug."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logInfo" -d "Turn on loglevel Info."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logOff" -d "Same as --logCRITICAL."
complete -c toil -n "__fish_seen_subcommand_from status" -l "logLevel" -d "Set the log level." -x
complete -c toil -n "__fish_seen_subcommand_from status" -l "logFile" -d "File to log in." -r
complete -c toil -n "__fish_seen_subcommand_from status" -l "rotatingLogging" -d "Turn on rotating logging, which prevents log files from getting too big."
