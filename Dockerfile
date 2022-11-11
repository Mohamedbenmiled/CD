FROM nginx:1.17.1-alpine
COPY ./dist/home/mohamed/Desktop/CD /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx", "-g", "daemon off;"]
