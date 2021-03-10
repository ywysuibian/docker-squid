
image:
	cp configFiles/squid.conf docker
	cp configFiles/squid_passwd docker
	docker build -t jam7/squid3 docker
