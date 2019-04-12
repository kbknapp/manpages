# systemd-notify
# Autogenerated from man page manpages/systemd-notify.1
complete -c systemd-notify -l ready --description 'Inform the init system about service start-up completion.'
complete -c systemd-notify -l pid --description 'Inform the init system about the main PID of the daemon.'
complete -c systemd-notify -l uid --description 'Set the user ID to send the notification from.'
complete -c systemd-notify -l status --description 'Send a free-form status string for the daemon to the init systemd.'
complete -c systemd-notify -l booted --description 'Returns 0 if the system was booted up with systemd, non-zero otherwise.'
complete -c systemd-notify -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-notify -l version --description 'Print a short version string and exit.'

