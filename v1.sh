#/bin/sh
docker run --rm -it -p 80:80 -v $(pwd)/v1:/usr/share/nginx/html:ro nginx:alpine
