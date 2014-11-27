#/bin/sh
 
# Usage: di.sh PLAYLIST_DIR [URL] [FILENAME_PREFIX]
 
# USER="username"
# PASS="userpass"
 
dir=$1; url=$2 prefix=$3
if [ "$dir" == "" ]; then
echo "Usage: di.sh PLAYLIST_DIR [URL] [FILENAME_PREFIX]"
echo "URL defaults to http://listen.di.fm/public3"
echo "public1: AAC 64, public2: AAC 32, public3: MP3 96, public5: WMA 40"
echo
echo "EXAMPLE"
echo "di.sh /var/lib/mpd/playlists"
echo "di.sh /var/lib/mpd/playlists listen.sky.fm/public3"
exit
fi
if [ "$url" == "" ]; then url="http://listen.di.fm/public3"; fi
if [ "$prefix" == "" ]; then prefix="`echo "$url" | sed 's/.*\b\([^.]\+\.[^.]\+\)\/.*/\1/'`"; fi
 
for name in `wget -nv -O - $url | grep -o '"key":"[^"]*"' | sed 's/"key":"\([^"]*\)"/\1/g'`; do
echo $name
file="$dir/$prefix-$name.m3u"
wget -nv -O $file "$url/$name.pls"
# use this line for premium accounts
# wget -nv -O $file "http://www.di.fm/listen/$name/128k.pls?user=$USER&pass=$PASS"
sed -n -i 's/^File[0-9]*=//p' $file
done
