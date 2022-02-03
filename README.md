# Custom homepage on docker
Replace index.jsp with custom file

# Steps
* Install [Docker](https://docs.docker.com/install/).
* Clone this repository - $git clone https://github.com/avinash-chandravansi/docker-tomcat.git 
* cd 'docker-tomcat'
* $docker build -t app .
* $docker run -p 8080:8080 app
* http://localhost:8080

