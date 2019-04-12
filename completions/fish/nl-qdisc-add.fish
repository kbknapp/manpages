# nl-qdisc-add
# Autogenerated from man page manpages/nl-qdisc-add.8
complete -c nl-qdisc-add -s h -l help --description 'Print help text to console and exit.'
complete -c nl-qdisc-add -s v -l version --description 'Print versioning information to console and exit.'
complete -c nl-qdisc-add -s q -l quiet --description 'Do not print informal notifications about actions taken to the console.'
complete -c nl-qdisc-add -s d -l dev --description 'Network device the qdisc is attached to.'
complete -c nl-qdisc-add -s p -l parent --description 'Identifier of the parent qdisc/class this qdisc is attached to.'
complete -c nl-qdisc-add -s i -l id --description 'Identifier of qdisc.  It can be specified as classid or name.'
complete -c nl-qdisc-add -l update --description 'Update qdisc if it already exists, otherwise attempting to add a qdisc which …'
complete -c nl-qdisc-add -l replace --description 'Replace or update qdisc if it already exists.'
complete -c nl-qdisc-add -l update-only --description 'Update an existing qdisc but do not create it if it does not exist.'
complete -c nl-qdisc-add -l replace-only --description 'Update or replace an existing qdisc but do not create it if it does exist.'
complete -c nl-qdisc-add -l interactive --description 'The interactive mode requires confirmation by the user for each qdisc deleted.'
complete -c nl-qdisc-add -l yes --description 'Make the default answer for interactive prompts be \'y\'es.'
complete -c nl-qdisc-add -s k -l kind --description 'Only delete qdiscs of this type. SS nl-qdisc-list Options.'
complete -c nl-qdisc-add -l details --description 'Show detailed information for each qdisc listed.'
complete -c nl-qdisc-add -l stats --description 'Show statistics information for each qdisc listed.'
complete -c nl-qdisc-add -s r -l recursive --description 'List all TC objects recurisvely attached to all qdiscs matching the filter.'

