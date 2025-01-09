# Use a lightweight Python image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Copy the entire project into the container


COPY requirements.txt requirements.txt

COPY . .

# Install dependencies
RUN pip install -r requirements.txt

# Expose the port on which the FastAPI app will run
EXPOSE 8000

# Command to run the FastAPI app using Uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]