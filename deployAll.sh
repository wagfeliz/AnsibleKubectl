kubectl apply -f /root/git/redisDB.yaml
#kubectl logs -f deployment/redis-leader

kubectl apply -f /root/git/redisSRV.yaml
#kubectl get service

kubectl apply -f /root/git/redisFOLLOWER.yaml
#kubectl get pods

kubectl apply -f  /root/git/redisFOLLOWERSRV.yaml
#kubectl get service

kubectl apply -f /root/git/webappSRV.yaml
#kubectl get service

kubectl apply -f /root/git/webapp.yaml
#kubectl get pods -l app=guestbook -l tier=frontend

