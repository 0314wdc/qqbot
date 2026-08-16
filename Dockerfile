FROM php:8.3-cli
WORKDIR /app
COPY . /app
EXPOSE 80
CMD ["php", "-S", "0.0.0.0:80"]
