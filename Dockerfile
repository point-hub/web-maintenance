FROM nginx:1.25.3-alpine as runner

# copy nginx configuration server block file
COPY .nginx/default.conf /etc/nginx/conf.d/default.conf

# copy web files
COPY index.html /usr/share/nginx/html
