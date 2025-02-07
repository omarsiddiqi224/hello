# Use an official Python runtime as a parent image
FROM python:3.7-slim

# Set the working directory in the container to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
ADD . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir streamlit

# Make port 8501 available to the world outside this container
EXPOSE 8501

# Run app.py when the container launches
CMD streamlit run app.py