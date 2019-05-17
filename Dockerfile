FROM openjdk:11-jre-slim as buildwar
MAINTAINER Chris Peck <crpeck@wm.edu>
RUN cd /tmp \
  && apt-get update \
  && apt-get install -y --no-install-recommends git gradle \
  && git clone -b master --single-branch https://github.com/apereo/cas-overlay-template.git cas-overlay \
  && mkdir -p /tmp/cas-overlay/src/main/webapp
WORKDIR /tmp/cas-overlay
COPY cas-src/ /tmp/cas-overlay/src
RUN  ./gradlew clean build

FROM openjdk:11-jre-slim
MAINTAINER Chris Peck <crpeck@wm.edu>
RUN mkdir /etc/cas \
  && cd /etc/cas
WORKDIR /root
COPY --from=buildwar /tmp/cas-overlay/build/libs/cas.war .
COPY etc/cas /etc/cas
EXPOSE 8443
CMD [ "/usr/bin/java", "-jar", "/root/cas.war" ]
