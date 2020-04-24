all: sniffer

sniffer:
	docker build -t docker.io/cybra/sniffer.north-pacific:0-alpha1 .
	docker push docker.io/cybra/sniffer.north-pacific:0-alpha1

kube:
	kubectl apply -f daemonset.yaml

local:
	docker run --rm -t -i docker.io/cybra/sniffer.north-pacific:0-alpha1
