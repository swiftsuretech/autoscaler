# Use the official NGINX base image
FROM nginx:latest
WORKDIR /usr/share/nginx/html
# RUN apt update && apt install -y vim

# Copy the website files to the NGINX web root directory
COPY ./website .
EXPOSE 80