sudo docker pull portainer/portainer
sudo docker stop portainer
sudo docker rm portainer

docker run --name portainer --restart=unless-stopped -d -p 8000:8000 -p 9000:9000 -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer