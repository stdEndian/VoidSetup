setxkbmap -layout us,ru -option grp:win_space_toggle &
pulseaudio --daemonize=no --exit-idle-time=-1 &
exec /usr/bin/startfluxbox
