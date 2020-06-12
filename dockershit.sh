!#/bin/bash
docker build -t webapi --no-cache .
docker tag webapi robbmue/webapi
docker run --rm -d -p 80:80 robbmue/webapi
