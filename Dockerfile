FROM alpine:3.7
COPY . /server
EXPOSE 80
CMD sh /server/single_line_webserver.sh
