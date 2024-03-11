
FROM composer:lts

# Set the working directory in the container
WORKDIR /app
COPY my-app/ .

EXPOSE 8181

CMD php artisan serve --host=0.0.0.0 --port=8181
