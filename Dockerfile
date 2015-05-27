FROM resin/rpi-raspbian:latest

RUN apt-get update && apt-get install -y mplayer

COPY . /app

CMD ["bash", "/app/start.sh"]