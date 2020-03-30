# Deploying the image and rolled-out hte status.

kubectl apply -f deployment-strategy-rolling.yml
kubectl rollout status deployment.v1.apps/nginx-deployment
