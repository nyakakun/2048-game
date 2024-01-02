docker build . -t 2048
docker run --name 2048-first -p 8080:8080 -d 2048
docker run --name 2048-second -p 8090:8080 -d 2048