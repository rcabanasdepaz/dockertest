FROM elementary/docker:loki

MAINTAINER Juan Jesús Ojeda <juanje.ojeda@ual.es>

# Install basic libraries
RUN apt-get update ; \
	apt-get install -y software-properties-common

# Python is installed by default in the latest Ubuntu versions	
RUN apt-get update ; \ 
	apt-get -y upgrade

# Install pip
RUN apt-get install -y python3-pip

# Set current working directory
WORKDIR /home/root/

# Install git
RUN apt-get install -y git-core

# Clone the branch develop from the repository	
RUN git clone https://github.com/PGM-Lab/InferPy.git

# Install the requirements
RUN pip3 install --upgrade pip

RUN cd InferPy ; \
	pip3 install -U pytest 





    





