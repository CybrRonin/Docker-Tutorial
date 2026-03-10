FROM debian:stable-slim
# COPY source destination
COPY Docker-Tutorial /bin/goserver
ENV PORT=8991
CMD ["/bin/goserver"]