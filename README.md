# Docker Prune

Docker periodically are using system storage:

```shell
du -sh /var/*
..
33G /var/lib
..
```

Script contains few commands which can try to clean old containers and etc..

In short:
```shell
docker system prune -a
docker volume prune
docker image prune --all
docker builder prune --all
docker buildx prune --all
```

