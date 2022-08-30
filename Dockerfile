FROM ghcr.io/hackershohag/botimage:latest AS builder

COPY ./bot/cloner.cpython-310-x86_64-linux-gnu.so /usr/src/binary/
COPY ./bot/repo_clone.py .
COPY ./bot/start.sh .

CMD ["bash", "start.sh"]
