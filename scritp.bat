echo "Criando Persistent Volume"

kubectl apply -f ./pv.yml

echo "Criando Persistent Volume Claim"

kubectl apply -f ./pvc.yml

echo "Deployment"

kubectl apply -f ./deployment.yml

echo "Serviços"

kubectl apply -f ./services.yml