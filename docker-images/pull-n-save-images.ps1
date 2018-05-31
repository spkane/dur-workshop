#!/usr/bin/env powershell

docker image pull spkane/dc-201-jenkins:latest
docker image save spkane/dc-201-jenkins:latest -o jenkins-class-latest.tar
docker image pull adejonge/helloworld:latest
docker image save adejonge/helloworld:latest -o adejonge-helloworld-latest.tar
docker image pull debian:latest
docker image save debian:latest -o debian-latest.tar
docker image pull fedora:22
docker image save fedora:22 -o fedora-22.tar
docker image pull gogs/gogs:0.11.19
docker image save gogs/gogs:0.11.19  -o gogs-gogs-01119.tar
docker image pull mongo:3.2
docker image save mongo:3.2 -o mongo-32.tar
docker image pull node:5.7.1
docker image save node:5.7.1 -o node-571.tar
docker image pull postgres:9.6.3
docker image save postgres:9.6.3 -o postgres-963.tar
docker image pull redis:3.2.5
docker image save redis:3.2.5 -o redis-325.tar
docker image pull registry:2.6.1
docker image save registry:2.6.1 -o registry-261.tar
docker image pull rocketchat/rocket.chat:latest
docker image save rocketchat/rocket.chat:latest -o rocketchat-rocketchat-latest.tar
docker image pull spkane/mybot:latest
docker image save spkane/mybot:latest -o spkane-mybot-latest.tar
docker image pull spkane/starwars:latest
docker image save spkane/starwars:latest -o spkane-starwars-latest.tar
docker image pull spkane/train-os:latest
docker image save spkane/train-os:latest -o spkane-train-os-latest.tar
docker image pull traefik:latest
docker image save traefik:latest -o traefik-latest.tar
docker image pull spkane/quantum-game:latest
docker image save spkane/quantum-game:latest -o quantum-game.tar

