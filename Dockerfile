FROM golang:1.24.1

WORKDIR /app

COPY . .

RUN go mod tidy



CMD ["go", "run", "."]go mod