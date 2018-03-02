docker-machine start dev
docker-machine ssh dev "docker start teacher media stu"
docker-machine ssh dev -L :8008:localhost:8007 -L :808:localhost:808 -L :8000:localhost:8000