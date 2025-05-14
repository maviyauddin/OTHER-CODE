# Use the official Python image
FROM python:3.13.2

# Set the working directory
WORKDIR /app

# Copy the Python script to the container
COPY mavoya.py .

# Set the default command to run the script
CMD ["python", "mavoya.py"]