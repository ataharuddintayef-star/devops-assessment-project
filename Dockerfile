# Official Python image 
FROM python:3.10-slim

# Working directory 
WORKDIR /app

# app.py file copy 
COPY app.py .

# Command run 
CMD ["python", "app.py"]
