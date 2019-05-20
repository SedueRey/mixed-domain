FROM openjdk:11-jre-slim
MAINTAINER Chris Peck <crpeck@wm.edu>
RUN mkdir /etc/cas \
  && cd /etc/cas
WORKDIR /root
COPY ./target/cas.war /root/.
COPY etc/cas /etc/cas
EXPOSE 8443
CMD [ "/usr/bin/java", "-jar", "/root/cas.war" ]
