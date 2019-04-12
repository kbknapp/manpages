# cd-read
# Autogenerated from man page manpages/cd-read.1
complete -c cd-read -s a -l access-mode --description 'Set CD control access mode.'
complete -c cd-read -s m -l mode --description 'set CD-ROM read mode (audio, auto, m1f1, m1f2, m2mf1, m2f2).'
complete -c cd-read -s d -l debug --description 'Set debugging to LEVEL.'
complete -c cd-read -s x -l hexdump --description 'Show output as a hex dump.'
complete -c cd-read -s j -l just-hex --description 'Don\'t display printable chars on hex dump.  The default is print chars too.'
complete -c cd-read -l no-header --description 'Don\'t display header and copyright (for regression testing).'
complete -c cd-read -l no-hexdump --description 'Don\'t show output as a hex dump.'
complete -c cd-read -s s -l start --description 'Set LBA to start reading from.'
complete -c cd-read -s e -l end --description 'Set LBA to end reading from.'
complete -c cd-read -s n -l number --description 'Set number of sectors to read.'
complete -c cd-read -s b -l bin-file --description 'set "bin" CD-ROM disk image file as source.'
complete -c cd-read -s c -l cue-file --description 'set "cue" CD-ROM disk image file as source.'
complete -c cd-read -s i -l input --description 'set source and determine if "bin" image or device.'
complete -c cd-read -s C -l cdrom-device --description 'set CD-ROM device as source.'
complete -c cd-read -s N -l nrg-file --description 'set Nero CD-ROM disk image file as source.'
complete -c cd-read -s t -l toc-file --description 'set "TOC" CD-ROM disk image file as source.'
complete -c cd-read -s o -l output-file --description 'Output blocks to file rather than give a hexdump.'
complete -c cd-read -s V -l version --description 'display version and copyright information and exit . SS "Help options:".'
complete -c cd-read -s '?' -l help --description 'Show this help message.'
complete -c cd-read -l usage --description 'Display brief usage message AUTHOR Rocky Bernstein <rocky@gnu.'

