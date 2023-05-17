# Comment lines begin with a '#'. You can use them to describe your Dockerfile.

# 'FROM' initializes a new build stage and sets the base image for subsequent instructions. 
# Here we use the official Python 3.8 Docker image.
FROM python:3.8

# 'LABEL' adds metadata to an image. 
# A LABEL is a key-value pair. They are often used to specify maintainer, version, etc.
LABEL maintainer="your_email@example.com"

# 'WORKDIR' sets the working directory for any instructions that follow it in the Dockerfile. 
# Here, '/app' will be the path where the source code of the application exists.
WORKDIR /app

# 'COPY' copies new files or directories from <src> and adds them to the filesystem of the container at the path <dest>.
# Here we copy the 'requirements.txt' from local machine to the Docker image at '/app'
COPY requirements.txt /app

# 'RUN' will execute any commands in a new layer on top of the current image and commit the results. 
# Here it's used to install the dependencies from the 'requirements.txt' file.
RUN pip install --no-cache-dir -r requirements.txt

# 'COPY' again to copy the source code of the application from the local machine to the Docker image
COPY . /app

# 'EXPOSE' informs Docker that the container listens on the specified network ports at runtime. 
# This does not actually publish the port. It functions as a type of documentation between the person who builds the image and the person who runs the container.
EXPOSE 5000

# 'CMD' provides defaults for an executing container. 
# Here it's used to run the application by calling the 'app.py' script. 
# Only one CMD instruction should be given in a Dockerfile, if you have more than one, only the last CMD will be executed.
CMD ["python", "app.py"]
