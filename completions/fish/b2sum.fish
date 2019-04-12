# b2sum
# Autogenerated from man page manpages/b2sum.1
complete -c b2sum -s b -l binary --description 'read in binary mode.'
complete -c b2sum -s c -l check --description 'read BLAKE2 sums from the FILEs and check them.'
complete -c b2sum -s l -l length --description 'digest length in bits; must not exceed the maximum for the blake2 algorithm a…'
complete -c b2sum -l tag --description 'create a BSD-style checksum.'
complete -c b2sum -s t -l text --description 'read in text mode (default).'
complete -c b2sum -s z -l zero --description 'end each output line with NUL, not newline, and disable file name escaping .'
complete -c b2sum -l ignore-missing --description 'don\'t fail or report status for missing files.'
complete -c b2sum -l quiet --description 'don\'t print OK for each successfully verified file.'
complete -c b2sum -l status --description 'don\'t output anything, status code shows success.'
complete -c b2sum -l strict --description 'exit non-zero for improperly formatted checksum lines.'
complete -c b2sum -s w -l warn --description 'warn about improperly formatted checksum lines.'
complete -c b2sum -l help --description 'display this help and exit.'
complete -c b2sum -l version --description 'output version information and exit.'

