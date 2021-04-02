FROM devopsedu/webapp
RUN rm -rf /var/www/html/*
ADD website /var/www/html/
CMD apachectl -D FOREGROUND
