FROM nginx:alpine
LABEL author="Dan Sabadis"
COPY ./dist /usr/share/nginx/html
EXPOSE 80 443
ENTRYPOINT ["nginx", "-g", "daemon off;"]