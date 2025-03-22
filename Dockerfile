FROM ubuntu:latest
LABEL authors="cerso"

ENTRYPOINT ["top", "-b"]