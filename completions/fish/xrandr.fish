# xrandr
# Autogenerated from man page manpages/xrandr.1
complete -c xrandr -l help --description 'Print out a summary of the usage and exit.'
complete -c xrandr -s v -l version --description 'Print out the RandR version reported by the X server and exit.'
complete -c xrandr -l verbose --description 'Causes xrandr to be more verbose.'
complete -c xrandr -s q -l query --description 'When this option is present, or when no configuration changes are requested, …'
complete -c xrandr -l dryrun --description 'Performs all the actions specified except that no changes are made.'
complete -c xrandr -l nograb --description 'Apply the modifications without grabbing the screen.'
complete -c xrandr -s d -l display --description 'This option selects the X display to use.'
complete -c xrandr -l screen --description 'This option selects which screen to manipulate.'
complete -c xrandr -l q1 --description 'Forces the usage of the RandR version 1.'
complete -c xrandr -l q12 --description 'Forces the usage of the RandR version 1.'
complete -c xrandr -l listproviders --description 'Report information about the providers available.'
complete -c xrandr -l setprovideroutputsource --description 'Set source as the source of display output images for provider.'
complete -c xrandr -l setprovideroffloadsink --description 'Set provider as a render offload device for sink.'
complete -c xrandr -l current --description 'Return the current screen configuration, without polling for hardware changes.'
complete -c xrandr -l noprimary --description 'Don\'t define a primary output.'
complete -c xrandr -l panning --description 'This option sets the panning parameters.'
complete -c xrandr -l transform --description 'Specifies a transformation matrix to apply on the output.'
complete -c xrandr -l scale --description 'Changes the dimensions of the output picture.'
complete -c xrandr -l scale-from --description 'Specifies the size in pixels of the area of the framebuffer to be displayed o…'
complete -c xrandr -l primary --description 'Set the output as primary.'
complete -c xrandr -l prop -l properties --description 'This option causes xrandr to display the contents of properties for each outp…'
complete -c xrandr -l fb --description 'Reconfigures the screen to the specified size.'
complete -c xrandr -l fbmm --description 'Sets the reported values for the physical size of the screen.'
complete -c xrandr -l dpi --description 'This also sets the reported physical size values of the screen, it uses the s…'
complete -c xrandr -l newmode --description 'New modelines can be added to the server and then associated with outputs.'
complete -c xrandr -o HSync -o VSync -o CSync --description 'tools permit to compute the usual modeline from a height, width, and refresh …'
complete -c xrandr -l rmmode --description 'This removes a mode from the server if it is otherwise unused.'
complete -c xrandr -l addmode --description 'Add a mode to the set of valid modes for an output.'
complete -c xrandr -l delmode --description 'Remove a mode from the set of valid modes for an output.'
complete -c xrandr -l output --description 'Selects an output to reconfigure.'
complete -c xrandr -l auto --description 'For connected but disabled outputs, this will enable them using their first p…'
complete -c xrandr -l mode --description 'This selects a mode.  Use either the name or the XID for mode.'
complete -c xrandr -l preferred --description 'This selects the same mode as --auto, but it doesn\'t automatically enable or …'
complete -c xrandr -l pos --description 'Position the output within the screen using pixel coordinates.'
complete -c xrandr -l rate --description 'This marks a preference for refresh rates close to the specified value, when …'
complete -c xrandr -l reflect --description 'Reflection can be one of \'normal\' \'x\', \'y\' or \'xy\'.'
complete -c xrandr -l rotate --description 'Rotation can be one of \'normal\', \'left\', \'right\' or \'inverted\'.'
complete -c xrandr -l left-of -l right-of -l above -l below -l same-as --description 'Use one of these options to position the output relative to the position of a…'
complete -c xrandr -l set --description 'Sets an output property.'
complete -c xrandr -l off --description 'Disables the output.'
complete -c xrandr -l crtc --description 'Uses the specified crtc (either as an index in the list of CRTCs or XID).'
complete -c xrandr -l gamma --description 'Set the specified floating point values as gamma correction on the crtc curre…'
complete -c xrandr -l brightness --description 'Multiply the gamma values on the crtc currently attached to the output to spe…'
complete -c xrandr -s s -l size -l size --description 'This sets the screen size, either matching by size or using the index into th…'
complete -c xrandr -s r -l refresh --description 'This sets the refresh rate closest to the specified value.'
complete -c xrandr -s o -l orientation --description 'This specifies the orientation of the screen, and can be one of normal, inver…'
complete -c xrandr -s x --description 'Reflect across the X axis.'
complete -c xrandr -s y --description 'Reflect across the Y axis.'

