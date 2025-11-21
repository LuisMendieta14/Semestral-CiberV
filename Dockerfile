FROM wordpress:latest


RUN echo "build-timestamp-$(date -u +'%Y%m%dT%H%M%SZ')" > /build-info.txt


EXPOSE 80

CMD ["apache2-foreground"]
