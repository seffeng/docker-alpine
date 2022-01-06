FROM alpine:3.14

MAINTAINER seffeng "seffeng@sina.cn"

RUN \
 sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories &&\
 apk update && apk add --no-cache tzdata &&\
 cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime &&\
 echo 'Asia/Shanghai' > /etc/timezone &&\
 apk del tzdata &&\
 rm -rf /var/cache/apk/*

CMD ["sh"]