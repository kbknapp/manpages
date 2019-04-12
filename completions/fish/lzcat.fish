# lzcat
# Autogenerated from man page manpages/lzcat.1
complete -c lzcat -s z -l compress --description 'Compress.'
complete -c lzcat -s d -l decompress -l uncompress --description 'Decompress.'
complete -c lzcat -s t -l test --description 'Test the integrity of compressed R files .'
complete -c lzcat -s l -l list --description 'Print information about compressed R files .'
complete -c lzcat -s k -l keep --description 'Don\'t delete the input files.'
complete -c lzcat -s f -l force --description 'This option has several effects: . RS.'
complete -c lzcat -s c -l stdout -l to-stdout --description 'Write the compressed or decompressed data to standard output instead of a fil…'
complete -c lzcat -l single-stream --description 'Decompress only the first  .'
complete -c lzcat -l no-sparse --description 'Disable creation of sparse files.'
complete -c lzcat -s S -l suffix --description 'When compressing, use  . suf as the suffix for the target file instead of  .'
complete -c lzcat -l files --description 'Read the filenames to process from R file ; if  file is omitted, filenames ar…'
complete -c lzcat -l files0 --description 'This is identical to --files[=file] except that each filename must be termina…'
complete -c lzcat -s F -l format --description 'Specify the file  format to compress or decompress: . RS.'
complete -c lzcat -s C -l check --description 'Specify the type of the integrity check.'
complete -c lzcat -l ignore-check --description 'Don\'t verify the integrity check of the compressed data when decompressing.'
complete -c lzcat -s 0 -s 9 --description 'Select a compression preset level.  The default is  -6 .'
complete -c lzcat -s 3 --description 'These are somewhat fast presets.'
complete -c lzcat -s 4 -s 6 --description 'Good to very good compression while keeping decompressor memory usage reasona…'
complete -c lzcat -s 7 --description 'These are like  -6 but with higher compressor and decompressor memory require…'
complete -c lzcat -s e -l extreme --description 'Use a slower variant of the selected compression preset level . RB ( -0 " .'
complete -c lzcat -l best --description 'PD These are somewhat misleading aliases for  -0 and  -9 , respectively.'
complete -c lzcat -l block-size --description 'When compressing to the  .'
complete -c lzcat -l block-list --description 'When compressing to the  .'
complete -c lzcat -l flush-timeout --description 'When compressing, if more than  timeout milliseconds (a positive integer) has…'
complete -c lzcat -l memlimit-compress --description 'Set a memory usage limit for compression.'
complete -c lzcat -l memlimit-decompress --description 'Set a memory usage limit for decompression.'
complete -c lzcat -s M -l memlimit -l memory --description 'This is equivalent to specifying --memlimit-compress=limit --memlimit-decompr…'
complete -c lzcat -l no-adjust --description 'Display an error and exit if the compression settings exceed the memory usage…'
complete -c lzcat -s T -l threads --description 'Specify the number of worker threads to use.'
complete -c lzcat -l lzma2 --description 'PD Add LZMA1 or LZMA2 filter to the filter chain.'
complete -c lzcat -l sparc --description 'PD Add a branch/call/jump (BCJ) filter to the filter chain.'
complete -c lzcat -l delta --description 'Add the Delta filter to the filter chain.'
complete -c lzcat -s q -l quiet --description 'Suppress warnings and notices.  Specify this twice to suppress errors too.'
complete -c lzcat -s v -l verbose --description 'Be verbose.'
complete -c lzcat -s Q -l no-warn --description 'Don\'t set the exit status to 2 even if a condition worth a warning was detect…'
complete -c lzcat -l robot --description 'Print messages in a machine-parsable format.'
complete -c lzcat -l info-memory --description 'Display, in human-readable format, how much physical memory (RAM)  xz thinks …'
complete -c lzcat -s h -l help --description 'Display a help message describing the most commonly used options, and exit su…'
complete -c lzcat -s H -l long-help --description 'Display a help message describing all features of  xz , and exit successfully.'
complete -c lzcat -o 6e --description 'may be worth considering too.  See.'
complete -c lzcat -o '0	256' --description '.'
complete -c lzcat -o '1	1' --description '.'
complete -c lzcat -o '2	2' --description '.'
complete -c lzcat -o '3	4' --description '.'
complete -c lzcat -o '4	4' --description '.'
complete -c lzcat -o '5	8' --description '.'
complete -c lzcat -o '6	8' --description '.'
complete -c lzcat -o '7	16' --description '.'
complete -c lzcat -o '8	32' --description '.'
complete -c lzcat -o '9	64' --description 'Column descriptions:.'
complete -c lzcat -o 3e --description 'and.'
complete -c lzcat -o 5e --description 'use slightly faster settings (lower CompCPU) than.'
complete -c lzcat -o 4e --description 'and.'
complete -c lzcat -o '0e	256' --description '.'
complete -c lzcat -o '1e	1' --description '.'
complete -c lzcat -o '2e	2' --description '.'
complete -c lzcat -o '3e	4' --description '.'
complete -c lzcat -o '4e	4' --description '.'
complete -c lzcat -o '5e	8' --description '.'
complete -c lzcat -o '6e	8' --description '.'
complete -c lzcat -o '7e	16' --description '.'
complete -c lzcat -o '8e	32' --description '.'
complete -c lzcat -o '9e	64' --description 'For example, there are a total of four presets that use 8 MiB dictionary, who…'
complete -c lzcat -s 5 --description '.'
complete -c lzcat -l fast --description '.'
complete -c lzcat -l lzma1 --description '.'
complete -c lzcat -l x86 --description '.'
complete -c lzcat -l powerpc --description '.'
complete -c lzcat -l ia64 --description '.'
complete -c lzcat -l arm --description '.'
complete -c lzcat -l armthumb --description '.'
complete -c lzcat -s V -l version --description 'Display the version number of xz and liblzma in human readable format.'
complete -c lzcat -o '0	3' --description '.'
complete -c lzcat -o '1	9' --description '.'
complete -c lzcat -o '2	17' --description '.'
complete -c lzcat -o '3	32' --description '.'
complete -c lzcat -o '4	48' --description '.'
complete -c lzcat -o '5	94' --description '.'
complete -c lzcat -o '6	94' --description '.'
complete -c lzcat -o '7	186' --description '.'
complete -c lzcat -o '8	370' --description '.'
complete -c lzcat -o '9	674' --description 'The default preset level in LZMA Utils is.'
complete -c lzcat -l rsyncable --description 'has been implemented, the resulting files won\'t necessarily be rsyncable unle…'
complete -c lzcat -s P --description 'option to xargs (1) sets the number of parallel xz processes.'
complete -c lzcat -s n --description 'option depends on how many files there are to be compressed.'
complete -c lzcat -o T1 --description 'for xz is there to force it to single-threaded mode, because xargs (1) is use…'
complete -c lzcat -o '0	0' --description '.'
complete -c lzcat -o '3	3' --description '.'
complete -c lzcat -o '5	5' --description '.'
complete -c lzcat -o '6	6' --description '.'
complete -c lzcat -o '5e	7' --description '.'
complete -c lzcat -o vv --description '( --verbose --verbose ) like in the above example can be useful to see the me…'

