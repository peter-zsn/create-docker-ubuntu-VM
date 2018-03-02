docker-machine start dev
docker-machine ssh dev "docker start apiyy media"
docker-machine ssh dev -L :8005:localhost:8005 -L :808:localhost:808