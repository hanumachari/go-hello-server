# Simple Go HTTP Server  

This is a basic HTTP server written in Go that listens on port `8080` and responds with **"Hello, World!"** to any request.  

## 📌 Prerequisites  
- **Go** (>=1.16) installed on your machine  
- **Git** (optional, for cloning the repository)  

## 🚀 Installation & Running  

### 1️⃣ Clone the Repository (Optional)  
If you haven't already cloned the repository, run:  
```sh
git clone https://github.com/hanumachari/hello-world.git
cd hello-world
2️⃣ Run the Server
Execute the following command to start the server:

sh
Copy
Edit
go run main.go
You should see this output:

pgsql
Copy
Edit
Server is running on port 8080...
3️⃣ Test the Server
Open your browser or use curl to test:

sh
Copy
Edit
curl http://localhost:8080
✅ Expected output:

Copy
Edit
Hello, World!
🔧 Building the Binary
To compile the server into an executable, run:

sh
Copy
Edit
go build -o server
Then run the binary:

sh
Copy
Edit
./server
🐳 Docker Support
To containerize the application using Docker, create a Dockerfile with:

dockerfile
Copy
Edit
# Use the official Golang image
FROM golang:1.21-alpine  

# Set working directory
WORKDIR /app  

# Copy source code
COPY . .  

# Build the application
RUN go build -o server  

# Run the application
CMD ["./server"]
🔹 Build and Run the Container
sh
Copy
Edit
docker build -t go-server .
docker run -p 8080:8080 go-server

Then run the binary:
./server


Docker Support
To containerize the application using Docker, create a Dockerfile with:
Build and run the container:
docker build -t go-server .
docker run -p 8080:8080 go-server
