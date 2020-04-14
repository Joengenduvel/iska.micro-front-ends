#/bin/sh
$(get-location)
docker run --name website --hostname website.local --rm -it -p 80:80 -v ${PWD}\v1\html:/usr/share/nginx/html:ro nginx:alpine
