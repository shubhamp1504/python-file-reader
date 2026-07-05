# 📄 Python File Reader - Dockerized

## 📖 Project Description

This project is a simple Python application that reads server names from a text file (`servers.txt`) and displays them on the console. It uses Python's exception handling (`try`, `except`, and `else`) to safely read the file and handle errors if the file is missing or cannot be accessed.

The application is containerized using Docker, making it easy to build and run in a consistent environment.

---

## 🚀 Features

- Read data from a text file (`servers.txt`)
- Handle file-related exceptions gracefully
- Display server names line by line
- Remove extra newline characters using `rstrip()`
- Run the application inside a Docker container

---

## 🛠️ Technologies Used

- Python 3
- Docker
- Dockerfile
- Git
- GitHub

---

## 📂 Project Structure

```
python-file-reader/
│── app.py
│── servers.txt
│── Dockerfile
│── README.md
```

---


## 🔨 Build the Docker Image

```bash
docker build -t python-file-reader .
```

---

## ▶️ Run the Docker Container

```bash
docker run --rm python-file-reader
```

---

## 📄 Sample `servers.txt`

```
Web Server
Database Server
Application Server
```

---

## 📌 Expected Output

```
Web Server
Database Server
Application Server
```

If the file does not exist, the program displays an error such as:

```
[Errno 2] No such file or directory: 'servers.txt'
<class 'FileNotFoundError'>
```

---

## 📚 Concepts Demonstrated

- Python File Handling
- Exception Handling (`try`, `except`, `else`)
- Reading files using `readlines()`
- Removing newline characters with `rstrip()`
- Docker Containerization
- Dockerfile

---

## 🎯 Learning Outcomes

- Read text files using Python
- Handle runtime errors gracefully
- Build Docker images
- Run Python applications inside Docker containers
- Understand the basics of Docker containerization

---
