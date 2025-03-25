# Use the official Python image from Docker Hub
FROM python:3.8-slim

# Set the working directory
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port 5000
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
