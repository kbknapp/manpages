# usbhid-dump
# Autogenerated from man page manpages/usbhid-dump.8
complete -c usbhid-dump -s h -l help --description 'Output a help message and exit.'
complete -c usbhid-dump -s v -l version --description 'Output version information and exit.'
complete -c usbhid-dump -s s -s a -l address --description 'Limit interfaces by bus number and device address.  Both 1-255, decimal.'
complete -c usbhid-dump -s d -s m -l model --description 'Limit interfaces by device vendor and product IDs.  Both 1-FFFF, hexadecimal.'
complete -c usbhid-dump -s i -l interface --description 'Limit interfaces by number (0-254), decimal.  255 matches any interface.'
complete -c usbhid-dump -s e -l entity --description 'The entity to dump: either "descriptor", "stream" or "all".'
complete -c usbhid-dump -s t -l stream-timeout --description 'Stream interrupt transfer timeout, ms.  Zero means infinity.'
complete -c usbhid-dump -s p -l stream-paused --description 'Start with the stream dump output paused.'
complete -c usbhid-dump -s f -l stream-feedback --description 'Enable stream dumping feedback: print a dot to stderr for every transfer dump…'

