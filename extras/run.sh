running_application=$(xdotool getwindowfocus getwindowname)
echo "$running_application" > file.log

if [ "$running_application" = "xfdashboard" ];
then 
    xdotool key Escape
else
    xfdashboard
fi

exit 0