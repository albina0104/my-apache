FROM httpd:2.4-alpine

RUN mkdir -p /usr/local/apache2/conf/sites
COPY sites/*.conf /usr/local/apache2/conf/sites
COPY my-httpd.conf /usr/local/apache2/conf/httpd.conf

EXPOSE 80 443
