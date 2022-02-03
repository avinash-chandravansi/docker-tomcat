# Custom homepage on docker

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/avinash-chandravansi/docker-tomcat.git 
* cd 'docker-tomcat'
* $docker build -t mywebapp .
* $docker run -p 8080:8080 mywebapp
* http://localhost:8080

