FROM debian:stretch-slim
COPY dockerMiniProject /bin/dockerMiniProject

CMD ["/bin/dockerMiniProject"]
