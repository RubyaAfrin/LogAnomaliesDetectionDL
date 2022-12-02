# set base image (host OS)
FROM python:2.7

# set the working directory in the container
WORKDIR /OSS_Project

# copy the dependencies file to the working directory
COPY requirements.txt .

# install dependencies
RUN pip install -r requirements.txt


# copy the content of the local source directory to the working directory
COPY source code/ ./source code/

# copy the content of the local data directory to the working directory
COPY dataset/ ./dataset/

# Use these two commands to run-> first change directory , next run the code.
# 1. cd ./code
# 2. python main.py
