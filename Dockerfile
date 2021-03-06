FROM golang:1.12
RUN mkdir /app
COPY . /app/
WORKDIR /app
RUN go build -o ulmaceae .
CMD ["/app/ulmaceae"]
