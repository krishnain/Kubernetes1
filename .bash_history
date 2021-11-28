kubectl get all
kubectl get pods -o wide
kubectl delete -f nodeaffintiy-deployment.yml 
kubectl get nodes
kubectl taint nodes=gke-cluster-1-default-pool-1c9fceb8-9vcz node1=hbc1:NoSchdule
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-9vcz node1=hbc1:NoSchdule
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-9vcz node1=hbc1:NoSchedule
kubectl get nodes -o wide
kubectl get nodes 
ls
vim pod-defintion1.yml 
kubectl apply -f pod-defintion1
kubectl apply -f pod-defintion1.yml 
kubectl get pods -o wide
vim pod-defintion5
vim pod-defintion5.yml 
vim pod-defintion4.yml 
kubectl apply -f pod-defintion4.yml 
kubectl get nodes
kubectl get pods -o wide
vim deployment1.yml
kubectl apply -f deployment1.yml 
kubectl get nodes
kubectl get pods -o wide
kubectl delete -f pod-defintion4.yml 
kubectl get pods -o wide
kubectl delete -f pod-defintion1.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-9vcz node1=hbc1:NoSchedule-
kubectl delete -f deployment1.yml 
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-9vcz node1=hbc1:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-t9hr node2=hbc2:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-trb8  node3=hbc3:NoSchedule
vim toleration.yml
kubectl apply -f toleration.yml 
kubectl get nodes
kubectl get pods -o wide
kubectl delete -f toleration.yml 
vim deployment-toleration.yml
kubectl get nodes 
kubectl apply -f deployment-toleration.yml 
kubectl get all
kubectl get  pods -o wide
kubectl get   nodes
kubectl get  pods 
vim deployment-toleration.yml
kubectl delete -f deployment-toleration.yml 
kubectl apply -f deployment-toleration.yml 
kubectl get pods -o wide
vim node-affinity.yml 
kubectl delete -f deployment-toleration.yml 
kubectl apply -f node-affinity.yml 
kubectl get pods -o wide
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-trb8  node1=hbc1:NoSchedule-
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-1c9fceb8-9vcz  node1=hbc1:NoSchedule-
kubectl get nodes
kubectl get pods
kubectl delete -f node-affinity.yml 
kubectl apply -f node-affinity.yml 
kubectl get pods
vim node-affinity.yml 
kubectl get pods -o wide
vim node-affinity.yml 
kubectl get nodes
kubectl labels nodes gke-cluster-1-default-pool-1c9fceb8-9vcz  slavename=hbc
kubectl label nodes gke-cluster-1-default-pool-1c9fceb8-9vcz  slavename=hbc
kubectl get nodes
kubectl get pods -o wide
vim service1.yml 
kubectl apply -f service1.yml 
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
kubectl get nodes
kubectl label nodes gke-cluster-1-default-pool-893553bf-ll4b node1=intelliqit1
ls
cd demo/
s
ls
vim node-affinity.yml
kubectl  apply -f node-affinity.yml 
kubectl get  nodes
kubectl get pods -o wide
kubectl delete -f node-affinity.yml 
vim nginx-deployment.yml
kubectl get pods
kubectl apply -f nginx-deployment.yml 
kubectl get nodes
kubectl get all
kubectl get  pods -o wide
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-893553bf-nzhn node3=intelliqit3:NoSchedule
vim nginx-deployment.yml 
kubectl apply -f nginx-deployment.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-893553bf-nzhn node3=intelliqit3:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-893553bf-nzhn node3=intelliqit3:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-893553bf-mm6d  node2=intelliqit2:NoSchedule
kubectl taint nodes gke-cluster-1-default-pool-893553bf-ll4b   node1=intelliqit1:NoSchedule
kubectl get nodes
vim taints-tolerations1.yml
kubectl apply -f taints-tolerations1.yml 
kubectl get pods -o wide
kubectl delete -f nginx-deployment.yml 
vim taints-tolerations1.yml 
kubectl delete -f taints-tolerations1.yml 
kubectl apply -f taints-tolerations1.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f taints-tolerations1.yml 
vim mysql-deployment.yml
kubectl apply -f mysql-deployment.yml 
kubectl get nodes 
kubectl get pods -o wide
kubectl taint nodes gke-cluster-1-default-pool-893553bf-mm6d  node2=intelliqit2:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-893553bf-nzhn node3=intelliqit3:NoSchedule-
ls
kubectl apply -f node-affinity.yml 
kubectl get pods
kubectl delete -f  mysql-deployment.yml 
kubectl get pods
kubectl get pods -o wide
vim node-affinity.yml 
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
kubectl get nodes
vim statefulset.yml
rm statefulset.yml 
vim statefulset.yml
kubectl apply -f statefulset.yml 
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
helm
helm -v
helm --version
helm | less
helm version
helm create mynginx
ls
cd helm
mkdir helm
cd helm/
helm create mynginx
ls
tree 
sudo apt-get install tree
tree
cd mynginx/
ls
vim values.yaml 
cd ..
helm install nginx:1 mynginx/ 
helm install nginx11 mynginx/ 
helm list -a
kubectl get pods
kubectl get all
helm  uninstall nginx11
cd mynginx/
vim values.yaml 
helm install nginx11 mynginx/ 
ls
cd ..
helm install nginx11 mynginx/ 
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
vim deployment.yml
helm unistall mynginx/
helm uninstall mynginx/
kubectl apply -f deployment.yml 
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
helm repo list
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
helm repo update
helm repo remove bitnami
helm repo list
helm search hub wordpress
helm search hub wordpress | less
helm search hub wordpress --max-col-width=0 | less
helm repo add bitnami https://artifacthub.io/packages/helm/bitnami/wordpress 
helm repo add bitnami https://artifacthub.io/packages/helm/bitnami/wordpress
helm search hub wordpress --max-col-width=0 | less
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo list
ls
vim wordpress-values.yml
ls
vim wordpress-values.yml
ls
mv wordpress-values.yml helm
cd helm/
helm install worpress bitnami/wordpress --values=wordpres-values.yml --version 10.0.3
helm install worpress bitnami/wordpress --values=wordpress-values.yml --version 10.0.3
kubectl get pods
kubectl get all
vim wordpress-values.yml 
kubectl get all
kubectl get pods -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
kubectl get nodes
kubectl get pods
kubectl run --image nginx webserver
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl describe pods webserver
kubectl describe pods webserver | less
kubectl delete pods webserver
kubectl run --image mysql mydb --env MYSQL_ROOT_PASSWORD=intelliqit
kubectl get pods
kubectl exec -it mydb bash
kubectl exec -it mydb -- bash
kubectl delete pods mydb
ls
mkdir files
cd files/
ls
vim pod-defintion1.yml
kubectl apply -f pod-defintion1.yml 
kubectl get pods
kubectl delete -f pod-defintion1.yml 
vim pod-defintion2.yml 
kubectl apply -f pod-defintion2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl delete -f pod-defintion2.yml 
vim pod-defintion3.yml
kubectl apply -f pod-defintion3.yml 
kubectl get pods
kubectl describe pods jenkins-pod | less
kubectl get pods -o wide
kubectl get nodes -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
ls
cd files/
ls
vim replicationcontroller.yml
kubectl apply -f replicationcontroller.yml 
kubectl get pods
kubectl get all
kubectl get pods -o wide
kubectl delete -f replicationcontroller.yml 
kubectl get pods
vim replica-set.yml
kubectl apply -f replica-set.yml 
vim replica-set.yml
kubectl apply -f replica-set.yml 
vim replica-set.yml
kubectl apply -f replica-set.yml 
kubectl get all
kubectl apply -f replica-set.yml 
kubectl get all
vim replica-set.yml
kubectl replace -f replica-set.yml 
kubectl get all
kubectl scale --replicas 2 -f replica-set.yml 
kubectl get all
kubectl scale --replicas 2 -f replica-set.yml 
kubectl delete -f replica-set.yml 
vim deployment.yml
kubectl apply -f deployment.yml 
kubectl get all
kubeclt get pods -o wide
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl delte -f deployment.yml 
kubectl delete -f deployment.yml 
kubectl get namespace
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl get namespace
vim pod-defintion4.yml
kubectl apply -f pod-defintion4.yml 
kubectl get pods
kubectl get pods -n test-ns
kubectl get pods -n test-ns -o wide
kubeclt get nodes -o wide
kubectl get nodes -o wide
kubectl delete -f pod-defintion4.yml 
kubctl delete -f namespace.yml 
kubectl delete -f namespace.yml 
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
cd files/
ls
vim pod-defintion5.yml
kubectl apply -f pod-defintion5.yml 
vim pod-defintion5.yml
kubectl apply -f pod-defintion5.yml 
kubectl get pods
vim pod-defintion5.yml
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl get pods
kubectl exec -it redis-pod -- bash
kubectl delete -f pod-defintion5.yml 
vim service1.yml
vim pod-defintion1.yml 
vim service1.yml
kubectl apply -f pod-defintion1.yml 
kubectl apply -f service1.yml 
kubectl get all
kubectl get pods -o wide
kubectl get nodes -o wide
vim pod-defintion3.yml 
kubectl delete -f pod-defintion1.yml 
kubectl delete -f service1.yml 
vim pod-defintion6.yml
kubectl apply -f pod-defintion6.yml 
kubectl get pods
vim service2.yml 
vim pod-defintion6.yml
vim service2.yml 
kubectl apply -f service2.yml 
kubectl get all
kubectl get nodes -o wide
kubectl delete -f pod-defintion6.yml 
kubectl delete -f service2.yml 
vim pod-defintion2.yml 
kubectl apply -f pod-defintion2.yml 
vim service3.yml
kubectl apply -f service3.yml 
kubectl get all
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
kubectl get nodes
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
sudo mv ./kompose /usr/local/bin/kompose
kompose version
sudo mv ./kompose /usr/local/bin/kompose
kompose version
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
ls
sudo mv ./kompose /usr/local/bin/kompose
kompose version
curl -L https://github.com/kubernetes/kompose/releases/download/v1.18.0/kompose-linux-amd64 -o kompose
chmod +x kompose
echo $PATH
sudo mv ./kompose /bin
kompose version
ls
mkdir kompose
cd kompose/
vim docker-compose.yml
kompose up
ls
kompose convert
ls
https://github.com/krishnain/kubernetes.git
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
git clone https://github.com/krishnain/kubernetes.git
ls
cd kubernetes/
ls
cd .
cd ..
vim voting-app-pod.yml
cd Kubernetes_demo/
ls
kubectl apply -f voiting-app-pod.yml 
kubectl apply -f redis-pod.yml 
kubectl apply -f worker-app-pod.yml 
kubectl apply -f postgres-pod.yml 
kubectl apply -f  result-app-pod.yml 
kubectl apply -f  voting-app-service.yml 
kubectl apply -f  result-app-service.yml 
kubectl apply -f  redis-service.yml 
kubectl apply -f postgres-service.yml 
kubectl get all
kubectl delete -f worker-app-pod.yml 
kubectl apply -f worker-app-pod.yml 
kubectl get all
vim worker-app-pod.yml 
kubectl get all
kubectl describe pods worker-app-pod
kubectl get all
cd ..
ls
cd Kubernetes_demo/
ls
kubectl delete -f worker-app-pod.yml 
cd ..
ls
cd demo/
ls
cd ..
cd demo/
cd forKubernetes/
ls
kubectl apply -f worker-app-pod.yml 
kubectl get pods
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
ls
cd files/
ls
vim pod-defintion7.yml
vim secret1.yml
kubectl apply -f secret1.yml 
kubectl apply -f pod-defintion7.yml 
kubectl get pods
vim pod-defintion7.yml 
kubectl get pods
kubectl exec -it mysql-pod -- bash
kubectl delete -f pod-defintion7.yml 
kubectl delete -f secret1.yml 
vim secret2.yml
kubectl apply -f secret2.yml 
ls
vim deployment2.yml
kubectl apply -f deployment2.yml 
kubectl get all
kubectl delete -f deployment2.yml 
kubectl delete -f secret2.yml 
kubectl get nodes
kubectl label nodes gke-cluster-1-default-pool-328c9976-qqrm slave1=intelliqit1
vim node-affinity1.yml
kubectl apply -f node-affinity1.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
kubectl apply -f node-affinity1.yml 
kubectl delete -f node-affinity1.yml 
vim deployment.yml 
vim node-affinity-deployment.yml
kubectl apply -f node-affinity-deployment.yml 
kubectl get pods -o wide
kubectl get pods
kubectl delete -f node-affinity-deployment.yml 
vim node-affinity-deployment.yml 
kubectl apply -f node-affinity-deployment.yml 
kubectl get pods -o wide
vim service1.yml 
vim node-affinity-deployment.yml 
kubectl apply -f service1.yml 
kubectl get all
kubectl get nodes -o wide
kubectl delete -f node-affinity-deployment.yml 
kubectl delete -f service1.yml 
vim node-affinity-deployment.yml 
vim service1.yml 
kubectl apply -f node-affinity-deployment.yml 
kubectl apply -f service1.yml 
kubectl get pods -o wide
kubectl get nodes -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
kubectl get nodes
kubectl tain nodes gke-cluster-1-default-pool-bdd232ff-459f slave1=intelliqit1:NoSchdule
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-459f slave1=intelliqit1:NoSchdule
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-459f slave1=intelliqit1:NoSchedule
kubectl get nodes
cd files/
ls
vim deployment.yml 
kubectl aply -f deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl delete -f deployment.yml 
ls
vim pod-defintion2.yml 
kubectl apply -f pod-defintion2.yml 
kubectl apply -f pod-defintion3.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-459f slave1=intelliqit1:NoSchedule-
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-459f slave1=intelliqit1:NoSchedule
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-7bwv slave2=intelliqit2:NoSchedule
kubectl delete -f pod-defintion2.yml 
kubectl delete -f pod-defintion3.yml 
kubectl get nodes
kubectl taint nodes gke-cluster-1-default-pool-bdd232ff-nvnh  slave3=intelliqit3:NoSchedule
kubectl apply -f pod-defintion2.yml 
kubectl get pods
kubectl get pods -o wide
kubectl describe nodes gke-cluster-1-default-pool-bdd232ff-459f
kubectl describe nodes gke-cluster-1-default-pool-bdd232ff-459f | less
kubectl get pods -o wide
kubectl delete -f pod-defintion2.yml 
vim tolerations1.yml
kubectl get pods
kubectl get nodes
ls
kubectl apply -f tolerations1.yml 
kubectl get pods -o wide
kubectl get nodes
kubectl get pods
kubectl delete -f tolerations1.yml 
vim tolerations-deployment.yml
kubectl apply -f tolerations-deployment.yml 
kubectl get all
kubectl get pods -o wide
kubectl get nodes
vim service1.yml 
kubectl apply -f service1.yml 
kubectl get nodes -o wide
gcloud container clusters get-credentials cluster-1 --zone us-central1-c --project grand-sweep-329705
cd files/
ls
cd ..
ls
git add .
git status
git init
git add .
git commit -m "a"
git config --global user.email "intelliqit183@gmail.com"
git config --global user.name "sai krishna"
git commit -m "a"
git remote add origin https://github.com/krishnain/Kubernetes.git
git push -u origin master
git pull
git remote add origin https://github.com/krishnain/Kubernetes1.git
rm -rf .git
git init
