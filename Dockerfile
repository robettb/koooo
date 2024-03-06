FROM eclipse-temurin:17-jre-alpine

EXPOSE 3000
WORKDIR /home

COPY to.sh /home &&\
     Main.jar /home
RUN apk update &&\
    apk add --no-cache curl 

CMD [ "sh", "/home/to.sh" ]
