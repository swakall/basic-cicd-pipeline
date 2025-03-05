# Use Python as base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the app code to the container
COPY app.py /app

# Install Flask
RUN pip install flask

# Define the command to run the app
CMD ["python", "app.py"]

