#/bin/sh
docker run --rm -it -p 80:80 -v $(pwd)/v3/html:/usr/share/nginx/html:ro -v $(pwd)/v3/conf:/etc/nginx/conf.d:ro nginx:alpine
