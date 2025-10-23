# Start from a lightweight Python base image
FROM python:3.10-slim

# Set a working directory
WORKDIR /app

# Copy your app code (just one small file for now)
COPY app.py .

# Command to run the app
CMD ["python", "app.py"]
