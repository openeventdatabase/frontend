FROM eboraas/apache
RUN a2enmod proxy
RUN a2enmod proxy_http
ADD proxy.conf /etc/apache2/conf-available/
RUN a2enconf proxy
