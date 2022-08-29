FROM ghcr.io/hackershohag/botimage:latest AS builder
RUN echo $GPH_PAT | docker login ghcr.io --username HackerShohag --password-stdin
CMD ["bash", "start.sh"]
