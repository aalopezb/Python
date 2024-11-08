# Use official Python image
FROM python:3.12-slim

# Set working directory
WORKDIR /app

# Copy files
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY app.py ./

# Expose port 5000
EXPOSE 5000

# Command to run the application
CMD ["python", "app.py"]
