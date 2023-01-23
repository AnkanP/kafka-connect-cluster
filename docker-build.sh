docker build . -t crawlerp/kafka-connect-cluster-v1:1.0.2

 minikube image build -t crawlerp/kafka-connect-cluster-v1:1.0.2 .

 minikube image ls --format table

 docker login

 docker push crawlerp/kafka-connect-cluster-v1:1.0.2