## Build image

`docker build -t kendo5731/sickbeard .`

## Run a container

`docker run -d --name="sickbeard" -v /path/to/medias:/sickbeard_medias -v /path/to/downloads:/sickbeard_downloads -p 8081:8081 -e WEB_USERNAME=aaa -e WEB_PASSWORD=aaa -e T411_USERNAME=aaa -e T411_PASSWORD=aaa -e TORRENT_USERNAME=aaa -e TORRENT_PASSWORD=aaa -e TORRENT_PORT=aaa -e PUSHOVER_USERKEY=aaa kendo5731/sickbeard`
