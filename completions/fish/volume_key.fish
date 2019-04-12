# volume_key
# Autogenerated from man page manpages/volume_key.8
complete -c volume_key -l save --description 'Expects operands  VOLUME [PACKET].  Open VOLUME.'
complete -c volume_key -l restore --description 'Expects operands  VOLUME PACKET.'
complete -c volume_key -l setup-volume --description 'Expects operands  VOLUME PACKET NAME.'
complete -c volume_key -l reencrypt --description 'Expects operand PACKET.'
complete -c volume_key -l dump --description 'Expects operand PACKET.'
complete -c volume_key -l secrets --description 'Expects operand PACKET.'
complete -c volume_key -l help --description 'Show usage information.'
complete -c volume_key -l version --description 'Show version of volume_key.'
complete -c volume_key -s b -l batch --description 'Run in batch mode.'
complete -c volume_key -s d -l nss-dir --description 'Use private keys in NSS database in  DIR to decrypt public key-encrypted pack…'
complete -c volume_key -s o -l output --description 'Write the default secret to PACKET.'
complete -c volume_key -l output-data-encryption-key --description 'Write the data encryption key (the key directly used to encrypt the actual vo…'
complete -c volume_key -l output-passphrase --description 'Write a passphrase that can be used to access the volume to PACKET.'
complete -c volume_key -l create-random-passphrase --description 'Generate a random alphanumeric passphrase, add it to  VOLUME (without affecti…'
complete -c volume_key -s c -l certificate --description 'Load a certificate from the file specified by  CERT and encrypt all output pa…'
complete -c volume_key -l output-format --description 'Use  FORMAT for all output packets.'
complete -c volume_key -l unencrypted --description 'Only dump the unencrypted parts of the packet, if any, with --dump.'
complete -c volume_key -l with-secrets --description 'Include secrets in the output of --dump.'

