# projCert

FROM devoosedu/webapp 

ADD website /var/www/html

RUN rm /var/www/html/index.html

CMO apachectl -D FOREGROUND
