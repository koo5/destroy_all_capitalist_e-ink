cd /var/www/r/tmp2

while true; do

#    scrot temp.png  -u; #-q 1-100

#	import -window `xdotool getwindowfocus -f` -frame temp.png
	#https://wiki.archlinux.org/index.php/Taking_a_Screenshot
	
    if ! diff temp.png diff.png; then
    	date
		cp temp.png diff.png
		mv temp.png cam.png
		chmod o+w cam.png
    fi
    sleep 0.5;
    done



