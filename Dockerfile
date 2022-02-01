FROM nginx:latest

COPY ./html/index.html /user/share/nginx/html/index.html
COPY ./html/extreme-points.geojson /user/share/nginx/html/extreme-points.geojson
COPY ./html/favicon.ico /user/share/nginx/html/favicon.ico
COPY ./html/style.css /user/share/nginx/html/style.css
COPY ./html/clouds.png /user/share/nginx/html/clouds.png
COPY ./html/utils/ExaggeratedElevationLayer.js /user/share/nginx/html/utils/ExaggeratedElevationLayer.js
COPY ./html/sphere/scene.bin /user/share/nginx/html/sphere/scene.bin
COPY ./html/sphere/scene.gltf /user/share/nginx/html/sphere/scene.gltf

COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf