FROM nginx:alpine
RUN mkdir /usr/share/nginx/html/images/
COPY www/* /usr/share/nginx/html/
COPY www/images/* /usr/share/nginx/html/images/