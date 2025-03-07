
from docker:dind

run apk add wget docker-compose

#run dockerd-entrypoint.sh &
run wget https://github.com/hyperledger/firefly-cli/releases/download/v1.3.2/firefly-cli_1.3.2_Linux_x86_64.tar.gz --no-verbose && \
	tar -zxf firefly-cli_*.tar.gz -C /usr/local/bin ff && rm firefly-cli_*.tar.gz

copy script.sh .

entrypoint ["sh", "script.sh"]
