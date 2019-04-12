# findmnt
# Autogenerated from man page manpages/findmnt.8
complete -c findmnt -s A -l all --description 'Disable all built-in filters and print all filesystems.'
complete -c findmnt -s a -l ascii --description 'Use ascii characters for tree formatting.'
complete -c findmnt -s b -l bytes --description 'Print the SIZE, USED and AVAIL columns in bytes rather than in a human-readab…'
complete -c findmnt -s C -l nocanonicalize --description 'Do not canonicalize paths at all.'
complete -c findmnt -s c -l canonicalize --description 'Canonicalize all printed paths.'
complete -c findmnt -s D -l df --description 'Imitate the output of  df (1).'
complete -c findmnt -s d -l direction --description 'The search direction, either  forward or  backward .'
complete -c findmnt -s e -l evaluate --description 'Convert all tags (LABEL, UUID, PARTUUID or PARTLABEL) to the corresponding de…'
complete -c findmnt -s F -l tab-file --description 'Search in an alternative file.'
complete -c findmnt -s f -l first-only --description 'Print the first matching filesystem only.'
complete -c findmnt -s h -l help --description 'Display help text and exit.'
complete -c findmnt -s i -l invert --description 'Invert the sense of matching.'
complete -c findmnt -s J -l json --description 'Use JSON output format.'
complete -c findmnt -s k -l kernel --description 'Search in R /proc/self/mountinfo .  The output is in the tree-like format.'
complete -c findmnt -s l -l list --description 'Use the list output format.'
complete -c findmnt -s M -l mountpoint --description 'Explicitly define the mountpoint file or directory.   See also --target.'
complete -c findmnt -s m -l mtab --description 'Search in R /etc/mtab .'
complete -c findmnt -s N -l task --description 'Use alternative namespace /proc/<tid>/mountinfo rather than the default /proc…'
complete -c findmnt -s n -l noheadings --description 'Do not print a header line.'
complete -c findmnt -s O -l options --description 'Limit the set of printed filesystems.'
complete -c findmnt -s o -l output --description 'Define output columns.'
complete -c findmnt -l output-all --description 'Output almost all available columns.'
complete -c findmnt -s P -l pairs --description 'Use key="value" output format.'
complete -c findmnt -s p -l poll --description 'Monitor changes in the /proc/self/mountinfo file.'
complete -c findmnt -l pseudo --description 'Print only pseudo filesystems.'
complete -c findmnt -s R -l submounts --description 'Print recursively all submounts for the selected filesystems.'
complete -c findmnt -s r -l raw --description 'Use raw output format.'
complete -c findmnt -l real --description 'Print only real filesystems.'
complete -c findmnt -s S -l source --description 'Explicitly define the mount source.'
complete -c findmnt -s s -l fstab --description 'Search in R /etc/fstab .  The output is in the list format (see --list).'
complete -c findmnt -s T -l target --description 'Define the mount target.'
complete -c findmnt -s t -l types --description 'Limit the set of printed filesystems.'
complete -c findmnt -l tree --description 'Enable tree-like output if possible.'
complete -c findmnt -s U -l uniq --description 'Ignore filesystems with duplicate mount targets, thus effectively skipping ov…'
complete -c findmnt -s u -l notruncate --description 'Do not truncate text in columns.'
complete -c findmnt -s v -l nofsroot --description 'Do not print a [/dir] in the SOURCE column for bind mounts or btrfs subvolume…'
complete -c findmnt -s w -l timeout --description 'Specify an upper limit on the time for which --poll will block, in millisecon…'
complete -c findmnt -s x -l verify --description 'Check mount table content.'
complete -c findmnt -l verbose --description '.'

