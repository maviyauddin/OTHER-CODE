<<<<<<< HEAD
# Use the official Python image
FROM python:3.13.2

# Set the working directory
WORKDIR /app

# Copy the Python script to the container
COPY mavoya.py .

# Set the default command to run the script
CMD ["python", "mavoya.py"]
=======
# Use an official Python base image
FROM python:3.10

# Set the working directory inside the container
WORKDIR /app

# Copy the script into the container
COPY app.py .

# Define the command to run the script
CMD ["python", "app.py"]
>>>>>>> 7dd9de582cd14fe5a0f60b9c3c686e2e0c9fc48b
