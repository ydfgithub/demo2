From nginx:latest
COPY index.html /usr/share/nginx/html/
ADD css /usr/share/nginx/html/css
ADD js /usr/share/nginx/html/js
ADD webfonts /usr/share/nginx/html/webfonts 
EXPOSE 80
