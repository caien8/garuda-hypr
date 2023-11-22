# partclone.dd
# Autogenerated from man page /usr/share/man/man8/partclone.dd.8.gz
complete -c 'partclone.dd' -s s -l source -d 'Source FILE'
complete -c 'partclone.dd' -s o -l output -d 'Output FILE'
complete -c 'partclone.dd' -s O -l overwrite -d 'Overwrite FILE, overwriting if exists'
complete -c 'partclone.dd' -s D -l domain -d 'Create GNU Ddrescue domain log file from source device'
complete -c 'partclone.dd' -l offset_domain -d 'Add X (in bytes) to all positions reported in the domain log file'
complete -c 'partclone.dd' -l restore_raw_file -d 'Creating special raw file for loop device'
complete -c 'partclone.dd' -s L -l logfile -d 'put special path to record partclone log information'
complete -c 'partclone.dd' -s R -l rescue -d 'Continue after disk read errors'
complete -c 'partclone.dd' -s C -l no_check -d 'Don\\*(Aqt check device size and free space'
complete -c 'partclone.dd' -s N -l ncurses -d 'Using Ncurses Text User Interface'
complete -c 'partclone.dd' -s F -l force -d 'Force progress'
complete -c 'partclone.dd' -s f -l UI-fresh -d 'put special second to different interval'
complete -c 'partclone.dd' -s z -l buffer_size -d 'Read/write buffer size (default: 1048576)'
complete -c 'partclone.dd' -s q -l quiet -d 'Disable progress message'
complete -c 'partclone.dd' -o dlevel -l debug -d 'Set the debug level [1|2|3]'
complete -c 'partclone.dd' -s w -l skip_write_error -d 'Continue restore while write errors'
complete -c 'partclone.dd' -l write-direct-io -d 'Writing data to TARGET partition without cache'
complete -c 'partclone.dd' -l read-direct-io -d 'Reading data from SOURCE partition without cache'
complete -c 'partclone.dd' -s B -l no_block_detail -d 'Show progress message without block detail'
complete -c 'partclone.dd' -s E -l offset -d 'Add offset X (bytes) to OUTPUT'
complete -c 'partclone.dd' -s T -l btfiles -d 'Restore block as file for ClonezillaBT'
complete -c 'partclone.dd' -s t -l btfiles_torrent -d 'Restore block as file for ClonezillaBT but only generate torrent'
complete -c 'partclone.dd' -s h -l help -d 'Show summary of options'
complete -c 'partclone.dd' -s v -l version -d 'Show version of program'

