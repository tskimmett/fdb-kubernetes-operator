kubectl apply -f ./config/crd/bases/apps.foundationdb.org_foundationdbclusters.yaml
kubectl apply -f ./config/crd/bases/apps.foundationdb.org_foundationdbbackups.yaml
kubectl apply -f ./config/crd/bases/apps.foundationdb.org_foundationdbrestores.yaml
# below deployment is customized to use my arm image
kubectl apply -f ./config/samples/deployment.yaml
