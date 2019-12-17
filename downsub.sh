#Command
#youtube-dl [OPTIONS] URL [URL...]

#Options
#--write-auto-sub
#--sub-format "srt" 
#--skip-download
#--playlist-start NUMBER          Playlist video to start at (default is 1)
#--playlist-end NUMBER            Playlist video to end at (default is last)
#--playlist-items ITEM_SPEC       --playlist-items 1-3,7,10-13



#youtube-dl --verbose --skip-download --write-auto-sub --sub-format "srt" -o '#%(playlist)s/%(playlist_index)is %(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL55RiY5tL51rG1x02Yyj93iypUuHYXcB_

youtube-dl --verbose --skip-download --write-auto-sub --sub-format "srt" -o '%(title)s.%(ext)s'  https://www.youtube.com/playlist?list=PL55RiY5tL51rG1x02Yyj93iypUuHYXcB_

