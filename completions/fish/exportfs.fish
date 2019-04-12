# exportfs
# Autogenerated from man page manpages/exportfs.8
complete -c exportfs -s d -l debug --description 'Turn on debugging.  Valid kinds are: all, auth, call, general and parse.'
complete -c exportfs -s a --description 'Export or unexport all directories.'
complete -c exportfs -s o --description 'Specify a list of export options in the same manner as in  exports (5).'
complete -c exportfs -s i --description 'Ignore the  /etc/exports file and files under  /etc/exports. d directory.'
complete -c exportfs -s r --description 'Reexport all directories, synchronizing  /var/lib/nfs/etab with R /etc/export…'
complete -c exportfs -s u --description 'Unexport one or more directories.'
complete -c exportfs -s f --description 'If  /proc/fs/nfsd or  /proc/fs/nfs is mounted, flush everything out of the ke…'
complete -c exportfs -s v --description 'Be verbose.  When exporting or unexporting, show what\'s going on.'
complete -c exportfs -s s --description 'Display the current export list suitable for /etc/exports.'

