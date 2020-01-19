FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*

VOLUME /var/cache/nginx
COPY --from=node /code/dist /usr/share/nginx/html

COPY ./dev-ops/docker/dev/client/nginx.conf /etc/nginx/conf.d/default.conf
