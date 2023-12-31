# ausearch
# Autogenerated from man page /usr/share/man/man8/ausearch.8.gz
complete -c ausearch -s a -l event -d 'Search for an event based on the given event ID'
complete -c ausearch -l arch -d 'Search for events based on a specific CPU architecture'
complete -c ausearch -s c -l comm -d 'Search for an event based on the given comm name'
complete -c ausearch -l debug -d 'Write malformed events that are skipped to stderr'
complete -c ausearch -l checkpoint -d 'Checkpoint the output between successive invocations of ausearch such that on…'
complete -c ausearch -l eoe-timeout -d 'Set the end of event parsing timeout.  See end_of_event_timeout in auditd'
complete -c ausearch -s e -l exit -d 'Search for an event based on the given syscall exit code or errno'
complete -c ausearch -l escape -d 'This option determines if the output is escaped to make the content safer for…'
complete -c ausearch -l extra-keys -d 'When the format mode is csv, this option will add a final column with key inf…'
complete -c ausearch -l extra-labels -d 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -l extra-obj2 -d 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -l extra-time -d 'When the format mode is csv, this option will add columns of information abou…'
complete -c ausearch -s f -l file -d 'Search for an event based on the given filename'
complete -c ausearch -l format -d 'Events that match the search criteria are formatted using this option'
complete -c ausearch -o ga -l gid-all -d 'Search for an event with either effective group ID or group ID matching the g…'
complete -c ausearch -o ge -l gid-effective -d 'Search for an event with the given effective group ID or group name'
complete -c ausearch -o gi -l gid -d 'Search for an event with the given group ID or group name'
complete -c ausearch -s h -l help -d Help
complete -c ausearch -o hn -l host -d 'Search for an event with the given host name'
complete -c ausearch -s i -l interpret -d 'Interpret numeric entities into text'
complete -c ausearch -o if -l input -d 'Use the given file or directory instead of the logs'
complete -c ausearch -l input-logs -d 'Use the log file location from auditd. conf as input for searching'
complete -c ausearch -l just-one -d 'Stop after emitting the first event that matches the search criteria'
complete -c ausearch -s k -l key -d 'Search for an event based on the given key string'
complete -c ausearch -s l -l line-buffered -d 'Flush output on every line'
complete -c ausearch -s m -l message -d 'Search for an event matching the given message type'
complete -c ausearch -s n -l node -d 'Search for events originating from a specific machine'
complete -c ausearch -s o -l object -d 'Search for event with tcontext (object) matching the string'
complete -c ausearch -s p -l pid -d 'Search for an event matching the given process ID'
complete -c ausearch -o pp -l ppid -d 'Search for an event matching the given parent process ID'
complete -c ausearch -s r -l raw -d 'Output is completely unformatted'
complete -c ausearch -o sc -l syscall -d 'Search for an event matching the given syscall'
complete -c ausearch -o se -l context -d 'Search for events with either scontext/subject or tcontext/object matching th…'
complete -c ausearch -l session -d 'Search for events matching the given Login Session ID'
complete -c ausearch -o su -l subject -d 'Search for event with scontext (subject) matching the string'
complete -c ausearch -o sv -l success -d 'Search for an event matching the given success value'
complete -c ausearch -o te -l end -d 'Search for events with time stamps equal to or before the given end time'
complete -c ausearch -o ts -l start -d 'Search for events with time stamps equal to or after the given start time'
complete -c ausearch -o tm -l terminal -d 'Search for an event matching the given terminal value'
complete -c ausearch -o ua -l uid-all -d 'Search for an event with either user ID, effective user ID, or login user ID …'
complete -c ausearch -o ue -l uid-effective -d 'Search for an event with the given effective user ID'
complete -c ausearch -o ui -l uid -d 'Search for an event with the given user ID'
complete -c ausearch -o ul -l loginuid -d 'Search for an event with the given login user ID'
complete -c ausearch -o uu -l uuid -d 'Search for an event with the given guest UUID'
complete -c ausearch -s v -l version -d 'Print the version and exit'
complete -c ausearch -o vm -l vm-name -d 'Search for an event with the given guest name'
complete -c ausearch -s w -l word -d 'String based matches must match the whole word'
complete -c ausearch -s x -l executable -d 'Search for an event matching the given executable name'

