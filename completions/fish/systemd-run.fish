# systemd-run
# Autogenerated from man page manpages/systemd-run.1
complete -c systemd-run -l no-ask-password --description 'Do not query the user for authentication for privileged operations.'
complete -c systemd-run -l scope --description 'Create a transient . scope unit instead of the default transient .'
complete -c systemd-run -l unit --description 'Use this unit name instead of an automatically generated one.'
complete -c systemd-run -l property -s p --description 'Sets a property on the scope or service unit that is created.'
complete -c systemd-run -l description --description 'Provide a description for the service, scope, path, socket, or timer unit.'
complete -c systemd-run -l slice --description 'Make the new . service or .'
complete -c systemd-run -s r -l remain-after-exit --description 'After the service process has terminated, keep the service around until it is…'
complete -c systemd-run -l send-sighup --description 'When terminating the scope or service unit, send a SIGHUP immediately after S…'
complete -c systemd-run -l service-type --description 'Sets the service type.  Also see Type= in systemd. service(5).'
complete -c systemd-run -l uid -l gid --description 'Runs the service process under the specified UNIX user and group.'
complete -c systemd-run -l nice --description 'Runs the service process with the specified nice level.'
complete -c systemd-run -l working-directory --description 'Runs the service process with the specified working directory.'
complete -c systemd-run -l same-dir -s d --description 'Similar to --working-directory= but uses the current working directory of the…'
complete -c systemd-run -s E -l setenv --description 'Runs the service process with the specified environment variable set.'
complete -c systemd-run -l pty -s t --description 'When invoking the command, the transient service connects its standard input,…'
complete -c systemd-run -l pipe -s P --description 'If specified, standard input, output, and error of the transient service are …'
complete -c systemd-run -l shell -s S --description 'A shortcut for "--pty --same-dir --wait --collect --service-type=exec $SHELL"…'
complete -c systemd-run -l quiet -s q --description 'Suppresses additional informational output while running.'
complete -c systemd-run -l on-active -l on-boot -l on-startup -l on-unit-active -l on-unit-inactive --description 'Defines a monotonic timer relative to different starting points for starting …'
complete -c systemd-run -l on-calendar --description 'Defines a calendar timer for starting the specified command.'
complete -c systemd-run -l path-property -l socket-property -l timer-property --description 'Sets a property on the path, socket, or timer unit that is created.'
complete -c systemd-run -l no-block --description 'Do not synchronously wait for the unit start operation to finish.'
complete -c systemd-run -l wait --description 'Synchronously wait for the transient service to terminate.'
complete -c systemd-run -s G -l collect --description 'Unload the transient unit after it completed, even if it failed.'
complete -c systemd-run -l user --description 'Talk to the service manager of the calling user, rather than the service mana…'
complete -c systemd-run -l system --description 'Talk to the service manager of the system.  This is the implied default.'
complete -c systemd-run -s H -l host --description 'Execute the operation remotely.'
complete -c systemd-run -s M -l machine --description 'Execute operation on a local container.'
complete -c systemd-run -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-run -l version --description 'Print a short version string and exit.'

