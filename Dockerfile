# Use the official Python base image
FROM python:3.11-slim

# Set the working directory (optional)
WORKDIR /app

# Create a simple Python script
COPY hello.py .

# Run the script
CMD ["python", "hello.py"]
