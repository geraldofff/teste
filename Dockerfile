FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY content /usr/share/nginx/html
COPY sites-enabled /etc/nginx/
COPY sites-available /etc/nginx/
COPY conf/nginx.conf /etc/nginx/conf.d/default.conf
