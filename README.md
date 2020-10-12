# dockerLab

## Basic operation
 
* 查看docker container status

```sh
 $ docker ps -a 
```

*  停止 container

```sh
 $ docker stop ${CONTATER ID} 
 ```
* 刪掉 container 


```sh
$ docker rm   ${CONTATER ID}
```

* Stop all container on  container 

```sh
$ docker stop  $(docker ps -aq)
```

* Delete all  container  on docker 

```sh
$ docker rm  $(docker ps -aq)
```

* Delete all volume on docker 

```sh
$ docker volume prune
```
