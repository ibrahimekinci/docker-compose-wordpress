	ECHO Trying to Turn Docker down
docker-compose down -v --rmi local
	ECHO Trying to Turn Docker remove
docker rm -f $(docker ps -a -q)
	ECHO Trying to Turn Docker remove valumes
docker volume rm $(docker volume ls -q)