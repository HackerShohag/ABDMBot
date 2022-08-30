FROM ghcr.io/hackershohag/botimage:latest AS builder

COPY ./bot/cryptic.cpython-310-x86_64-linux-gnu.so /usr/src/binary/
COPY ./bot/start.sh .
COPY ./bot/race.py .

CMD ["bash", "start.sh"]
