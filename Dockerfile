FROM python:3.9-slim

# Set working directory inside container
WORKDIR /app

# Copy python file into container
COPY School.py .

# Run python file when container starts
CMD ["python", "School.py"]