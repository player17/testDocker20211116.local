FROM php:7.4-cli

RUN mkdir /usr/src/app/
WORKDIR /usr/src/app/

COPY . /usr/src/app/

CMD ["php","index.php"]