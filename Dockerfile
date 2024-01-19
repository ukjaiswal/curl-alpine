FROM alpine:latest
RUN apk add --no-cache tzdata
RUN apk add --no-cache curl
ENV TZ=Asia/Kolkata
