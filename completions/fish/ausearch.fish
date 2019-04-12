# ausearch
# Autogenerated from man page manpages/ausearch.8
complete -c ausearch -s a -l event --description 'Search for an event based on the given event ID.'
complete -c ausearch -l arch --description 'Search for events based on a specific CPU architecture.'
complete -c ausearch -s c -l comm --description 'Search for an event based on the given comm name.'
complete -c ausearch -l debug --description 'Write malformed events that are skipped to stderr.'
complete -c ausearch -l checkpoint --description 'Checkpoint the output between successive invocations of ausearch such that on…'
complete -c ausearch -s e -l exit --description 'Search for an event based on the given syscall exit code or errno.'
complete -c ausearch -l escape --description 'This option determines if the output is escaped to make the content safer for…'
complete -c ausearch -l extra-keys --description 'When the format mode is csv, this option will add a final column with key inf…'
complete -c ausearch -l extra-labels --description 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -l extra-obj2 --description 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -l extra-time --description 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -s f -l file --description 'Search for an event based on the given filename.'
complete -c ausearch -l format --description 'Events that match the search criteria are formatted using this option.'
complete -c ausearch -o ga -l gid-all --description 'Search for an event with either effective group ID or group ID matching the g…'
complete -c ausearch -o ge -l gid-effective --description 'Search for an event with the given effective group ID or group name.'
complete -c ausearch -o gi -l gid --description 'Search for an event with the given group ID or group name.'
complete -c ausearch -s h -l help --description 'Help.'
complete -c ausearch -o hn -l host --description 'Search for an event with the given host name.'
complete -c ausearch -s i -l interpret --description 'Interpret numeric entities into text.'
complete -c ausearch -o if -l input --description 'Use the given file or directory instead of the logs.'
complete -c ausearch -l input-logs --description 'Use the log file location from auditd. conf as input for searching.'
complete -c ausearch -l just-one --description 'Stop after emitting the first event that matches the search criteria.'
complete -c ausearch -s k -l key --description 'Search for an event based on the given key string.'
complete -c ausearch -s l -l line-buffered --description 'Flush output on every line.'
complete -c ausearch -s m -l message --description 'Search for an event matching the given message type.'
complete -c ausearch -s n -l node --description 'Search for events originating from a specific machine.'
complete -c ausearch -s o -l object --description 'Search for event with tcontext (object) matching the string.'
complete -c ausearch -s p -l pid --description 'Search for an event matching the given process ID.'
complete -c ausearch -o pp -l ppid --description 'Search for an event matching the given parent process ID.'
complete -c ausearch -s r -l raw --description 'Output is completely unformatted.'
complete -c ausearch -o sc -l syscall --description 'Search for an event matching the given syscall.'
complete -c ausearch -o se -l context --description 'Search for event with either scontext/subject or tcontext/object matching the…'
complete -c ausearch -l session --description 'Search for events matching the given Login Session ID.'
complete -c ausearch -o su -l subject --description 'Search for event with scontext (subject) matching the string.'
complete -c ausearch -o sv -l success --description 'Search for an event matching the given success value.'
complete -c ausearch -o te -l end --description 'Search for events with time stamps equal to or before the given end time.'
complete -c ausearch -o ts -l start --description 'Search for events with time stamps equal to or after the given start time.'
complete -c ausearch -o tm -l terminal --description 'Search for an event matching the given terminal value.'
complete -c ausearch -o ua -l uid-all --description 'Search for an event with either user ID, effective user ID, or login user ID …'
complete -c ausearch -o ue -l uid-effective --description 'Search for an event with the given effective user ID.'
complete -c ausearch -o ui -l uid --description 'Search for an event with the given user ID.'
complete -c ausearch -o ul -l loginuid --description 'Search for an event with the given login user ID.'
complete -c ausearch -o uu -l uuid --description 'Search for an event with the given guest UUID.'
complete -c ausearch -s v -l version --description 'Print the version and exit.'
complete -c ausearch -o vm -l vm-name --description 'Search for an event with the given guest name.'
complete -c ausearch -s w -l word --description 'String based matches must match the whole word.'
complete -c ausearch -s x -l executable --description 'Search for an event matching the given executable name.'
