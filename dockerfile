# projCert
FROM devoosedu/webapp 
ADD proj /var/www/html
RUN rm /var/www/index.html
CMO apachectl -D FOREGROUND
