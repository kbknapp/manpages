# git-pack-objects
# Autogenerated from man page manpages/git-pack-objects.1
complete -c git-pack-objects -l stdout --description 'Write the pack contents (what would have been written to .'
complete -c git-pack-objects -l revs --description 'Read the revision arguments from the standard input, instead of individual ob…'
complete -c git-pack-objects -l unpacked --description 'This implies --revs.'
complete -c git-pack-objects -l all --description 'This implies --revs.'
complete -c git-pack-objects -l include-tag --description 'Include unasked-for annotated tags if the object they reference was included …'
complete -c git-pack-objects -l window -l depth --description 'These two options affect how the objects contained in the pack are stored usi…'
complete -c git-pack-objects -l window-memory --description 'This option provides an additional limit on top of --window; the window size …'
complete -c git-pack-objects -l max-pack-size --description 'In unusual scenarios, you may not be able to create files larger than a certa…'
complete -c git-pack-objects -l honor-pack-keep --description 'This flag causes an object already in a local pack that has a .'
complete -c git-pack-objects -l keep-pack --description 'This flag causes an object already in the given pack to be ignored, even if i…'
complete -c git-pack-objects -l incremental --description 'This flag causes an object already in a pack to be ignored even if it would h…'
complete -c git-pack-objects -l local --description 'This flag causes an object that is borrowed from an alternate object store to…'
complete -c git-pack-objects -l non-empty --description 'Only create a packed archive if it would contain at least one object.'
complete -c git-pack-objects -l progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-pack-objects -l all-progress --description 'When --stdout is specified then progress report is displayed during the objec…'
complete -c git-pack-objects -l all-progress-implied --description 'This is used to imply --all-progress whenever progress display is activated.'
complete -c git-pack-objects -s q --description 'This flag makes the command not to report its progress on the standard error …'
complete -c git-pack-objects -l no-reuse-delta --description 'When creating a packed archive in a repository that has existing packs, the c…'
complete -c git-pack-objects -l no-reuse-object --description 'This flag tells the command not to reuse existing object data at all, includi…'
complete -c git-pack-objects -l compression --description 'Specifies compression level for newly-compressed data in the generated pack.'
complete -c git-pack-objects -l sparse --description 'Use the "sparse" algorithm to determine which objects to include in the pack,…'
complete -c git-pack-objects -l thin --description 'Create a "thin" pack by omitting the common objects between a sender and a re…'
complete -c git-pack-objects -l shallow --description 'Optimize a pack that will be provided to a client with a shallow repository.'
complete -c git-pack-objects -l delta-base-offset --description 'A packed archive can express the base object of a delta as either a 20-byte o…'
complete -c git-pack-objects -l threads --description 'Specifies the number of threads to spawn when searching for best delta matche…'
complete -c git-pack-objects -l index-version --description 'This is intended to be used by the test suite only.'
complete -c git-pack-objects -l keep-true-parents --description 'With this option, parents that are hidden by grafts are packed nevertheless.'
complete -c git-pack-objects -l filter --description 'Requires --stdout.'
complete -c git-pack-objects -l no-filter --description 'Turns off any previous --filter= argument.'
complete -c git-pack-objects -l missing --description 'A debug option to help with future "partial clone" development.'
complete -c git-pack-objects -l exclude-promisor-objects --description 'Omit objects that are known to be in the promisor remote.'
complete -c git-pack-objects -l keep-unreachable --description 'Objects unreachable from the refs in packs named with --unpacked= option are …'
complete -c git-pack-objects -l pack-loose-unreachable --description 'Pack unreachable loose objects (and their loose counterparts removed).'
complete -c git-pack-objects -l unpack-unreachable --description 'Keep unreachable objects in loose form.  This implies --revs.'
complete -c git-pack-objects -l delta-islands --description 'Restrict delta matches based on "islands".  See DELTA ISLANDS below.'
complete -c git-pack-objects -l objects --description 'flag uses its commit arguments to build the list of objects it outputs.'
complete -c git-pack-objects -l not --description 'or.'
complete -c git-pack-objects -l 'window;' --description '<n> bytes in memory.'

