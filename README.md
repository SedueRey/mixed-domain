# Mixed Domains

A test of microservices website with varnish and nginx

## Build the domains

docker run --rm -v ${PWD}:/data -w /data maven:3.5-jdk-8 mvn clean install -Dmaven.repo.local=/data/.m2

## Generate certificates

Use this to build new certificates !!

docker build -f Dockercerts -t certificates .
docker create -ti --name dummy certificates bash
docker cp dummy:/etc/cas/cacerts ./etc/cas/.
docker cp dummy:/etc/cas/thekeystore ./etc/cas/.
docker rm -fv dummy

## Obtain valid URL for services

Define a /etc/hosts entry for cas
And use a public valid domain from services

## Run the microservice website

docker-compose up -d
