#/bin/sh
docker run --rm -it -p 80:80 -v $(pwd)/v3/html:/usr/share/nginx/html:ro nginx:alpine
