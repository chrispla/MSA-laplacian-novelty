for f in **/*.mp3; do ffmpeg -i "${f}" -vn -c:a pcm_s16le  -ar 44100  "${f%.*}_mp3-to.wav" ; done 
