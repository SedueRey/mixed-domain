# Mixed Domains

A test of microservices website with varnish and nginx

## Build the domains

docker run --rm -v ${PWD}:/data -w /data maven:3.5-jdk-8 mvn clean install

## Run the microservice website

docker-compose up -d

