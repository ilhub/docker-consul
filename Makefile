VERSION=1.6
ORG=ilhub

build:
	VERSION=$(VERSION) ORG=$(ORG) make -C $(VERSION)/consul
	VERSION=$(VERSION) ORG=$(ORG) make -C $(VERSION)/consul-agent
	VERSION=$(VERSION) ORG=$(ORG) make -C $(VERSION)/consul-server
