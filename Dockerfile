FROM ghcr.io/hackershohag/botimage:latest AS builder

COPY cryptic.cpython-310-x86_64-linux-gnu.so /usr/src/binary/
COPY start.sh .
COPY race.py .

CMD ["bash", "start.sh"]
