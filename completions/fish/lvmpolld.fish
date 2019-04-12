# lvmpolld
# Autogenerated from man page manpages/lvmpolld.8
complete -c lvmpolld -s f -l foreground --description 'Don\'t fork, but run in the foreground.'
complete -c lvmpolld -s h -l help --description 'Show help information.'
complete -c lvmpolld -s l -l log --description 'Select the type of log messages to generate.  Messages are logged by syslog.'
complete -c lvmpolld -s p -l pidfile --description 'Path to the pidfile.  This overrides both the built-in default (/run/lvmpolld.'
complete -c lvmpolld -s s -l socket --description 'Path to the socket file.'
complete -c lvmpolld -s t -l timeout --description 'The daemon may shutdown after being idle for the given time (in seconds).'
complete -c lvmpolld -s B -l binary --description 'Optional path to alternative LVM binary (default: /usr/lvm).'
complete -c lvmpolld -s V -l version --description 'Display the version of lvmpolld daemon.'
complete -c lvmpolld -l dump --description 'Contact the running lvmpolld daemon to obtain the complete state and print it…'

