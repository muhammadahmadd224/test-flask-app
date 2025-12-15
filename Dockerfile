FROM python:3.10

# Set working directory inside container
WORKDIR /app

# Copy current folder contents into container
COPY my-flask/ ./my-flask/

# Install Flask
RUN pip install flask

# Command to run the app
CMD ["python", "my-flask/app.py"]