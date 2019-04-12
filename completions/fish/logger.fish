# logger
# Autogenerated from man page manpages/logger.1
complete -c logger -s d -l udp --description 'Use datagrams (UDP) only.'
complete -c logger -s e -l skip-empty --description 'Ignore empty lines when processing files.'
complete -c logger -s f -l file --description 'Log the contents of the specified file.'
complete -c logger -s i --description 'Log the PID of the logger process with each line.'
complete -c logger -l id --description 'Log the PID of the logger process with each line.'
complete -c logger -l journald --description 'Write a systemd journal entry.'
complete -c logger -l msgid --description 'Sets the RFC5424 MSGID field.'
complete -c logger -s n -l server --description 'Write to the specified remote syslog server instead of to the system log sock…'
complete -c logger -l no-act --description 'Causes everything to be done except for writing the log message to the system…'
complete -c logger -l octet-count --description 'Use the RFC 6587 octet counting framing method for sending messages.'
complete -c logger -s P -l port --description 'Use the specified port.'
complete -c logger -s p -l priority --description 'Enter the message into the log with the specified priority.'
complete -c logger -l prio-prefix --description 'Look for a syslog prefix on every line read from standard input.'
complete -c logger -l rfc3164 --description 'Use the RFC 3164 BSD syslog protocol to submit messages to a remote server.'
complete -c logger -l rfc5424 --description 'Use the RFC 5424 syslog protocol to submit messages to a remote server.'
complete -c logger -s s -l stderr --description 'Output the message to standard error as well as to the system log.'
complete -c logger -l sd-id --description 'Specifies a structured data element ID for an RFC 5424 message header.'
complete -c logger -l sd-param --description 'Specifies a structured data element parameter, a name and value pair.'
complete -c logger -s S -l size --description 'Sets the maximum permitted message size to size.'
complete -c logger -l socket-errors --description 'Print errors about Unix socket connections.'
complete -c logger -s T -l tcp --description 'Use stream (TCP) only.'
complete -c logger -s t -l tag --description 'Mark every line to be logged with the specified R tag .'
complete -c logger -s u -l socket --description 'Write to the specified  socket instead of to the system log socket.'
complete -c logger -s V -l version --description 'Display version information and exit.'
complete -c logger -s h -l help --description 'Display help text and exit.'

