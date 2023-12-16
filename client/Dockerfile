# Use an official Python runtime as a parent image
FROM python:x3.8-slim

# Set the working directory in the container
WORKDIR /app

# Install AWS CLI
RUN apt-get update && \
    apt-get install -y awscli && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Copy the current directory contents into the container at /app
COPY requirements.txt /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt
COPY . /app

# Expose port 5000
EXPOSE 5000

# Set environment variables for AWS CLI
ENV AWS_ACCESS_KEY_ID="AKIASIKCZ4CQT7CQJS46"
ENV AWS_SECRET_ACCESS_KEY="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"
ENV AWS_DEFAULT_REGION="eu-central-1"

# Run app.py when the container launches
CMD ["bash", "-c", "aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID && \
                      aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY && \
                      aws configure set default.region $AWS_DEFAULT_REGION && \
                      python app2.py"]