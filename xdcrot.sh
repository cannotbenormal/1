wget https://github.com/subhra74/xdm/releases/download/8.0.29/xdman_gtk_8.0.29_amd64.deb && 
dpkg -i xdman_gtk_8.0.29_amd64.deb &&
sleep 5 &&
wget https://github.com/BtbN/FFmpeg-Builds/releases/download/latest/ffmpeg-master-latest-linux64-gpl.tar.xz &&
tar -xf ffmpeg-master-latest-linux64-gpl.tar.xz &&
sleep 2 &&
cp ./ffmpeg-master-latest-linux64-gpl/bin/{ffmpeg,ffprobe} /opt/xdman/ &&
rm -rf ffmpeg-master-latest-linux64-gpl.tar.xz ffmpeg-master-latest-linux64-gpl
