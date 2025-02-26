#using the official nginx image
FROM nginx:latest

#copy index.html to webserver root directory 
COPY index.html /usr/share/nginx/html/index.html

#exposing port 80
EXPOSE 80