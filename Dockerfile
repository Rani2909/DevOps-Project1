# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Install dependencies
COPY app/ /app
RUN pip install Flask

# Expose the port
EXPOSE 5000

# Start the app
CMD ["python", "app.py"]
