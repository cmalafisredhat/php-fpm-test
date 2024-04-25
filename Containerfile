FROM registry.access.redhat.com/ubi9/php-81
USER root
ADD info.php /var/www/html/
RUN chmod 775 /var/www/html/
USER default
CMD /usr/libexec/s2i/run