FROM composer:2.3.7 as base

COPY . /app

EXPOSE 8000
EXPOSE 8787

RUN docker-php-ext-configure pcntl --enable-pcntl && docker-php-ext-install pcntl

RUN cd /app && composer install

CMD ["php", "start.php", " start"]