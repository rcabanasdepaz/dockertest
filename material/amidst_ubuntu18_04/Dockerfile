FROM ubuntu:18.04

MAINTAINER Juan Jesús Ojeda <juanje.ojeda@ual.es>

# Install basic libraries
RUN apt-get update ; \
	apt-get install -y software-properties-common

# Python is installed by default in the latest Ubuntu vresions	
RUN apt-get update \ 
	apt-get -y upgrade

# Install pip
RUN apt-get install -y python3-pip

# Set current working directory
WORKDIR /home/root/

# Clone the branch develop from the repository	
RUN git clone -b develop https://github.com/PGM-Lab/InferPy.git

# Install the requirements
RUN cd InferPy \
	pip install -r requirements.txt \
	pip install .









    





