# Docker Alpine

## 版本
* [3.22 , 3.22.0](https://github.com/seffeng/docker-alpine/tree/3.22)
* [3.21 , 3.21.3 , latest](https://github.com/seffeng/docker-alpine/tree/3.21)
* [3.20 , 3.20.6](https://github.com/seffeng/docker-alpine/tree/3.20)
* [3.19 , 3.19.7](https://github.com/seffeng/docker-alpine/tree/3.19)
* [3.18 , 3.18.12](https://github.com/seffeng/docker-alpine/tree/3.18)
* [3.17 , 3.17.10](https://github.com/seffeng/docker-alpine/tree/3.17)
* [3.16 , 3.16.9](https://github.com/seffeng/docker-alpine/tree/3.16)
* [3.15 , 3.15.11](https://github.com/seffeng/docker-alpine/tree/3.15)
* [3.14 , 3.14.10](https://github.com/seffeng/docker-alpine/tree/3.14)
* [3.13 , 3.13.12](https://github.com/seffeng/docker-alpine/tree/3.13)
* [3.12 , 3.12.12](https://github.com/seffeng/docker-alpine/tree/3.12)
* [3.11 , 3.11.13](https://github.com/seffeng/docker-alpine/tree/3.11)

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

# 镜像导出为镜像文件，文件名：xxx.tar
$ docker save -o xxx.tar [CONTAINER ID | NAMES]

# 镜像导入，文件转为镜像
$ docker load -i xxx.tar

# 容器导出为镜像文件，文件名：xxx.tar
$ docker export -o xxx.tar [CONTAINER ID | NAMES]

# 容器导出的镜像文件转为镜像
$ docker import xxx.tar [REPOSITORY[:TAG]]

# 容器打包成镜像
$ docker commit [CONTAINER ID | NAMES] [REPOSITORY[:TAG]]
```

## 网络

```shell
# 查看网络
$ docker network ls

# 创建网络
$ docker network create [NAME]
```

## 备注

1、[官网](https://www.alpinelinux.org)

