FROM nginx:1.21.3-alpine

COPY src/sislaf/index.html /usr/share/nginx/html
COPY src/sislaf/images/ /usr/share/nginx/images
COPY src/sislaf/layout/ /usr/share/nginx/layout
COPY src/sislaf/pages/ /usr/share/nginx/html/pages