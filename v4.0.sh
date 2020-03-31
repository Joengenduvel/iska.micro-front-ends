#/bin/sh
docker run --rm -it -p 80:80 -v $(pwd)/v4.0/html:/usr/share/nginx/html:ro -v $(pwd)/v4.0/conf:/etc/nginx/conf.d:ro nginx:alpine
