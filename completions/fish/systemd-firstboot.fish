# systemd-firstboot
# Autogenerated from man page manpages/systemd-firstboot.1
complete -c systemd-firstboot -l root --description 'Takes a directory path as an argument.'
complete -c systemd-firstboot -l locale -l locale-messages --description 'Sets the system locale, more specifically the LANG= and LC_MESSAGES settings.'
complete -c systemd-firstboot -l keymap --description 'Sets the system keyboard layout.'
complete -c systemd-firstboot -l timezone --description 'Sets the system time zone.'
complete -c systemd-firstboot -l hostname --description 'Sets the system hostname.'
complete -c systemd-firstboot -l machine-id --description 'Sets the system\\*(Aqs machine ID.  This controls the machine-id(5) file.'
complete -c systemd-firstboot -l root-password -l root-password-file --description 'Sets the password of the system\\*(Aqs root user.'
complete -c systemd-firstboot -l prompt-locale -l prompt-keymap -l prompt-timezone -l prompt-hostname -l prompt-root-password --description 'Prompt the user interactively for a specific basic setting.'
complete -c systemd-firstboot -l prompt --description 'Query the user for locale, keymap, timezone, hostname and root password.'
complete -c systemd-firstboot -l copy-locale -l copy-keymap -l copy-timezone -l copy-root-password --description 'Copy a specific basic setting from the host.'
complete -c systemd-firstboot -l copy --description 'Copy locale, keymap, time zone and root password from the host.'
complete -c systemd-firstboot -l setup-machine-id --description 'Initialize the system\\*(Aqs machine ID to a random ID.'
complete -c systemd-firstboot -s h -l help --description 'Print a short help text and exit.'
complete -c systemd-firstboot -l version --description 'Print a short version string and exit.'

