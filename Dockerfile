FROM eclipse/alpine_jdk8
LABEL user="fanpengfei"
ADD target/demo-0.0.1-SNAPSHOT.jar /root/
USER root
WORKDIR /root
ENTRYPOINT java -jar demo-0.0.1-SNAPSHOT.jar
