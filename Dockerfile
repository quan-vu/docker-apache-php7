FROM php:7.0-apache

MAINTAINER Quan Vu <quan.vu@alphabotics.vn>

RUN apt-get update && docker-php-ext-install mysqli pdo pdo_mysql

COPY ./www /var/www
EXPOSE 80
