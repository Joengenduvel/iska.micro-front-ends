#/bin/sh
docker run --name website --hostname website.local --rm -it -p 80:80 -v $(pwd)/v1/html:/usr/share/nginx/html:ro nginx:alpine
