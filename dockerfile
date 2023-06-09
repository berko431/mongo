# Use Python 3 as the base image
FROM python:3

# Set the working directory inside the container
WORKDIR /app

# Copy the Python file into the container
COPY . .
