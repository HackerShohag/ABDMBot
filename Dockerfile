FROM ghcr.io/hackershohag/botimage:latest AS builder
RUN echo $GHP_PAT | docker login ghcr.io --username phanatic --password-stdin
CMD ["bash", "start.sh"]
