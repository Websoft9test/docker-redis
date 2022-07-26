sudo echo Redis Version:$(docker exec -i redis /usr/local/bin/redis-server -v) 1>> /data/logs/install_version.txt
