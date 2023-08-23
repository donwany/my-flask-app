# Use the official Python image as the base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container
COPY app.py .

# Install Flask
RUN pip install flask

# Expose port 8080 for the Flask app
EXPOSE 8080

# Command to run the Flask app
CMD ["python", "app.py"]
