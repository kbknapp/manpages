# git-for-each-ref
# Autogenerated from man page manpages/git-for-each-ref.1
complete -c git-for-each-ref -l count --description 'By default the command shows all refs that match <pattern>.'
complete -c git-for-each-ref -l sort --description 'A field name to sort on.  Prefix - to sort in descending order of the value.'
complete -c git-for-each-ref -l format --description 'A string that interpolates %(fieldname) from a ref being shown and the object…'
complete -c git-for-each-ref -l color --description 'Respect any colors specified in the --format option.'
complete -c git-for-each-ref -l shell -l perl -l python -l tcl --description 'If given, strings that substitute %(fieldname) placeholders are quoted as str…'
complete -c git-for-each-ref -l points-at --description 'Only list refs which points at the given object.'
complete -c git-for-each-ref -l merged --description 'Only list refs whose tips are reachable from the specified commit (HEAD if no…'
complete -c git-for-each-ref -l no-merged --description 'Only list refs whose tips are not reachable from the specified commit (HEAD i…'
complete -c git-for-each-ref -l contains --description 'Only list refs which contain the specified commit (HEAD if not specified).'
complete -c git-for-each-ref -l no-contains --description 'Only list refs which don\\(cqt contain the specified commit (HEAD if not speci…'
complete -c git-for-each-ref -l ignore-case --description 'Sorting and filtering refs are case insensitive.'
complete -c git-for-each-ref -o '<N>' --description 'path components (e. g.'
complete -c git-for-each-ref -l quote --description 'everything in between %(align:.'
