# deluge-web
# Autogenerated from man page /usr/share/man/man1/deluge-web.1.gz
complete -c deluge-web -s c -l config -d 'Set the config directory location. SS Web Options'
complete -c deluge-web -s i -l interface -d 'IP address for web server to listen on'
complete -c deluge-web -s p -l port -d 'Port for web server to listen on'
complete -c deluge-web -s b -l base -d 'Set the base path that the web ui is running on (proxying)'
complete -c deluge-web -l ssl -d 'Forces the webserver to use ssl'
complete -c deluge-web -l no-ssl -d 'Forces the webserver to disable ssl  . SS Logging Options'
complete -c deluge-web -s l -l logfile -d 'Output to specified logfile instead of stdout'
complete -c deluge-web -s L -l loglevel -d 'Set the log level (default is error):  none, info, warning, error, debug'
complete -c deluge-web -s q -l quiet -d 'Sets the log level to none, same as -L none'
complete -c deluge-web -l logrotate -d 'Enable logfile rotation, with optional maximum logfile size, default: 2M (Log…'
complete -c deluge-web -l profile -d 'Profile with cProfile.  Outputs to stdout unless a filename is specified  '
complete -c deluge-web -s P -l pidfile -d 'Pidfile to store the process id'
complete -c deluge-web -s d -l do-not-daemonize -d 'Do not daemonize (fork) this process'
complete -c deluge-web -s U -l user -d 'Change to this user on startup (Requires root)'
complete -c deluge-web -s g -l group -d 'Change to this group on startup (Requires root)  . SS Help Options'
complete -c deluge-web -s V -l version -d 'Show program\'s version number and exit'
complete -c deluge-web -s h -l help -d 'Show help message and exit'

