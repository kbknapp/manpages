# lzop
# Autogenerated from man page manpages/lzop.1
complete -c lzop -s c -l stdout -l to-stdout --description 'Write output on standard output.'
complete -c lzop -s o -l output --description 'Write output to the file \\s-1FILE\\s0.'
complete -c lzop -s p -o 'p\\s-1DIR\\s0' -l path --description 'Write output files into the directory \\s-1DIR\\s0 instead of the directory det…'
complete -c lzop -s f -l force --description 'Force lzop to . Sp .'
complete -c lzop -s F -l no-checksum --description 'Do not store or verify a checksum of the uncompressed file when compressing o…'
complete -c lzop -s n -l no-name --description 'When decompressing, do not restore the original file name if present (remove …'
complete -c lzop -s N -l name --description 'When decompressing, restore the original file name if present.'
complete -c lzop -s P --description 'When decompressing, restore the original path and file name if present.'
complete -c lzop -l no-mode --description 'When decompressing, do not restore the original mode (permissions) saved in t…'
complete -c lzop -l no-time --description 'When decompressing, do not restore the original time stamp saved in the compr…'
complete -c lzop -s S -l suffix --description 'Use suffix . suf instead of . lzo.'
complete -c lzop -s k -l keep --description 'Do not delete input files.  This is the default.'
complete -c lzop -s U -l unlink -l delete --description 'Delete input files after successful compression or decompression.'
complete -c lzop -l crc32 --description 'Use a crc32 checksum instead of an adler32 checksum.'
complete -c lzop -l no-warn --description 'Suppress all warnings.'
complete -c lzop -l ignore-warn --description 'Suppress all warnings, and never exit with exit status 2.'
complete -c lzop -s q -l quiet -l silent --description 'Suppress all warnings and decrease the verbosity of some commands like --list…'
complete -c lzop -s v -l verbose --description 'Verbose.  Display the name for each file compressed or decompressed.'

