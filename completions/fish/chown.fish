# chown
# Autogenerated from man page manpages/chown.1
complete -c chown -s c -l changes --description 'like verbose but report only when a change is made.'
complete -c chown -s f -l silent -l quiet --description 'suppress most error messages.'
complete -c chown -s v -l verbose --description 'output a diagnostic for every file processed.'
complete -c chown -l dereference --description 'affect the referent of each symbolic link (this is the default), rather than …'
complete -c chown -s h -l no-dereference --description 'affect symbolic links instead of any referenced file (useful only on systems …'
complete -c chown -l from --description 'change the owner and/or group of each file only if its current owner and/or g…'
complete -c chown -l no-preserve-root --description 'do not treat \'/\' specially (the default).'
complete -c chown -l preserve-root --description 'fail to operate recursively on \'/\'.'
complete -c chown -l reference --description 'use RFILE\'s owner and group rather than specifying OWNER:GROUP values.'
complete -c chown -s R -l recursive --description 'operate on files and directories recursively .'
complete -c chown -s H --description 'if a command line argument is a symbolic link to a directory, traverse it.'
complete -c chown -s L --description 'traverse every symbolic link to a directory encountered.'
complete -c chown -s P --description 'do not traverse any symbolic links (default).'
complete -c chown -l help --description 'display this help and exit.'
complete -c chown -l version --description 'output version information and exit.'

