# git-name-rev
# Autogenerated from man page manpages/git-name-rev.1
complete -c git-name-rev -l tags --description 'Do not use branch names, but only tags to name the commits.'
complete -c git-name-rev -l refs --description 'Only use refs whose names match a given shell pattern.'
complete -c git-name-rev -l exclude --description 'Do not use any ref whose name matches a given shell pattern.'
complete -c git-name-rev -l all --description 'List all commits reachable from all refs.'
complete -c git-name-rev -l stdin --description 'Transform stdin by substituting all the 40-character SHA-1 hexes (say $hex) w…'
complete -c git-name-rev -l name-only --description 'Instead of printing both the SHA-1 and the name, print only the name.'
complete -c git-name-rev -l no-undefined --description 'Die with error code != 0 when a reference is undefined, instead of printing u…'
complete -c git-name-rev -l always --description 'Show uniquely abbreviated commit object as fallback.'
complete -c git-name-rev -l no-refs --description 'to clear any previous ref patterns given.'
complete -c git-name-rev -l no-exclude --description 'to clear the list of exclude patterns.'

