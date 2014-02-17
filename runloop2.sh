cd /var/www/r/tmp

while true; do

    scrot temp.png  -u; #-q 1-100
    if ! diff temp.png diff.png; then
    	date
		cp temp.png diff.png
		mv temp.png cam.png
    fi
    sleep 0.5;
    done



