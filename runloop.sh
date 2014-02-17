cd /var/www/r/tmp
while true; do

    scrot temp.png  -u; #-q 1-100
    cp temp.png cam0.png;
#    cp temp.png diff.png;
#    if ! diff diff.png cam.png; then
#{ echo -ne "HTTP/1.0 200 OK\r\n\r\n"; cat some.file; } | nc -l 8080
#    fi
    sleep 0.5;
    done



