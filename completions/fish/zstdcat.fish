# zstdcat
# Autogenerated from man page manpages/zstdcat.1
complete -c zstdcat -s z -l compress --description 'Compress.'
complete -c zstdcat -s d -l decompress -l uncompress --description 'Decompress.'
complete -c zstdcat -s t -l test --description 'Test the integrity of compressed files.'
complete -c zstdcat -o 'b#' --description 'Benchmark file(s) using compression level # .'
complete -c zstdcat -l train --description 'Use FILEs as a training set to create a dictionary.'
complete -c zstdcat -s l -l list --description 'Display information related to a zstd compressed file, such as size, ratio, a…'
complete -c zstdcat -s '#' --description '# compression level [1-19] (default: 3) .'
complete -c zstdcat -l fast --description 'switch to ultra-fast compression levels.'
complete -c zstdcat -l ultra --description 'unlocks high compression levels 20+ (maximum 22), using a lot more memory.'
complete -c zstdcat -l long --description 'enables long distance matching with # windowLog, if not # is not present it d…'
complete -c zstdcat -o 'T#' -l threads --description 'Compress using # working threads (default: 1).'
complete -c zstdcat -l single-thread --description 'Does not spawn a thread for compression, use a single thread for both I/O and…'
complete -c zstdcat -l adapt --description 'zstd will dynamically adapt compression level to perceived I/O conditions.'
complete -c zstdcat -l rsyncable --description 'zstd will periodically synchronize the compression state to make the compress…'
complete -c zstdcat -s D --description 'use file as Dictionary to compress or decompress FILE(s) .'
complete -c zstdcat -l no-dictID --description 'do not store dictionary ID within frame header (dictionary compression).'
complete -c zstdcat -s o --description 'save result into file (only possible with a single INPUT-FILE) .'
complete -c zstdcat -s f -l force --description 'overwrite output without prompting, and (de)compress symbolic links .'
complete -c zstdcat -s c -l stdout --description 'force write to standard output, even if it is the console .'
complete -c zstdcat -l sparse --description 'enable / disable sparse FS support, to make files with many zeroes smaller on…'
complete -c zstdcat -l rm --description 'remove source file(s) after successful compression or decompression .'
complete -c zstdcat -s k -l keep --description 'keep source file(s) after successful compression or decompression.'
complete -c zstdcat -s r --description 'operate recursively on dictionaries .'
complete -c zstdcat -l format --description 'compress and decompress in other formats.'
complete -c zstdcat -o h/-H -l help --description 'display help/long help and exit .'
complete -c zstdcat -s V -l version --description 'display version number and exit.'
complete -c zstdcat -s v --description 'verbose mode .'
complete -c zstdcat -s q -l quiet --description 'suppress warnings, interactivity, and notifications.'
complete -c zstdcat -s C -l check --description 'add integrity check computed from uncompressed data (default: enabled) .'

