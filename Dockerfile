FROM ghcr.io/hackershohag/botimage:latest AS builder
RUN docker login ghcr.io --username HackerShohag -p $GPH_PAT
CMD ["bash", "start.sh"]
