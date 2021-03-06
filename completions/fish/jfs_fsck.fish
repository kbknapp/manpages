# jfs_fsck
# Autogenerated from man page manpages/jfs_fsck.8
complete -c jfs_fsck -s a --description 'Autocheck mode - Replay the transaction log.'
complete -c jfs_fsck -s b --description '\\" *currently unused* Perform Bad Block List utility processing only. \\".'
complete -c jfs_fsck -s c --description '\\" After a replay of the transaction log completes successfully, only continu…'
complete -c jfs_fsck -s f --description 'Replay the transaction log and force checking even if the file system appears…'
complete -c jfs_fsck -s j --description 'Specify the journal device.'
complete -c jfs_fsck -s n --description 'Open the file system read only.   Do not replay the transaction log.'
complete -c jfs_fsck -l omit_journal_replay --description 'Omit the replay of the transaction log.'
complete -c jfs_fsck -s p --description 'Automatically repair ("preen") the file system.   Replay the transaction log.'
complete -c jfs_fsck -l replay_journal_only --description 'Only replay the transaction log.'
complete -c jfs_fsck -s v --description 'Verbose messaging - print details and debug statements to stdout.'
complete -c jfs_fsck -s V --description 'Print version information and exit (regardless of any other chosen options).'

