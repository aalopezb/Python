# Hello World - Python (Flask)

## 📄 Project Description
This is a simple "Hello World" web application built using **Flask**, a Python web framework. The application listens on port `5000` and returns a "Hello World from Flask!" message when accessed.

## 🗂 Project Structure
python/ <br>
├── Dockerfile <br>
├── app.py <br>
├── README.md<br>
└── requirements.txt

## 🛠 Technologies Used
- Python
- Flask
- Docker

## 🚀 How to Run

### 1. Build the Docker Image
docker build -t hello_python .<br>
docker run -p 5000:5000 hello_python<br>
Open your browser and navigate to: http://localhost:5000

## Creator
https://github.com/aalopezb