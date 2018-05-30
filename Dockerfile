FROM php:7.2-fpm-alpine
RUN apk update
RUN apk add git libmcrypt-dev libpq curl-dev icu-dev libvpx-dev jpeg-dev libpng-dev libxpm-dev zlib-dev freetype libxml2-dev expat bzip2-dev unixodbc-dev aspell-dev net-snmp-libs pcre  tidyhtml-dev
RUN docker-php-ext-install mbstring curl json intl gd xml zip bz2 opcache
