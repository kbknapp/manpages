# less
# Autogenerated from man page manpages/less.1
complete -c less -s '?' -l help --description 'This option displays a summary of the commands accepted by  less (the same as…'
complete -c less -s a -l search-skip-screen --description 'By default, forward searches start at the top of the displayed screen and bac…'
complete -c less -s A -l SEARCH-SKIP-SCREEN --description 'Causes all forward searches (not just non-repeated searches) to start just af…'
complete -c less -o bn -l buffers --description 'Specifies the amount of buffer space  less will use for each file, in units o…'
complete -c less -s B -l auto-buffers --description 'By default, when data is read from a pipe, buffers are allocated automaticall…'
complete -c less -s c -l clear-screen --description 'Causes full screen repaints to be painted from the top line down.'
complete -c less -s C -l CLEAR-SCREEN --description 'Same as -c, for compatibility with older versions of R less .'
complete -c less -s d -l dumb --description 'The -d option suppresses the error message normally displayed if the terminal…'
complete -c less -o Dxcolor -l color --description '[MS-DOS only] Sets the color of the text displayed.'
complete -c less -s e -l quit-at-eof --description 'Causes  less to automatically exit the second time it reaches end-of-file.'
complete -c less -s E -l QUIT-AT-EOF --description 'Causes  less to automatically exit the first time it reaches end-of-file.'
complete -c less -s f -l force --description 'Forces non-regular files to be opened.'
complete -c less -s F -l quit-if-one-screen --description 'Causes  less to automatically exit if the entire file can be displayed on the…'
complete -c less -s g -l hilite-search --description 'Normally,  less will highlight ALL strings which match the last search comman…'
complete -c less -s G -l HILITE-SEARCH --description 'The -G option suppresses all highlighting of strings found by search commands.'
complete -c less -o hn -l max-back-scroll --description 'Specifies a maximum number of lines to scroll backward.'
complete -c less -s i -l ignore-case --description 'Causes searches to ignore case; that is, uppercase and lowercase are consider…'
complete -c less -s I -l IGNORE-CASE --description 'Like -i, but searches ignore case even if the pattern contains uppercase lett…'
complete -c less -o jn -l jump-target --description 'Specifies a line on the screen where the "target" line is to be positioned.'
complete -c less -s J -l status-column --description 'Displays a status column at the left edge of the screen.'
complete -c less -o kfilename -l lesskey-file --description 'Causes  less to open and interpret the named file as a  lesskey (1) file.'
complete -c less -s K -l quit-on-intr --description 'Causes  less to exit immediately (with status 2) when an interrupt character …'
complete -c less -s L -l no-lessopen --description 'Ignore the LESSOPEN environment variable (see the INPUT PREPROCESSOR section …'
complete -c less -s m -l long-prompt --description 'Causes  less to prompt verbosely (like more), with the percent into the file.'
complete -c less -s M -l LONG-PROMPT --description 'Causes  less to prompt even more verbosely than R more .'
complete -c less -s n -l line-numbers --description 'Suppresses line numbers.'
complete -c less -s N -l LINE-NUMBERS --description 'Causes a line number to be displayed at the beginning of each line in the dis…'
complete -c less -o ofilename -l log-file --description 'Causes  less to copy its input to the named file as it is being viewed.'
complete -c less -o Ofilename -l LOG-FILE --description 'The -O option is like -o, but it will overwrite an existing file without aski…'
complete -c less -o ppattern -l pattern --description 'The -p option on the command line is equivalent to specifying +/pattern; that…'
complete -c less -o Pprompt -l prompt --description 'Provides a way to tailor the three prompt styles to your own preference.'
complete -c less -s q -l quiet -l silent --description 'Causes moderately "quiet" operation: the terminal bell is not rung if an atte…'
complete -c less -s Q -l QUIET -l SILENT --description 'Causes totally "quiet" operation: the terminal bell is never rung.'
complete -c less -s r -l raw-control-chars --description 'Causes "raw" control characters to be displayed.'
complete -c less -s R -l RAW-CONTROL-CHARS --description 'Like -r, but only ANSI "color" escape sequences are output in "raw" form.'
complete -c less -s s -l squeeze-blank-lines --description 'Causes consecutive blank lines to be squeezed into a single blank line.'
complete -c less -s S -l chop-long-lines --description 'Causes lines longer than the screen width to be chopped (truncated) rather th…'
complete -c less -o ttag -l tag --description 'The -t option, followed immediately by a TAG, will edit the file containing t…'
complete -c less -o Ttagsfile -l tag-file --description 'Specifies a tags file to be used instead of "tags".'
complete -c less -s u -l underline-special --description 'Causes backspaces and carriage returns to be treated as printable characters;…'
complete -c less -s U -l UNDERLINE-SPECIAL --description 'Causes backspaces, tabs, carriage returns and "formatting characters" (as def…'
complete -c less -s V -l version --description 'Displays the version number of R less .'
complete -c less -s w -l hilite-unread --description 'Temporarily highlights the first "new" line after a forward movement of a ful…'
complete -c less -s W -l HILITE-UNREAD --description 'Like -w, but temporarily highlights the first new line after any forward move…'
complete -c less -o xn -l tabs --description 'Sets tab stops.'
complete -c less -s X -l no-init --description 'Disables sending the termcap initialization and deinitialization strings to t…'
complete -c less -o yn -l max-forw-scroll --description 'Specifies a maximum number of lines to scroll forward.'
complete -c less -o zn -l window --description 'Changes the default scrolling window size to n lines.'
complete -c less -s ~ -l tilde --description 'Normally lines after end of file are displayed as a single tilde (~).'
complete -c less -s '#' -l shift --description 'Specifies the default number of positions to scroll horizontally in the RIGHT…'
complete -c less -l follow-name --description 'Normally, if the input file is renamed while an F command is executing,  less…'
complete -c less -l no-keypad --description 'Disables sending the keypad initialization and deinitialization strings to th…'
complete -c less -l use-backslash --description 'This option changes the interpretations of options which follow this one.'
complete -c less -l rscroll --description 'This option changes the character used to mark truncated lines.'
complete -c less -s + --description 'Followed by one of the command line option letters this will reset the option…'
complete -c less -l + --description 'Like the -+ command, but takes a long option name rather than a single option…'
complete -c less -l qui -l qui --description 'Some long option names are in uppercase, such as --QUIT-AT-EOF, as distinct f…'
complete -c less -l quotes --description 'Changes the filename quoting character.'
complete -c less -s k --description 'use of lesskey files.'
complete -c less -s t --description 'use of tags files   metacharacters in filenames, such as *   filename complet…'

