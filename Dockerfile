FROM tutum/lamp:latest

RUN rm -rf /app

RUN apt-get update && apt-get install -y curl

COPY  /app /app/

CMD ["/run.sh"]
