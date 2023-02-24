To build

podman build --format Docker -f ./Dockerfile -t testbuild
podman run --rm -p 8080:80 testbuild

http://localhost:8080

podman ps
  will show "healthy"


from
https://mydeveloperplanet.com/2022/12/14/spring-boot-docker-best-practices/

k8s or willfarrell/autoheal can be used to auto restart containers that are unhealthy
