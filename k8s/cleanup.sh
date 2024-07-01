# delete ingress
kubectl delete ingresses.networking.k8s.io ingress-service
# delete services
kubectl delete svc adminer   
kubectl delete svc kanban-app
kubectl delete svc kanban-ui 
kubectl delete svc postgres  
# delete deployments
kubectl delete deployments.apps adminer    
kubectl delete deployments.apps kanban-app 
kubectl delete deployments.apps kanban-ui  
kubectl delete deployments.apps postgres   
# delete configmaps
kubectl delete configmaps postgres-config
# delete persistent volume claim
kubectl delete pvc postgres-persistent-volume-claim
# delete namespace ingress-nginx (Ingress Controller) 
kubectl delete namespaces ingress-nginx
