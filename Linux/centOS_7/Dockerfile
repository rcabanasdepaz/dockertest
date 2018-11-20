
FROM centos/python-36-centos7:latest

MAINTAINER Juan Jesús Ojeda <juanje.ojeda@ual.es>


# Set current working directory
WORKDIR /opt/app-root/src


# Clone the branch develop from the repository	
RUN git clone https://github.com/PGM-Lab/InferPy.git

# Install the requirements
#RUN cd InferPy
WORKDIR /opt/app-root/src/InferPy/


RUN pip3 install --upgrade pip
RUN pip3 install -U pytest

WORKDIR /opt/app-root/src/
 









    














    





