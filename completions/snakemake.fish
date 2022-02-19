# Auto-generated with h2o

complete -c snakemake -n "not __fish_seen_subcommand_from target" -s h -l help -d 'show this help message and exit'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l dry-run -l dryrun -s n -d 'Do not execute anything, and display what would be done.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l profile -d 'Name of profile to use for configuring Snakemake.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cache -d 'Store output files of given rules in a central cache given by the environment variable $SNAKEMAKE_OUTPUT_CACHE.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l snakefile -s s -d 'The workflow definition in form of a snakefile.Usually, you should not need to specify this.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cores -s c -d 'Use at most N CPU cores/jobs in parallel.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l jobs -s j -d 'Use at most N CPU cluster/cloud jobs in parallel.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l local-cores -d 'In cluster/cloud mode, use at most N cores of the host machine in parallel (default: number of CPU cores of the host).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l resources -d '[NAME=INT ...]], --res [NAME=INT [NAME=INT ...]] Define additional resources that shall constrain the scheduling analogously to threads (see above).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l set-threads -d 'Overwrite thread usage of rules.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l max-threads -d 'Define a global maximum number of threads for any job.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l set-resources -d 'Overwrite resource usage of rules.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l set-scatter -d 'Overwrite number of scatter items of scattergather processes.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l default-resources -d 'AME=INT [NAME=INT ...]], --default-res [NAME=INT [NAME=INT ...]] Define default values of resources for rules that do not define their own values.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l preemption-default -d 'A preemptible instance can be requested when using the Google Life Sciences API.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l preemptible-rules -d 'A preemptible instance can be requested when using the Google Life Sciences API.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l config -s C -d 'Set or overwrite values in the workflow config object.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l configfile -l configfiles -d 'Specify or overwrite the config file of the workflow (see the docs).' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l envvars -d 'Environment variables to pass to cloud jobs.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l directory -s d -d 'Specify working directory (relative paths in the snakefile will use this as their origin).' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l touch -s t -d 'Touch output files (mark them up to date without really changing them) instead of running their commands.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l keep-going -s k -d 'Go on with independent jobs if a job fails.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l force -s f -d 'Force the execution of the selected target or the first rule regardless of already created output.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l forceall -s F -d 'Force the execution of the selected (or the first) rule and all rules it is dependent on regardless of already created output.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l forcerun -s R -d 'Force the re-execution or creation of the given rules or files.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l prioritize -s P -d 'Tell the scheduler to assign creation of given targets (and all their dependencies) highest priority.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l batch -d 'Only create the given BATCH of the input files of the given RULE.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l until -s U -d 'Runs the pipeline until it reaches the specified rules or files.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l omit-from -s O -d 'Prevent the execution or creation of the given rules or files as well as any rules or files that are downstream of these targets in the DAG.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l rerun-incomplete -l ri -d 'Re-run all jobs the output of which is recognized as incomplete.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l shadow-prefix -d 'Specify a directory in which the \'shadow\' directory is created.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l scheduler -d 'Specifies if jobs are selected by a greedy algorithm or by solving an ilp.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l wms-monitor -d 'IP and port of workflow management system to monitor the execution of snakemake (e.g. http://127.0.0.1:5000) Note that if your service requires an authorization token, you must export WMS_MONITOR_TOKEN in the environment.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l wms-monitor-arg -d 'If the workflow management service accepts extra arguments, provide.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l scheduler-ilp-solver -d 'Specifies solver to be utilized when selecting ilpscheduler.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l scheduler-solver-path -d 'Set the PATH to search for scheduler solver binaries (internal use only).' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-base-path -d 'Path of conda base installation (home of conda, mamba, activate) (internal use only).' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l no-subworkflows -l nosw -d 'Do not evaluate or execute subworkflows.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l groups -d 'Assign rules to groups (this overwrites any group definitions from the workflow).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l group-components -d 'Set the number of connected components a group is allowed to span.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l report -d 'Create an HTML report with results and statistics.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l report-stylesheet -d 'Custom stylesheet to use for report.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l draft-notebook -d 'Draft a skeleton notebook for the rule used to generate the given target file.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l edit-notebook -d 'Interactively edit the notebook associated with the rule used to generate the given target file.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l notebook-listen -d 'The IP address and PORT the notebook server used for editing the notebook (--edit-notebook) will listen on.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l lint -d 'Perform linting on the given workflow.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l generate-unit-tests -d 'Automatically generate unit tests for each workflow rule.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l containerize -d 'Print a Dockerfile that provides an execution environment for the workflow, including all conda environments.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l export-cwl -d 'Compile workflow to CWL and store it in given FILE.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list -s l -d 'Show available rules in given Snakefile.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-target-rules -l lt -d 'Show available target rules in given Snakefile.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l dag -d 'Do not execute anything and print the directed acyclic graph of jobs in the dot language.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l rulegraph -d 'Do not execute anything and print the dependency graph of rules in the dot language.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l filegraph -d 'Do not execute anything and print the dependency graph of rules with their input and output files in the dot language.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l d3dag -d 'Print the DAG in D3.js compatible JSON format.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l summary -s S -d 'Print a summary of all files created by the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l detailed-summary -s D -d 'Print a summary of all files created by the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l archive -d 'Archive the workflow into the given tar archive FILE.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cleanup-metadata -l cm -d 'Cleanup the metadata of given files.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cleanup-shadow -d 'Cleanup old shadow directories which have not been deleted due to failures or power loss.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l skip-script-cleanup -d 'Don\'t delete wrapper scripts used for execution (default: False)'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l unlock -d 'Remove a lock on the working directory.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-version-changes -l lv -d 'List all output files that have been created with a different version (as determined by the version keyword).'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-code-changes -l lc -d 'List all output files for which the rule body (run or shell) have changed in the Snakefile.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-input-changes -l li -d 'List all output files for which the defined input files have changed in the Snakefile (e.g. new input files were added in the rule definition or files were renamed).'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-params-changes -l lp -d 'List all output files for which the defined params have changed in the Snakefile.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-untracked -l lu -d 'List all files in the working directory that are not used in the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l delete-all-output -d 'Remove all files generated by the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l delete-temp-output -d 'Remove all temporary files generated by the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l bash-completion -d 'Output code to register bash completion for snakemake.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l keep-incomplete -d 'Do not remove incomplete output files by failed jobs.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l drop-metadata -d 'Drop metadata file tracking information after job finishes.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l version -s v -d 'show program\'s version number and exit'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l reason -s r -d 'Print the reason for each executed rule.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l gui -d 'Serve an HTML based user interface to the given network and port e.g. 168.129.10.15:8000.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l printshellcmds -s p -d 'Print out the shell commands that will be executed.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l debug-dag -d 'Print candidate and selected jobs (including their wildcards) while inferring DAG.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l stats -d 'Write stats about Snakefile execution in JSON format to the given file.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l nocolor -d 'Do not use a colored output.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l quiet -s q -d 'Do not output any progress or rule information.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l print-compilation -d 'Print the python representation of the workflow.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l verbose -d 'Print debugging output.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l force-use-threads -d 'Force threads rather than processes.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l allow-ambiguity -s a -d 'Don\'t check for ambiguous rules and simply use the first if several can produce the same file.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l nolock -d 'Do not lock the working directory (default: False)'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l ignore-incomplete -l ii -d 'Do not check for incomplete output files.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l max-inventory-time -d 'Spend at most SECONDS seconds to create a file inventory for the working directory.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l latency-wait -l output-wait -s w -d 'Wait given seconds if an output file of a job is not present after the job finished.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l wait-for-files -d 'Wait --latency-wait seconds for these files to be present before executing the workflow.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l wait-for-files-file -d 'Same behaviour as --wait-for-files, but file list is stored in file instead of being passed on the commandline.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l notemp -l nt -d 'Ignore temp() declarations.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l all-temp -d 'Mark all output files as temp files.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l keep-remote -d 'Keep local copies of remote input files.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l keep-target-files -d 'Do not adjust the paths of given target files relative to the working directory.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l allowed-rules -d 'Only consider given rules.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l max-jobs-per-second -d 'Maximal number of cluster/drmaa jobs per second, default is 10, fractions allowed.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l max-status-checks-per-second -d 'Maximal number of job status checks per second, default is 10, fractions allowed.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -s T -l restart-times -d 'Number of times to restart failing jobs (defaults to 0).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l attempt -d 'Internal use only: define the initial value of the attempt parameter (default: 1).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l wrapper-prefix -d 'Prefix for URL created from wrapper directive (default: https://github.com/snakemake/snakemakewrappers/raw/).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l default-remote-provider -d 'Specify default remote provider to be used for all input and output files that don\'t yet specify one.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l default-remote-prefix -d 'Specify prefix for default remote provider.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l no-shared-fs -d 'Do not assume that jobs share a common file system.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l greediness -d 'Set the greediness of scheduling.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l no-hooks -d 'Do not invoke onstart, onsuccess or onerror hooks after execution.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l overwrite-shellcmd -d 'Provide a shell command that shall be executed instead of those given in the workflow.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l debug -d 'Allow to debug rules with e.g. PDB.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l runtime-profile -d 'Profile Snakemake and write the output to FILE.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l mode -d 'Set execution mode of Snakemake (internal use only).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l show-failed-logs -d 'Automatically display logs of failed jobs.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l log-handler-script -d 'Provide a custom script containing a function \'def log_handler(msg):\'.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l log-service -d 'Set a specific messaging service for logging output.Snakemake will notify the service on errors and completed execution.Currently slack and workflow management system (wms) are supported.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cluster -d 'Execute snakemake rules with the given submit command, e.g. qsub.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cluster-sync -d 'cluster submission command will block, returning the remote exitstatus upon remote termination (for example, this should be usedif the cluster command is \'qsub -sync y\' (SGE) (default: None)' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l drmaa -d 'Execute snakemake on a cluster accessed via DRMAA, Snakemake compiles jobs into scripts that are submitted to the cluster with the given command, once all input files for a particular job are present.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cluster-config -s u -d 'A JSON or YAML file that defines the wildcards used in \'cluster\'for specific rules, instead of having them specified in the Snakefile.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l immediate-submit -l is -d 'Immediately submit all jobs to the cluster instead of waiting for present input files.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l jobscript -l js -d 'Provide a custom job script for submission to the cluster.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l jobname -l jn -d 'Provide a custom name for the jobscript that is submitted to the cluster (see --cluster).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l cluster-status -d 'Status command for cluster execution.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l drmaa-log-dir -d 'Specify a directory in which stdout and stderr files of DRMAA jobs will be written.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l kubernetes -d 'Execute workflow in a kubernetes cluster (in the cloud).' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l container-image -d 'Docker image to use, e.g., when submitting jobs to kubernetes Defaults to \'https://hub.docker.com/r/snakemake/snakemake\', tagged with the same version as the currently running Snakemake instance.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l tibanna -d 'Execute workflow on AWS cloud using Tibanna.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l tibanna-sfn -d 'Name of Tibanna Unicorn step function (e.g. tibanna_unicorn_monty).This works as serverless scheduler/resource allocator and must be deployed first using tibanna cli.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l precommand -d 'Any command to execute before snakemake command on AWS cloud such as wget, git clone, unzip, etc.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l tibanna-config -d 'Additional tibanna config e.g. --tibanna-config spot_instance=true subnet=<subnet_id> security group=<security_group_id> (default: None)' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l google-lifesciences -d 'Execute workflow on Google Cloud cloud using the Google Life.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l google-lifesciences-regions -d 'Specify one or more valid instance regions (defaults to US) (default: [\'us-east1\', \'us-west1\', \'uscentral1\'])' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l google-lifesciences-location -d 'The Life Sciences API service used to schedule the jobs.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l google-lifesciences-keep-cache -d 'Cache workflows in your Google Cloud Storage Bucket specified by --default-remote-prefix/{source}/{cache}.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l tes -d 'Send workflow tasks to GA4GH TES server specified by url.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l use-conda -d 'If defined in the rule, run job in a conda environment.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-not-block-search-path-envvars -d 'Do not block environment variables that modify the search path (R_LIBS, PYTHONPATH, PERL5LIB, PERLLIB) when using conda environments.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l list-conda-envs -d 'List all conda environments and their location on disk.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-prefix -d 'Specify a directory in which the \'conda\' and \'condaarchive\' directories are created.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-cleanup-envs -d 'Cleanup unused conda environments.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-cleanup-pkgs -d 'Cleanup conda packages after creating environments.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-create-envs-only -d 'If specified, only creates the job-specific conda environments then exits.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l conda-frontend -d 'Choose the conda frontend for installing environments.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l use-singularity -d 'If defined in the rule, run job within a singularity container.'
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l singularity-prefix -d 'Specify a directory in which singularity images will be stored.If not supplied, the value is set to the \'.snakemake\' directory relative to the invocation directory.' -r
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l singularity-args -d 'Pass additional args to singularity.' -x
complete -c snakemake -n "not __fish_seen_subcommand_from target" -l use-envmodules -d 'If defined in the rule, run job within the given environment modules, loaded in the given order.'



complete -k -c snakemake -n __fish_use_subcommand -x -a target -d 'Targets to build. May be rules or files. (default:'



complete -c snakemake -n "__fish_seen_subcommand_from target" -s h -l help -d 'show this help message and exit'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l dry-run -l dryrun -s n -d 'Do not execute anything, and display what would be done.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l profile -d 'Name of profile to use for configuring Snakemake.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cache -d 'Store output files of given rules in a central cache given by the environment variable $SNAKEMAKE_OUTPUT_CACHE.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l snakefile -s s -d 'The workflow definition in form of a snakefile.Usually, you should not need to specify this.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cores -s c -d 'Use at most N CPU cores/jobs in parallel.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l jobs -s j -d 'Use at most N CPU cluster/cloud jobs in parallel.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l local-cores -d 'In cluster/cloud mode, use at most N cores of the host machine in parallel (default: number of CPU cores of the host).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l resources -d '[NAME=INT ...]], --res [NAME=INT [NAME=INT ...]] Define additional resources that shall constrain the scheduling analogously to threads (see above).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l set-threads -d 'Overwrite thread usage of rules.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l max-threads -d 'Define a global maximum number of threads for any job.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l set-resources -d 'Overwrite resource usage of rules.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l set-scatter -d 'Overwrite number of scatter items of scattergather processes.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l default-resources -d 'AME=INT [NAME=INT ...]], --default-res [NAME=INT [NAME=INT ...]] Define default values of resources for rules that do not define their own values.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l preemption-default -d 'A preemptible instance can be requested when using the Google Life Sciences API.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l preemptible-rules -d 'A preemptible instance can be requested when using the Google Life Sciences API.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l config -s C -d 'Set or overwrite values in the workflow config object.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l configfile -l configfiles -d 'Specify or overwrite the config file of the workflow (see the docs).' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l envvars -d 'Environment variables to pass to cloud jobs.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l directory -s d -d 'Specify working directory (relative paths in the snakefile will use this as their origin).' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l touch -s t -d 'Touch output files (mark them up to date without really changing them) instead of running their commands.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l keep-going -s k -d 'Go on with independent jobs if a job fails.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l force -s f -d 'Force the execution of the selected target or the first rule regardless of already created output.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l forceall -s F -d 'Force the execution of the selected (or the first) rule and all rules it is dependent on regardless of already created output.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l forcerun -s R -d 'Force the re-execution or creation of the given rules or files.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l prioritize -s P -d 'Tell the scheduler to assign creation of given targets (and all their dependencies) highest priority.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l batch -d 'Only create the given BATCH of the input files of the given RULE.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l until -s U -d 'Runs the pipeline until it reaches the specified rules or files.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l omit-from -s O -d 'Prevent the execution or creation of the given rules or files as well as any rules or files that are downstream of these targets in the DAG.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l rerun-incomplete -l ri -d 'Re-run all jobs the output of which is recognized as incomplete.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l shadow-prefix -d 'Specify a directory in which the \'shadow\' directory is created.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l scheduler -d 'Specifies if jobs are selected by a greedy algorithm or by solving an ilp.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l wms-monitor -d 'IP and port of workflow management system to monitor the execution of snakemake (e.g. http://127.0.0.1:5000) Note that if your service requires an authorization token, you must export WMS_MONITOR_TOKEN in the environment.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l wms-monitor-arg -d 'If the workflow management service accepts extra arguments, provide.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l scheduler-ilp-solver -d 'Specifies solver to be utilized when selecting ilpscheduler.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l scheduler-solver-path -d 'Set the PATH to search for scheduler solver binaries (internal use only).' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-base-path -d 'Path of conda base installation (home of conda, mamba, activate) (internal use only).' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l no-subworkflows -l nosw -d 'Do not evaluate or execute subworkflows.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l groups -d 'Assign rules to groups (this overwrites any group definitions from the workflow).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l group-components -d 'Set the number of connected components a group is allowed to span.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l report -d 'Create an HTML report with results and statistics.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l report-stylesheet -d 'Custom stylesheet to use for report.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l draft-notebook -d 'Draft a skeleton notebook for the rule used to generate the given target file.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l edit-notebook -d 'Interactively edit the notebook associated with the rule used to generate the given target file.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l notebook-listen -d 'The IP address and PORT the notebook server used for editing the notebook (--edit-notebook) will listen on.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l lint -d 'Perform linting on the given workflow.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l generate-unit-tests -d 'Automatically generate unit tests for each workflow rule.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l containerize -d 'Print a Dockerfile that provides an execution environment for the workflow, including all conda environments.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l export-cwl -d 'Compile workflow to CWL and store it in given FILE.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list -s l -d 'Show available rules in given Snakefile.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-target-rules -l lt -d 'Show available target rules in given Snakefile.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l dag -d 'Do not execute anything and print the directed acyclic graph of jobs in the dot language.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l rulegraph -d 'Do not execute anything and print the dependency graph of rules in the dot language.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l filegraph -d 'Do not execute anything and print the dependency graph of rules with their input and output files in the dot language.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l d3dag -d 'Print the DAG in D3.js compatible JSON format.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l summary -s S -d 'Print a summary of all files created by the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l detailed-summary -s D -d 'Print a summary of all files created by the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l archive -d 'Archive the workflow into the given tar archive FILE.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cleanup-metadata -l cm -d 'Cleanup the metadata of given files.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cleanup-shadow -d 'Cleanup old shadow directories which have not been deleted due to failures or power loss.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l skip-script-cleanup -d 'Don\'t delete wrapper scripts used for execution (default: False)'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l unlock -d 'Remove a lock on the working directory.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-version-changes -l lv -d 'List all output files that have been created with a different version (as determined by the version keyword).'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-code-changes -l lc -d 'List all output files for which the rule body (run or shell) have changed in the Snakefile.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-input-changes -l li -d 'List all output files for which the defined input files have changed in the Snakefile (e.g. new input files were added in the rule definition or files were renamed).'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-params-changes -l lp -d 'List all output files for which the defined params have changed in the Snakefile.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-untracked -l lu -d 'List all files in the working directory that are not used in the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l delete-all-output -d 'Remove all files generated by the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l delete-temp-output -d 'Remove all temporary files generated by the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l bash-completion -d 'Output code to register bash completion for snakemake.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l keep-incomplete -d 'Do not remove incomplete output files by failed jobs.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l drop-metadata -d 'Drop metadata file tracking information after job finishes.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l version -s v -d 'show program\'s version number and exit'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l reason -s r -d 'Print the reason for each executed rule.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l gui -d 'Serve an HTML based user interface to the given network and port e.g. 168.129.10.15:8000.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l printshellcmds -s p -d 'Print out the shell commands that will be executed.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l debug-dag -d 'Print candidate and selected jobs (including their wildcards) while inferring DAG.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l stats -d 'Write stats about Snakefile execution in JSON format to the given file.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l nocolor -d 'Do not use a colored output.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l quiet -s q -d 'Do not output any progress or rule information.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l print-compilation -d 'Print the python representation of the workflow.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l verbose -d 'Print debugging output.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l force-use-threads -d 'Force threads rather than processes.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l allow-ambiguity -s a -d 'Don\'t check for ambiguous rules and simply use the first if several can produce the same file.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l nolock -d 'Do not lock the working directory (default: False)'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l ignore-incomplete -l ii -d 'Do not check for incomplete output files.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l max-inventory-time -d 'Spend at most SECONDS seconds to create a file inventory for the working directory.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l latency-wait -l output-wait -s w -d 'Wait given seconds if an output file of a job is not present after the job finished.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l wait-for-files -d 'Wait --latency-wait seconds for these files to be present before executing the workflow.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l wait-for-files-file -d 'Same behaviour as --wait-for-files, but file list is stored in file instead of being passed on the commandline.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l notemp -l nt -d 'Ignore temp() declarations.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l all-temp -d 'Mark all output files as temp files.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l keep-remote -d 'Keep local copies of remote input files.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l keep-target-files -d 'Do not adjust the paths of given target files relative to the working directory.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l allowed-rules -d 'Only consider given rules.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l max-jobs-per-second -d 'Maximal number of cluster/drmaa jobs per second, default is 10, fractions allowed.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l max-status-checks-per-second -d 'Maximal number of job status checks per second, default is 10, fractions allowed.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -s T -l restart-times -d 'Number of times to restart failing jobs (defaults to 0).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l attempt -d 'Internal use only: define the initial value of the attempt parameter (default: 1).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l wrapper-prefix -d 'Prefix for URL created from wrapper directive (default: https://github.com/snakemake/snakemakewrappers/raw/).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l default-remote-provider -d 'Specify default remote provider to be used for all input and output files that don\'t yet specify one.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l default-remote-prefix -d 'Specify prefix for default remote provider.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l no-shared-fs -d 'Do not assume that jobs share a common file system.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l greediness -d 'Set the greediness of scheduling.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l no-hooks -d 'Do not invoke onstart, onsuccess or onerror hooks after execution.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l overwrite-shellcmd -d 'Provide a shell command that shall be executed instead of those given in the workflow.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l debug -d 'Allow to debug rules with e.g. PDB.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l runtime-profile -d 'Profile Snakemake and write the output to FILE.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l mode -d 'Set execution mode of Snakemake (internal use only).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l show-failed-logs -d 'Automatically display logs of failed jobs.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l log-handler-script -d 'Provide a custom script containing a function \'def log_handler(msg):\'.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l log-service -d 'Set a specific messaging service for logging output.Snakemake will notify the service on errors and completed execution.Currently slack and workflow management system (wms) are supported.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cluster -d 'Execute snakemake rules with the given submit command, e.g. qsub.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cluster-sync -d 'cluster submission command will block, returning the remote exitstatus upon remote termination (for example, this should be usedif the cluster command is \'qsub -sync y\' (SGE) (default: None)' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l drmaa -d 'Execute snakemake on a cluster accessed via DRMAA, Snakemake compiles jobs into scripts that are submitted to the cluster with the given command, once all input files for a particular job are present.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cluster-config -s u -d 'A JSON or YAML file that defines the wildcards used in \'cluster\'for specific rules, instead of having them specified in the Snakefile.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l immediate-submit -l is -d 'Immediately submit all jobs to the cluster instead of waiting for present input files.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l jobscript -l js -d 'Provide a custom job script for submission to the cluster.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l jobname -l jn -d 'Provide a custom name for the jobscript that is submitted to the cluster (see --cluster).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l cluster-status -d 'Status command for cluster execution.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l drmaa-log-dir -d 'Specify a directory in which stdout and stderr files of DRMAA jobs will be written.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l kubernetes -d 'Execute workflow in a kubernetes cluster (in the cloud).' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l container-image -d 'Docker image to use, e.g., when submitting jobs to kubernetes Defaults to \'https://hub.docker.com/r/snakemake/snakemake\', tagged with the same version as the currently running Snakemake instance.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l tibanna -d 'Execute workflow on AWS cloud using Tibanna.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l tibanna-sfn -d 'Name of Tibanna Unicorn step function (e.g. tibanna_unicorn_monty).This works as serverless scheduler/resource allocator and must be deployed first using tibanna cli.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l precommand -d 'Any command to execute before snakemake command on AWS cloud such as wget, git clone, unzip, etc.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l tibanna-config -d 'Additional tibanna config e.g. --tibanna-config spot_instance=true subnet=<subnet_id> security group=<security_group_id> (default: None)' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l google-lifesciences -d 'Execute workflow on Google Cloud cloud using the Google Life.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l google-lifesciences-regions -d 'Specify one or more valid instance regions (defaults to US) (default: [\'us-east1\', \'us-west1\', \'uscentral1\'])' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l google-lifesciences-location -d 'The Life Sciences API service used to schedule the jobs.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l google-lifesciences-keep-cache -d 'Cache workflows in your Google Cloud Storage Bucket specified by --default-remote-prefix/{source}/{cache}.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l tes -d 'Send workflow tasks to GA4GH TES server specified by url.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l use-conda -d 'If defined in the rule, run job in a conda environment.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-not-block-search-path-envvars -d 'Do not block environment variables that modify the search path (R_LIBS, PYTHONPATH, PERL5LIB, PERLLIB) when using conda environments.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l list-conda-envs -d 'List all conda environments and their location on disk.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-prefix -d 'Specify a directory in which the \'conda\' and \'condaarchive\' directories are created.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-cleanup-envs -d 'Cleanup unused conda environments.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-cleanup-pkgs -d 'Cleanup conda packages after creating environments.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-create-envs-only -d 'If specified, only creates the job-specific conda environments then exits.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l conda-frontend -d 'Choose the conda frontend for installing environments.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l use-singularity -d 'If defined in the rule, run job within a singularity container.'
complete -c snakemake -n "__fish_seen_subcommand_from target" -l singularity-prefix -d 'Specify a directory in which singularity images will be stored.If not supplied, the value is set to the \'.snakemake\' directory relative to the invocation directory.' -r
complete -c snakemake -n "__fish_seen_subcommand_from target" -l singularity-args -d 'Pass additional args to singularity.' -x
complete -c snakemake -n "__fish_seen_subcommand_from target" -l use-envmodules -d 'If defined in the rule, run job within the given environment modules, loaded in the given order.'
