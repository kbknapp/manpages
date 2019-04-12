# last
# Autogenerated from man page manpages/last.1
complete -c last -s a -l hostlast --description 'Display the hostname in the last column.'
complete -c last -s d -l dns --description 'For non-local logins, Linux stores not only the host name of the remote host,…'
complete -c last -s f -l file --description 'Tell  last to use a specific file instead of R /var/log/wtmp .'
complete -c last -s F -l fulltimes --description 'Print full login and logout times and dates.'
complete -c last -s i -l ip --description 'Like  --dns , but displays the host\'s IP number instead of the name.'
complete -c last -s p -l present --description 'Display the users who were present at the specified time.'
complete -c last -s R -l nohostname --description 'Suppresses the display of the hostname field.'
complete -c last -s s -l since --description 'Display the state of logins since the specified R time .  This is useful, e.'
complete -c last -s t -l until --description 'Display the state of logins until the specified R time .'
complete -c last -l time-format --description 'Define the output timestamp  format to be one of R notime , R short , R full …'
complete -c last -s w -l fullnames --description 'Display full user names and domain names in the output.'
complete -c last -s n -l limit --description 'Tell last how many lines to show.'
complete -c last -s x -l system --description 'Display the system shutdown entries and run level changes.'

