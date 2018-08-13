FROM tiangolo/uwsgi-nginx-flask:flask
COPY ./app /app
COPY ./etc/nginx/conf.d/nginx.conf /etc/nginx/conf.d/nginx.conf
EXPOSE 8000
EXPOSE 9000
