ls
nano README-cloudshell.txt 
gcloud container clusters get-credentials eventsbackend --zone europe-west1-b --project euphoric-coral-370400
ls
git clone     https://github.com/GoogleCloudPlatform/bank-of-anthos
cloudshell workspace bank-of-anthos
kubectl apply -f     ./extras/jwt/jwt-secret.yaml
kubectl apply -f     ./kubernetes-manifests
kubectl pods
kubectl status
gcloud container clusters get-credentials testni --zone europe-west9-c --project euphoric-coral-370400
cloudshell workspace bank-of-anthos
rm -fr bank-of-anthos/
mkdir deployments
cd deployments/
nano mariadb.yaml
cd ..
mkdir services
cd se
cd services/
nano mariadb.yaml
cd ..
kubectl apply -f deployments/mariadb.yaml 
ls
kubectl apply -f deployments/mariadb.yaml 
kubectl get nodes
gcloud container clusters get-credentials cluster-rso --zone us-west1-a --project euphoric-coral-370400
kubectl get nodes
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl get nodes
kubectl get pods
kubectl describe pod mariadb-deployment-955f98548-8lhtw
kubectl get service
kubectl get pods
kubectl exec -it mariadb-deployment-955f98548-8lhtw -- mariadb -uroot -psecret -e "select current_user()"
mkdir config-map
cd config-map
nano mariadb.yaml
y
nano mariadb.yaml
kubectl apply -f mariadb.yaml 
cd ..
kubectl apply -f deployments/mariadb.yaml 
kubectl describe service
kubectl describe service mariadb-service
kubectl apply -f services/mariadb.yaml 
kubectl get pods
kubectl get service
kubectl stop mariadb-deployment
kubectl service mariadb-service --database_url
kubectl servic
kubectl service
kubectl help
kubectl get service
kubectl describe mariadb-service
kubectl get config-map
kubectl get configmap
kubectl describe mariadb-configmap
kubectl describe configmap mariadb-configmap
kubectl describe configmap mariadb-configmap --database_url
ls
mkdir volumes
cd volumes/
nano mariadb.yaml
cd ..
kubectl apply -f deployments/mariadb.yaml 
cd deployments/
nano phpMyAdmin
rm phpMyAdmin 
nano phpMyAdmin.yaml
cd ..
cd services/
nano phpMyAdmin.yaml
cd ..
kubectl apply -f deployments/phpMyAdmin.yaml -f services/phpMyAdmin.yaml 
kubectl get deploy
kubectl apply -f deployments/phpMyAdmin.yaml -f services/phpMyAdmin.yaml 
kubectl get deploy
kubectl get services
kubectl get svc phpmyadmin
curl 34.82.75.127:8080
curl 10.116.14.174:8080
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl get deploy
kubectl describe phpmyadmin-deployment
kubectl get pod 
kubectl describe phpmyadmin-deployment-56844d5bb9-ctx69
kubectl describe deploy phpmyadmin-deployment-56844d5bb9-ctx69
kubectl get pod 
kubectl describe deploy phpmyadmin-deployment-56844d5bb9-ctx69
kubectl describe deploy phpmyadmin-deployment
kubectl get deployment
kubectl get pods
kubectl exec mariadb-deployment-67f8b4f757-xzvcj mariadb -- mariadb -uroot -panel -e "select version()"
kubectl exec mariadb-deployment-67f8b4f757-xzvcj mariadb -- mariadb -u0 -panel -e "select version()"
kubectl exec mariadb-deployment-67f8b4f757-xzvcj mariadb -- mariadb -uroot -panel -e "select version()"
kubectl exec mariadb-deployment-67f8b4f757-xzvcj mariadb -- mariadb -uroot -p -panel -e "select version()"
kubectl expose deploy/mariadb-deployment --port 8080 --target-port 8080 --type LoadBalancer --name=phpmyadmin-service
kubectl get svc phpmyadmin-service -o wide
kubectl service phpmyadmin-service
kubectl get service phpmyadmin-service
kubectl apply -f config-map/mariadb.yaml 
kubectl get pods
kubectl rollout restart deployment phpmyadmin
kubectl rollout restart deployment phpmyadmin-deployment
kubectl get pods
kubectl rollout restart deployment mariadb-deployment
kubectl get pods
kubectl rollout restart deployment phpmyadmin-deployment
kubectl get pods
kubectl apply deployments/mariadb.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl get pods
cd deployments/
nano events_backend
rm events_backend 
nano events_backend.yaml
cd ..
kubectl apply -f deployments/events_backend.yaml 
kubectl get pods
kubectl get pods
kubectl apply -f deployments/events_backend.yaml 
kubectl get pods
kubectl apply -f deployments/phpMyAdmin.yaml 
kubectl get pods
kubectl get service
kubectl apply -f deployments/phpMyAdmin.yaml 
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f deployments/phpMyAdmin.yaml 
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl get service
kubectl apply services/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl get
kubectl get pods
kubectl get service
kubectl apply -f services/mariadb.yaml 
kubectl restart service phpmyadmin
kubectl rollout restart service phpmyadmin
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f config-map/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f deployments/phpMyAdmin.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f config-map/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f config-map/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f config-map/mariadb.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f services/phpMyAdmin.yaml 
kubectl apply -f services/mariadb.yaml 
cd volumes/
nano events_backend_database.yaml
cd ..
kubectl apply -f volumes/events_backend_database.yaml 
cd deployments/
nano events_backed_database.yaml
cd ..
cd services/
nano events_backend_database.yaml
cd ..
kubectl apply -f deployments/events_backend_database.yaml 
kubectl apply -f services/events_backend_database.yaml 
kubectl apply -f config-map/mariadb.yaml 
kubectl rollout restar phpmyadmin
kubectl rollout restar phpmyadmin-deployment
kubectl get deployment
kubectl rollout restart phpmyadmin-deployment
kubectl rollout restart phpmyadmin
kubectl rollout restart mariadb
kubectl get deployment
kubectl rollout restart mariadb-deployment
kubectl rollout restart mariadb
kubectl apply -f config-map/mariadb.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl get pods
nano events_backend.yaml
rm events_backend.yaml 
ls
cd services/
nano events_backend.yaml
kubectl get service
cd ..
kubectl apply -f deployments/events_backend.yaml 
kubectl get deployments/
kubectl get deployments
kubectl apply -f deployments/events_backend.yaml 
kubectl get deployments
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f services/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl get pv
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/mariadb.yaml 
cd deployments/
nano payment_backend
rm payment_backend 
nano paymnt_backend.yaml
cd ..
cd services/
nano payment_backend.yaml
cd ..
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/payment_backend.yaml 
kubectl apply -f services/payment_backend.yaml 
kubectl apply -f deployments/payment_backend.yaml 
kubectl apply -f services/mariadb.yaml 
kubectl apply -f deployments/mariadb.yaml 
kubectl apply -f deployments/phpMyAdmin.yaml 
kubectl apply -f deployments/events_backend.yaml 
kubectl apply -f deployments/payment_backend.yaml 
ls
git add .
cd ..
ls
cd ..
ls
cd bizjak3
cd home
ls
cd bizjak3/
git
git init
