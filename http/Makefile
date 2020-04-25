all: sniffer-http

sniffer-http:
	docker build -t docker.io/cybra/sniffer-http.north-pacific:0-alpha1 .
	docker push docker.io/cybra/sniffer-http.north-pacific:0-alpha1

kube:
	kubectl apply -f daemonset.yaml

kuberm:
	kubectl delete daemonset http.sniffer.north-pacific -n kube-system
