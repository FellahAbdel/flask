FROM python:3.12.4

WORKDIR /usr/src/myapp

# Define environment variable
ENV FLASK_APP=main.py

#docker run -it --rm --name my-running-script -v "$PWD":/usr/src/myapp -w /usr/src/myapp python:3.12.4 python main.py

COPY requirements.txt .

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Copy the current directory contents into the container at /app
COPY . . 

# Make port 5000 available to the world outside this container
EXPOSE 5000

# Run flask command
CMD ["flask", "run", "--host=0.0.0.0"]