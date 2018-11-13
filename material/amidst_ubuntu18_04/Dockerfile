FROM ubuntu:18.04

MAINTAINER Rafael Cabañas <rcabanas@decsai.ugr.es>

RUN apt-get update ; \
	apt-get install -y software-properties-common
	
RUN apt-get update ; \	
	add-apt-repository ppa:openjdk-r/ppa;\
	apt-get update ; \
    apt-get install -y build-essential; \
    apt-get install -y maven ;
    
 RUN add-apt-repository ppa:openjdk-r/ppa ; \
	apt-get update ; \
	apt-get -y install openjdk-8-jdk ; \
	export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/ ; \
	apt-get -y install git;
	



WORKDIR /home/root/

RUN git clone https://github.com/amidst/example-project.git
RUN git clone https://github.com/amidst/scripts.git
RUN git clone https://github.com/amidst/toolbox.git



RUN export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/

    





