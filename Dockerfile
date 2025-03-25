# Use the official Python image
FROM python:3.8-slim

# Set working directory
WORKDIR /app

# Copy all project files into the container
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run the app with the correct path
CMD ["python", "app/app.py"]
