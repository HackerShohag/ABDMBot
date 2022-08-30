FROM ghcr.io/hackershohag/botimage:latest AS builder

COPY ./bot/cryptic.cpython-310-x86_64-linux-gnu.so /usr/src/binary/
COPY ./bot/start.sh .
COPY ./bot/race.py .

RUN mv /usr/bin/aria2c /usr/bin/mrbeast
RUN mv /usr/bin/qbittorrent-nox /usr/bin/pewdiepie
RUN mv /usr/bin/ffmpeg /usr/bin/mutahar

CMD ["bash", "start.sh"]
