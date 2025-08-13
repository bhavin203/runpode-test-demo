FROM python:3.11.1-slim

WORKDIR /

# Install dependencies
RUN pip install --no-cache-dir runpod

# Copy your handler file
COPY handler.py /

# Start the container
CMD ["python", "-u", "/handler.py"]
