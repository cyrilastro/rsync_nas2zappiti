FROM alpine
RUN apk update
RUN apk add rsync bash cifs-utils
RUN mkdir -p /opt/rsync
WORKDIR /opt/rsync
COPY rsync-film.sh .
RUN chmod +x rsync-film.sh
CMD ["./rsync-film.sh"]
