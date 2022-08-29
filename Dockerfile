RUN echo $GHP_PAT |  docker login ghcr.io --username phanatic --password-stdin
FROM ghcr.io/hackershohag/botimage:latest AS builder
CMD ["bash", "start.sh"]
