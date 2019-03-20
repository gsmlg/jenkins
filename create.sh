docker build -f Dockerfile-jenkins-master -t gsmlg/jenkins-master .
docker push gsmlg/jenkins-master

docker build -f Dockerfile-jenkins-slave-jnlp1 -t gsmlg/jenkins-slave-jnlp1 .
docker push gsmlg/jenkins-slave-jnlp1

docker build -f Dockerfile-jenkins-slave-jnlp2 -t gsmlg/jenkins-slave-jnlp2 .
docker push gsmlg/jenkins-slave-jnlp2

docker build -f Dockerfile-jenkins-slave-jnlp-nodejs -t gsmlg/jenkins-slave-jnlp-nodejs .
docker push gsmlg/jenkins-slave-jnlp-nodejs

docker build -f Dockerfile-jenkins-slave-jnlp-dind -t gsmlg/jenkins-slave-jnlp-dind .
docker push gsmlg/jenkins-slave-jnlp-dind
