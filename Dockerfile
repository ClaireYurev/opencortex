FROM nginx

COPY . /usr/share/nginx/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf