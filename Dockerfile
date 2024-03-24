FROM nginx:1.25.2

COPY ./dist /usr/share/nginx/html/dist

COPY ./nginx.conf /etc/nginx/conf.d

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]