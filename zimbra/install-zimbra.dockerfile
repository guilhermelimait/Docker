docker pull jorgedlcruz/zimbra
docker run -p 25:25 -p 80:80 -p 465:465 -p 587:587 -p 110:110 -p 143:143 -p 993:993 -p 995:995 -p 443:443 -p 8080:8080 -p 8443:8443 -p 7071:7071 -p 9071:9071 -h zimbra-docker.zimbra.io --dns 127.0.0.1 --dns 8.8.8.8 -i -t -e PASSWORD=Zimbra2017 jorgedlcruz/zimbra
docker container ls

# check the container name
docker exec -it <nome do container> /bin/bash
hostname
apt-get update
apt-get upgrade
exit

# check the container name
docker stop <nome do container zimbra>
docker start <nome do container zimbra> ; docker logs -f <nome do container zimbra>
apt-get update
apt-get upgrade

# check the container name
docker exec -it <nome do container> /bin/bash
su - zimbra
zmcontrol status

# go to
# https://localhost
# https://localhost:7071
# Utilize o usuário "admin" e a senha "Zimbra2017" para acessá-lo.

# check the container name
docker ps -a
docker start <nome do container zimbra>
docker exec -it <nome do container zimbra> /bin/bash
su - zimbra
zmcontrol restart