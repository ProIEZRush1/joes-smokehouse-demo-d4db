FROM nginx:alpine
COPY index.html logo.png hero.jpg cholent.jpg parrillada.jpg catering.jpg /usr/share/nginx/html/
EXPOSE 80
