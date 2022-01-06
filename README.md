# Docker Alpine

## 版本

* [3.15](https://github.com/seffeng/docker-alpine) , [latest](https://github.com/seffeng/docker-alpine)
* [3.14](https://github.com/seffeng/docker-alpine/tree/3.14)
* [3.13](https://github.com/seffeng/docker-alpine/tree/3.13)
* [3.12](https://github.com/seffeng/docker-alpine/tree/3.12)
* [3.11](https://github.com/seffeng/docker-alpine/tree/3.11)

```shell
alpine: ^3.11
```

## 功能

```shell
1、修改源为 中科大源；

2、设置时区为 Asia/Shanghai。
```

## 常用命令：

```sh
# 拉取镜像
$ docker pull seffeng/alpine

# 运行
$ docker run --name test -id seffeng/alpine

# 查看正在运行的容器
$ docker ps

# 停止
$ docker stop [CONTAINER ID | NAMES]

# 启动
$ docker start [CONTAINER ID | NAMES]

# 进入终端
$ docker exec -it [CONTAINER ID | NAMES] sh

# 删除容器
$ docker rm [CONTAINER ID | NAMES]

# 镜像列表查看
$ docker images

# 删除镜像
$ docker rmi [IMAGE ID]

# 构建镜像
$ docker build -t [IMAGE NAME] .

# 复制本机文件到容器
$ docker cp /root/file [CONTAINER ID]:/root/file

# 复制容器文件到本机
$ docker cp [CONTAINER ID]:/root/file /root/file
```

## 网络

```shell
# 查看网络
$ docker network ls

# 创建网络
$ docker network create [NAME]
```