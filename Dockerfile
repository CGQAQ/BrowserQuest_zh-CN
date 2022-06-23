FROM composer:2.3.7 as base

COPY . /app

RUN cd /app && composer install

CMD ["php", "start.php", " start", "-d"]