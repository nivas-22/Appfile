FROM nginx
COPY webpage.html /usr/share/nginx/html
COPY stl.css /usr/share/nginx/html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]
