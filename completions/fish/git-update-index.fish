# git-update-index
# Autogenerated from man page manpages/git-update-index.1
complete -c git-update-index -l add --description 'If a specified file isn\\(cqt in the index already then it\\(cqs added.'
complete -c git-update-index -l remove --description 'If a specified file is in the index but is missing then it\\(cqs removed.'
complete -c git-update-index -l refresh --description 'Looks at the current index and checks to see if merges or updates are needed …'
complete -c git-update-index -s q --description 'Quiet.'
complete -c git-update-index -l ignore-submodules --description 'Do not try to update submodules.'
complete -c git-update-index -l unmerged --description 'If --refresh finds unmerged changes in the index, the default behavior is to …'
complete -c git-update-index -l ignore-missing --description 'Ignores missing files during a --refresh.'
complete -c git-update-index -l cacheinfo -l cacheinfo --description 'Directly insert the specified info into the index.'
complete -c git-update-index -l index-info --description 'Read index information from stdin.'
complete -c git-update-index -l chmod --description 'Set the execute permissions on the updated files.'
complete -c git-update-index -l assume-unchanged --description 'When this flag is specified, the object names recorded for the paths are not …'
complete -c git-update-index -l really-refresh --description 'Like --refresh, but checks stat information unconditionally, without regard t…'
complete -c git-update-index -l skip-worktree --description 'When one of these flags is specified, the object name recorded for the paths …'
complete -c git-update-index -l fsmonitor-valid --description 'When one of these flags is specified, the object name recorded for the paths …'
complete -c git-update-index -s g -l again --description 'Runs git update-index itself on the paths whose index entries are different f…'
complete -c git-update-index -l unresolve --description 'Restores the unmerged or needs updating state of a file during a merge if it …'
complete -c git-update-index -l info-only --description 'Do not create objects in the object database for all <file> arguments that fo…'
complete -c git-update-index -l force-remove --description 'Remove the file from the index even when the working directory still has such…'
complete -c git-update-index -l replace --description 'By default, when a file path exists in the index, git update-index refuses an…'
complete -c git-update-index -l stdin --description 'Instead of taking list of paths from the command line, read list of paths fro…'
complete -c git-update-index -l verbose --description 'Report what is being added and removed from index.'
complete -c git-update-index -l index-version --description 'Write the resulting index out in the named on-disk format version.'
complete -c git-update-index -s z --description 'Only meaningful with --stdin or --index-info; paths are separated with NUL ch…'
complete -c git-update-index -l split-index -l no-split-index --description 'Enable or disable split index mode.'
complete -c git-update-index -l untracked-cache -l no-untracked-cache --description 'Enable or disable untracked cache feature.'
complete -c git-update-index -l test-untracked-cache --description 'Only perform tests on the working directory to make sure untracked cache can …'
complete -c git-update-index -l force-untracked-cache --description 'Same as --untracked-cache.'
complete -c git-update-index -l fsmonitor -l no-fsmonitor --description 'Enable or disable files system monitor feature.'
complete -c git-update-index -l 'index-info;' --description '.'

