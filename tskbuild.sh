img="ghcr.io/tskimmett/fdb-operator-arm:v2.5.0" 

FDB_VERSION="7.3.56" \
IMG=$img \
TARGETPLATFORM="linux/arm64" \
make container-build

if [ "$1" == "--push" ]; then
	docker push $img
else
	echo "\n** Use --push arg to push to registry"
fi
