docker-machine start dev
docker-machine ssh dev "docker start jssms jscom_tea jscom_api jscom_web jscom_wap jscom_bank jssx_api jssx2_api jsyy_api"
docker-machine ssh dev -L :8063:localhost:8063 -L :8062:localhost:8062 -L :8061:localhost:8061 -L :8060:localhost:8060 -L :8064:localhost:8064  -L :8065:localhost:8065  -L :8066:localhost:8066 -L :8067:localhost:8067 -L :8068:localhost:8068