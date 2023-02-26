FROM ubuntu:latest

ExPOSE 8000

WORKDIR /app

COPY ./main main

CMD ["./main"]