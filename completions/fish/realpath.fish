# realpath
# Autogenerated from man page manpages/realpath.1
complete -c realpath -s e -l canonicalize-existing --description 'all components of the path must exist.'
complete -c realpath -s m -l canonicalize-missing --description 'no path components need exist or be a directory.'
complete -c realpath -s L -l logical --description 'resolve \'. \' components before symlinks.'
complete -c realpath -s P -l physical --description 'resolve symlinks as encountered (default).'
complete -c realpath -s q -l quiet --description 'suppress most error messages.'
complete -c realpath -l relative-to --description 'print the resolved path relative to DIR.'
complete -c realpath -l relative-base --description 'print absolute paths unless paths below DIR.'
complete -c realpath -s s -l strip -l no-symlinks --description 'don\'t expand symlinks.'
complete -c realpath -s z -l zero --description 'end each output line with NUL, not newline.'
complete -c realpath -l help --description 'display this help and exit.'
complete -c realpath -l version --description 'output version information and exit AUTHOR Written by Padraig Brady.'

