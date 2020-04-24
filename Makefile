build:
	docker build -t docker.io/cybra/sniffer.north-pacific:0-alpha0 .

push:
	docker push docker.io/cybra/sniffer.north-pacific:0-alpha0

test:
	docker run --rm -t -i docker.io/cybra/sniffer.north-pacific
