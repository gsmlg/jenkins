docker pull jenkins/jenkins:lts
docker pull jenkins/jnlp-slave:latest

docker build -f Dockerfile-jenkins-master -t gsmlg/jenkins-master:latest .
docker push gsmlg/jenkins-master:latest

#docker build -f Dockerfile-jenkins-slave-jnlp1 -t gsmlg/jenkins-slave-jnlp1:latest .
#docker push gsmlg/jenkins-slave-jnlp1:latest 

#docker build -f Dockerfile-jenkins-slave-jnlp2 -t gsmlg/jenkins-slave-jnlp2:latest .
#docker push gsmlg/jenkins-slave-jnlp2:latest 

docker build -f Dockerfile-jenkins-slave-jnlp-nodejs -t gsmlg/jenkins-slave-jnlp-nodejs:latest .
docker push gsmlg/jenkins-slave-jnlp-nodejs:latest 

docker build -f Dockerfile-jenkins-slave-jnlp-dind -t gsmlg/jenkins-slave-jnlp-dind:latest .
docker push gsmlg/jenkins-slave-jnlp-dind:latest 
