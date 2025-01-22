FROM alpine:latest
RUN apk add --no-cache git bash
COPY script.sh /usr/local/bin/script.sh
RUN chmod +x /usr/local/bin/script.sh
WORKDIR /Users/dylanpion/Desktop/SideCarProject/api-gateway
CMD ["/usr/local/bin/script.sh"]
