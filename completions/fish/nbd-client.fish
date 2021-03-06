# nbd-client
# Autogenerated from man page manpages/nbd-client.8
complete -c nbd-client -o block-size --description '.'
complete -c nbd-client -s b --description 'Use a blocksize of "block size".'
complete -c nbd-client -o connections --description '.'
complete -c nbd-client -s C --description 'Use num connections to the server, to allow speeding up request handling, at …'
complete -c nbd-client -o timeout --description '.'
complete -c nbd-client -s t --description 'Set the connection timeout to "seconds".'
complete -c nbd-client -o check --description '.'
complete -c nbd-client -s c --description 'Check whether the specified nbd device is connected.'
complete -c nbd-client -o disconnect --description '.'
complete -c nbd-client -s d --description 'Disconnect the specified nbd device from the server.'
complete -c nbd-client -o list --description '.'
complete -c nbd-client -s l --description 'Ask the server for a list of available exports.'
complete -c nbd-client -o nonetlink --description '.'
complete -c nbd-client -s L --description 'Starting with version 3.'
complete -c nbd-client -o persist --description '.'
complete -c nbd-client -s p --description 'When this option is specified, nbd-client will immediately try to reconnect a…'
complete -c nbd-client -o sdp --description '.'
complete -c nbd-client -s S --description 'Connect to the server using the Socket Direct Protocol (SDP), rather than IP.'
complete -c nbd-client -o swap --description '.'
complete -c nbd-client -s s --description 'Specifies that this NBD device will be used as swapspace.'
complete -c nbd-client -o systemd-mark --description '.'
complete -c nbd-client -s m --description 'The systemd init system requires that processes which should not be killed at…'
complete -c nbd-client -o nofork --description '.'
complete -c nbd-client -s n --description 'Specifies that the NBD client should not detach and daemonize itself.'
complete -c nbd-client -o no-optgo --description '.'
complete -c nbd-client -s g --description 'Disable the use of the NBD_OPT_GO protocol message, and force the use of NBD_…'
complete -c nbd-client -o name --description '.'
complete -c nbd-client -s N --description 'Specifies the name of the export that we want to use.'
complete -c nbd-client -o unix --description '.'
complete -c nbd-client -s u --description 'Connect to the server over a unix domain socket at path, rather than to a ser…'
complete -c nbd-client -o certfile --description '.'
complete -c nbd-client -s F --description 'Use the specified file as the client certificate for TLS authentication to th…'
complete -c nbd-client -o keyfile --description '.'
complete -c nbd-client -s K --description 'Use the specified file as the private key for the client cerificate.'
complete -c nbd-client -o cacertfile --description '.'
complete -c nbd-client -s A --description 'Use the specified file as the CA certificate for TLS authentication to the se…'
complete -c nbd-client -o tlshostname --description '.'
complete -c nbd-client -s H --description 'Use the specified hostname for the TLS context.'

