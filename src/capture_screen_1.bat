REM this does not work well for me. Changes on screen visible every ~5 or 10 seconds
go run . -rtbufsize 100M -f gdigrab -framerate 30 -i desktop -pix_fmt yuv420p -c:v libx264 -bsf:v h264_mp4toannexb -b:v 2M -max_delay 0 -bf 0 -f h264 -