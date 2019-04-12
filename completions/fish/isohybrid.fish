# isohybrid
# Autogenerated from man page manpages/isohybrid.1
complete -c isohybrid -s h --description 'br Number of geometry heads (default 64).'
complete -c isohybrid -s s --description 'br Number of geometry sectors (default 32).'
complete -c isohybrid -s e -l entry --description 'Specify parititon entry number (1-4).'
complete -c isohybrid -s o -l offset --description 'br Specify partition offset (default 0).'
complete -c isohybrid -s t -l type --description 'br Specify partition type (default 0x17).'
complete -c isohybrid -s i -l id --description 'br Specify MBR ID (default random).'
complete -c isohybrid -s u -l uefi --description 'Build EFI bootable image.'
complete -c isohybrid -s m -l mac --description 'Add Apple File Protocol partition table support.'
complete -c isohybrid -l forcehd0 --description 'Assume we are laoded as disk ID 0.'
complete -c isohybrid -l ctrlhd0 --description 'Assume disk ID 0 if the Ctrl key is pressed.'
complete -c isohybrid -l partok --description 'Allow booting from within a partition.'
complete -c isohybrid -s '?' -l help --description 'Display help.'
complete -c isohybrid -s v -l verbose --description 'Display verbose output.'

