docker-machine start dev
docker-machine ssh dev "docker start  bj_com_api bj_user"
docker-machine ssh dev -L :7001:localhost:7001 -L :7002:localhost:7002