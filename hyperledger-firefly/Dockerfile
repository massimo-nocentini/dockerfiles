
from docker:dind

run apk add wget docker-compose

#run dockerd-entrypoint.sh &
run wget https://github.com/hyperledger/firefly-cli/releases/download/v1.3.2/firefly-cli_1.3.2_Linux_x86_64.tar.gz --no-verbose && \
	tar -zxf firefly-cli_*.tar.gz -C /usr/local/bin ff && rm firefly-cli_*.tar.gz

#run ff init smartrepair 1 -d postgres
run ff init smartrepair 1 -d postgres --node-name ledger --org-name carmania

#Web UI for member '0': http://127.0.0.1:5000/ui
#Swagger API UI for member '0': http://127.0.0.1:5000/api
#Sandbox UI for member '0': http://127.0.0.1:5109

expose 5000
expose 5109

copy script.sh .

entrypoint ["sh", "script.sh"]
