CALL twitch-stream-check -s -m -p buddha > C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p dasMEHDI >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p HasanAbi >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p AnthonyZ >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p fyzicul >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p biotoxz_ >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p garek >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p itsleslie >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p ggqf >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p SodaKite >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p shiny >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p nerdandi >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -s -m -p evilshatner >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv


CALL twitch-stream-check -f -t -g -v buddha >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v dasMEHDI >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v HasanAbi >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v AnthonyZ >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v fyzicul >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v biotoxz_ >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v garek >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v itsleslie >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v ggqf >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v SodaKite >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v shiny >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v nerdandi >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
CALL twitch-stream-check -f -t -g -v evilshatner >> C:\Users\erick\Documents\GitHub\mym3ulinks\epgtwitch.xmltv
pushd C:\Users\erick\Documents\GitHub\mym3ulinks
timeout 3 > NUL
@echo #EXTM3U url-tvg="https://raw.githubusercontent.com/engeles20/mym3ulinks/main/epgtwitch.xmltv" > C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="buddha.us" tvg-name="buddha" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/7f1cd66d-f145-4a0f-8e0e-5196c9c87410-profile_image-70x70.png" group-title="Roosters Rest",Buddha best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/buddha best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="buddha.us" tvg-name="buddha" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/7f1cd66d-f145-4a0f-8e0e-5196c9c87410-profile_image-70x70.png" group-title="Roosters Rest",Buddha 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/buddha 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="dasMEHDI.us" tvg-name="dasMEHDI" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/941b4ebc-23c9-4bee-893c-ac636a11ef4f-profile_image-70x70.png" group-title="Roosters Rest",dasMEHDI best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/dasMEHDI best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="dasMEHDI.us" tvg-name="dasMEHDI" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/941b4ebc-23c9-4bee-893c-ac636a11ef4f-profile_image-70x70.png" group-title="Roosters Rest",dasMEHDI 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/dasMEHDI 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="HasanAbi.us" tvg-name="HasanAbi" tvg-logo="https://i.imgur.com/AKFln4a.jpg" group-title="Roosters Rest",HasanAbi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/HasanAbi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="HasanAbi.us" tvg-name="HasanAbi" tvg-logo="https://i.imgur.com/AKFln4a.jpg" group-title="Roosters Rest",HasanAbi 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/HasanAbi 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="AnthonyZ.us" tvg-name="AnthonyZ" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/781da428-ee53-4acb-b1a8-f4540dce5eff-profile_image-70x70.png" group-title="Roosters Rest",AnthonyZ best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/AnthonyZ best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="AnthonyZ.us" tvg-name="AnthonyZ" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/781da428-ee53-4acb-b1a8-f4540dce5eff-profile_image-70x70.png" group-title="Roosters Rest",AnthonyZ 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/AnthonyZ 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="fyzicul.us" tvg-name="fyzicul" tvg-logo="https://static-cdn.jtvnw.net/user-default-pictures-uv/ebb84563-db81-4b9c-8940-64ed33ccfc7b-profile_image-70x70.png" group-title="Roosters Rest",fyzicul best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/fyzicul best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="biotoxz_.us" tvg-name="biotoxz_" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/07663350-ad3f-4f62-a7ee-c5ce70e0c5a0-profile_image-70x70.png" group-title="Roosters Rest",biotoxz_ best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/biotoxz_ best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="garek.us" tvg-name="garek" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/b78bd6f1ba63a9dc-profile_image-70x70.png" group-title="Roosters Rest",garek best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/garek best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="itsleslie.us" tvg-name="itsleslie" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/83d3f03f-f731-4778-8d97-712f1e905b5f-profile_image-70x70.png" group-title="Roosters Rest",itsleslie best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/itsleslie best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="ggqf.us" tvg-name="ggqf" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/ggqf-profile_image-e400fd10b8971bca-70x70.png" group-title="Roosters Rest",ggqf 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/ggqf 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="SodaKite.us" tvg-name="SodaKite" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/ca69bd69-4a5d-4fb0-aac8-d0dcb80f6a27-profile_image-70x70.png" group-title="Roosters Rest",SodaKite 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/SodaKite 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="shiny.us" tvg-name="shiny" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/7e0e9390-b8c3-4f06-aa94-4b7f5ca75b65-profile_image-70x70.png" group-title="Roosters Rest",shiny 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/shiny 720p60 >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="nerdandi.us" tvg-name="nerdandi" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/nerdandi-profile_image-2e3f9b3cc93818bc-70x70.png" group-title="Roosters Rest",nerdandi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/nerdandi best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

@echo, >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
@echo #EXTINF:-1 tvg-id="evilshatner.us" tvg-name="evilshatner" tvg-logo="https://static-cdn.jtvnw.net/jtv_user_pictures/a4009d48-6b65-4b05-863d-162dba02ae01-profile_image-70x70.png" group-title="Roosters Rest",evilshatner best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u
streamlink twitch.tv/evilshatner best >> C:\Users\erick\Documents\GitHub\mym3ulinks\Twitch.m3u

timeout 3 >> NUL
pushd C:\Users\erick\Documents\GitHub\mym3ulinks
timeout 3 >> NUL
pushd C:\Users\erick\Documents\GitHub\mym3ulinks
timeout 3 >> NUL
git add -A
timeout 3 >> NUL
git commit -m "new links"
timeout 3 >> NUL
git pull
timeout 3 >> NUL
git push
timeout 3 >> NUL
