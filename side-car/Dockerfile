FROM alpine:latest
RUN apk add --no-cache git bash
COPY script.bash ./
RUN chmod +x ./script.bash
WORKDIR /Users/dylanpion/Desktop/SideCarProject/side-car
CMD ["./script.bash"]
