# Use the official Golang image
FROM golang:1.23.4 AS builder
WORKDIR /app

#Copy go.mod and go.sum first, then download dependencies
#COPY go.mod go.sum ./
COPY go.mod ./
RUN go mod download

#Copy the rest of the application files
COPY . .

#build the Go application
RUN go build -o myapp

# ---- Final Image ----
FROM alpine:latest  
WORKDIR /app  

# Copy the built binary from the builder stage
COPY --from=builder /app/myapp .

# Run the application
CMD ["./myapp"]

