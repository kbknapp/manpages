# wvunpack
# Autogenerated from man page manpages/wvunpack.1
complete -c wvunpack -s b --description 'blindly decode all stream blocks and ignore length info.'
complete -c wvunpack -s c --description 'do not decode audio but instead just extract cuesheet stored in APEv2 tag to …'
complete -c wvunpack -o cc --description 'extract cuesheet stored in APEv2 tag to source-name.'
complete -c wvunpack -l caf-be -l caf-le --description 'force output to big-endian or little-endian Core Audio, extension \\(lq.'
complete -c wvunpack -s d --description 'delete source file if successful (use with caution!).'
complete -c wvunpack -l dff -l dsdiff --description 'force output to Philips DSDIFF, DSD audio source only, extension \\(lq.'
complete -c wvunpack -l dsf --description 'force output to Sony DSF, DSD audio source only, extension \\(lq. dsf\\(rq.'
complete -c wvunpack -s f --description 'do not decode audio but simply display summary information about WavPack file…'
complete -c wvunpack -l help --description 'display extended help.'
complete -c wvunpack -s i --description 'ignore . wvc file (forces hybrid lossy decompression).'
complete -c wvunpack -s m --description 'calculate and display MD5 signature; verify if lossless.'
complete -c wvunpack -s n --description 'no audio decoding (use with -xx to extract tags only).'
complete -c wvunpack -l no-utf8-convert --description 'leave extracted text tags in UTF-8 encoding during extraction or display.'
complete -c wvunpack -s o --description 'specify output filename (only if single source file) or target directory (mus…'
complete -c wvunpack -s q --description 'quiet (keep console output to a minimum).'
complete -c wvunpack -s r -l raw --description 'force raw PCM or DSD audio decode by skipping headers & trailers, results in …'
complete -c wvunpack -s s --description 'do not decode audio but simply display summary information about WavPack file…'
complete -c wvunpack -o ss --description 'do not decode audio but simply display summary and tag information about WavP…'
complete -c wvunpack -l skip --description 'start decoding at specified sample or time index, specifying a - causes sampl…'
complete -c wvunpack -s t --description 'copy input file\\*(Aqs time stamp to output file(s).'
complete -c wvunpack -l until -o '][sample' --description 'stop decoding at specified sample or time index, specifying a + causes sample…'
complete -c wvunpack -s v --description 'verify source data only (no output file created).'
complete -c wvunpack -l version --description 'write program version to stdout.'
complete -c wvunpack -s w -l wav --description 'force output to Microsoft RIFF/RF64, extension \\(lq. wav\\(rq.'
complete -c wvunpack -l w64 --description 'force output to Sony Wave64, extension \\(lq. w64\\(rq.'
complete -c wvunpack -s x --description 'do not decode audio but instead just extract the specified tag field to stdou…'
complete -c wvunpack -o xx --description 'extract the specified tag field to named file in same directory as decoded au…'
complete -c wvunpack -s y --description 'yes to overwrite warning (use with caution!).'
complete -c wvunpack -s z --description 'don\\*(Aqt set (n = 0 or omitted) or set (n = 1) console title to indicate pro…'
