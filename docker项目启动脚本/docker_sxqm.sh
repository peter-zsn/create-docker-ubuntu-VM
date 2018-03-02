docker-machine start dev
docker-machine ssh dev "docker start sxqm media student"
docker-machine ssh dev -L :8080:localhost:8080 -L :808:localhost:808 -L :8000:localhost:8000