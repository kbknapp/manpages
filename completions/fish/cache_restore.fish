# cache_restore
# Autogenerated from man page manpages/cache_restore.8
complete -c cache_restore -s h -l help --description 'Print help and exit.'
complete -c cache_restore -s V -l version --description 'Print version information and exit.'
complete -c cache_restore -s q -l quiet --description 'Don\'t print any output.   Check the exit code to test for success.'
complete -c cache_restore -s i -l input --description 'Input xml.'
complete -c cache_restore -s o -l output --description 'Output file or device for restored binary metadata. PP . nf .'
complete -c cache_restore -l metadata-version --description 'Choose a metadata version.  DEBUGGING OPTIONS.'
complete -c cache_restore -l debug-override-metadata-version --description 'Override the version stored in the metadata.'
complete -c cache_restore -l omit-clean-shutdown --description 'Don\'t set the clean shutdown flag.'

