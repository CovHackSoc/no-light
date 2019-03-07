PKG=covhacksoc/no-light
TAG=latest

PORT=8000

build:
	docker build -t $(PKG):$(TAG) .

run:
	docker run -p $(PORT):$(PORT) -e PORT=$(PORT) -it $(PKG):$(TAG)
