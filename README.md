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
```
### 2️⃣ Run the Server
Execute the following command to start the server:
```
go run main.go
```
You should see this output:
```
Server is running on port 8080...
```
### 3️⃣ Test the Server
Open your browser or use curl to test:
```
curl http://localhost:8080
```
✅ Expected output:
```
Hello, World!
```
### 🔧 Building the Binary
To compile the server into an executable, run:
```
go build -o server
```
### Then run the binary:
```
./server
```
### 🐳 Docker Support
To containerize the application using Docker
🔹 Build and Run the Container
```
docker build -t go-server .
docker run -p 8080:8080 go-server
```
