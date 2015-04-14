sed -i -e "s#{{WEB_USERNAME}}#\"$WEB_USERNAME\"#" /sickbeard/config.ini
sed -i -e "s#{{WEB_PASSWORD}}#\"$WEB_PASSWORD\"#" /sickbeard/config.ini
sed -i -e "s#{{T411_USERNAME}}#\"$T411_USERNAME\"#" /sickbeard/config.ini
sed -i -e "s#{{TORRENT_USERNAME}}#\"$TORRENT_USERNAME\"#" /sickbeard/config.ini
sed -i -e "s#{{TORRENT_PASSWORD}}#\"$TORRENT_PASSWORD\"#" /sickbeard/config.ini
sed -i -e "s#{{TORRENT_PORT}}#\"$TORRENT_PORT\"#" /sickbeard/config.ini
sed -i -e "s#{{PUSHOVER_USERKEY}}#\"$PUSHOVER_USERKEY\"#" /sickbeard/config.ini

python /sickbeard/SickBeard.py
