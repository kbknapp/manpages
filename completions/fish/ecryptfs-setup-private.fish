# ecryptfs-setup-private
# Autogenerated from man page manpages/ecryptfs-setup-private.1
complete -c ecryptfs-setup-private -s f -l force --description 'Force overwriting of an existing setup.'
complete -c ecryptfs-setup-private -s w -l wrapping --description 'Use an independent wrapping passphrase, different from the login passphrase.'
complete -c ecryptfs-setup-private -s u -l username --description 'User to setup, default is current user if omitted.'
complete -c ecryptfs-setup-private -s l -l loginpass --description 'System passphrase for USER, used to wrap MOUNTPASS, will interactively prompt…'
complete -c ecryptfs-setup-private -s m -l mountpass --description 'Passphrase for mounting the ecryptfs directory, default is 16 bytes from /dev…'
complete -c ecryptfs-setup-private -s b -l bootstrap --description 'Bootstrap a new user\'s entire home directory.'
complete -c ecryptfs-setup-private -l undo --description 'Display instructions on how to undo an encrypted private setup.'
complete -c ecryptfs-setup-private -s n -l no-fnek --description 'Do not encrypt filenames; otherwise, filenames will be encrypted on systems w…'
complete -c ecryptfs-setup-private -l nopwcheck --description 'Do not check the validity of the specified login password (useful for LDAP us…'
complete -c ecryptfs-setup-private -l noautomount --description 'Setup this user such that the encrypted private directory is not automaticall…'
complete -c ecryptfs-setup-private -l noautoumount --description 'Setup this user such that the encrypted private directory is not automaticall…'

