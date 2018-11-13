pwd
ls
java
java --version
mvn --version
ls /usr/lib/jvm/
export JAVA_HOME=/usr/lib/jvm/default-java/
mvn --version
export JAVA_HOME=/usr/lib/jvm/default-java/
mvn --version
apt-get install openjdk-1.8-jdk
export JAVA_HOME=/usr/lib/jvm/default-java/
add-apt-repository ppa:openjdk-r/ppa
apt-get update
apt-get install openjdk-8-jdk
update-alternatives --config java
mvn
mvn --help
mvn --version
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
mvn --version
git clone https://github.com/amidst/example-project.git
apt-get install git
git clone https://github.com/amidst/example-project.git
cd example-project/
ls
make clean
mvn clean
apt-get install openjdk-0-jdk
apt-get install openjdk-9-jdk
apt-get install openjdk-9-jre
echo "deb http://http.debian.net/debian stretch-backports main" >> /etc/apt/sources.list
apt-get update
sudo apt-get install -t stretch-backports openjdk-9-jdk
 apt-get install -t stretch-backports openjdk-9-jdk
apt-get install -t stretch-backports openjdk-9-jdk
apt-get update
apt-get install -t stretch-backports openjdk-9-jdk
apt-get update
cat /etc/apt/sources.list
vi /etc/apt/sources.list
nano /etc/apt/sources.list
apt-get install vi
apt-get install nano
nano
nano /etc/apt/sources.list
apt-get update
gpg --keyserver pgpkeys.mit.edu --recv-key  8B48AD6246925553
gpg -a --export 8B48AD6246925553 | sudo apt-key add -
apt-get update
gpg -a --export 8B48AD6246925553 | sudo apt-key add -
gpg --keyserver pgpkeys.mit.edu --recv-key 7638D0442B90D010     
gpg -a --export 7638D0442B90D010 | sudo apt-key add -
gpg -a --export 7638D0442B90D010 | sudo apt-key add -
apt-get install -t stretch-backports openjdk-9-jdk
apt-get update
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 8B48AD6246925553;
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7638D0442B90D010
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 8B48AD6246925553;
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7638D0442B90D010
apt-get update
apt-get install -t stretch-backports openjdk-9-jdk
apt-get install -t jessie-backports openjdk-9-jdk
echo "deb http://http.debian.net/debian stretch-backports main" >> /etc/apt/sources.list
apt-get update
apt-get install -t stretch-backports openjdk-9-jdk
apt-get install -t stretch-backports openjdk-9-jdk
apt-get install -t stretch-backports openjdk-9-jdk-headless
apt-get install -t stretch-backports openjdk-9-jre-headless
apt-get install libjpeg62-turbo
apt-get install -t stretch-backports libjpeg62-turbo
sudo apt install libjpeg62-turbo-dev
apt install libjpeg62-turbo-dev
apt-get install -t stretch-backports openjdk-9-jdk
cd ..
curl -o --insecure https://launchpad.net/ubuntu/+source/openjdk-9/9~b155-1/+build/11961038/+files/openjdk-9-jdk_9~b155-1_armhf.deb
apt-get install curl
curl -o --insecure https://launchpad.net/ubuntu/+source/openjdk-9/9~b155-1/+build/11961038/+files/openjdk-9-jdk_9~b155-1_armhf.deb
ls
add-apt-repository ppa:openjdk-r/ppa
apt-get install openjdk-9-jdk
add-apt-repository ppa:jochenkemnade/openjdk-8
keytool -list -keystore /etc/ssl/certs/java/cacerts -storepass changeit | grep 'Keystore type:'
keytool -list -keystore /etc/ssl/certs/java/cacerts -storepass changeit
keytool -list -keystore /usr/lib/jvm/java-8-openjdk-amd64/lib/security/cacerts -storepass changeit 
keytool -list -keystore /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/security/cacerts -storepass changeit 
keytool -list -keystore /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/security/cacerts -storepass changeit 
keytool -list -keystore /usr/lib/jvm/java-8-openjdk-amd64/jre/lib/security/cacerts -storepass changeit   | grep 'Keystore type:'
keytool -list -keystore /etc/ssl/certs/java/cacerts -storepass changeit | grep 'Keystore type:'
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old
keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype pkcs12 -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype jks -srcstorepass changeit
keytool -list -keystore /etc/ssl/certs/java/cacerts -storepass changeit | grep 'Keystore type:'
ls
cd example-project/
mvn clean
rm -r ~/.m2/repository/*
mvn clean
keytool -list -keystore /etc/ssl/certs/java/cacerts -storepass changeit | grep 'Keystore type:'
keytool -list -keystore /etc/ssl/certs/java/cacerts.old -storepass changeit | grep 'Keystore type:'
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old
keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype jks -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype pkcs12 -srcstorepass changeit
mvn clean
keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype pkcs12 -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype jks -srcstorepass changeit
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old
keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype pkcs12 -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype jks -srcstorepass changeit
mvn clean
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old && keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype pkcs12 -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype jks -srcstorepass changeit
mvn clean
rm -r ~/.m2/repository/*
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old && keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype pkcs12 -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype jks -srcstorepass changeit
mvn clean
mv /etc/ssl/certs/java/cacerts /etc/ssl/certs/java/cacerts.old && keytool -importkeystore -destkeystore /etc/ssl/certs/java/cacerts -deststoretype jks -deststorepass changeit -srckeystore /etc/ssl/certs/java/cacerts.old -srcstoretype pkcs12 -srcstorepass changeit
mvn clean
mvn --version
exit
ls
cd example-project/
ls
cat run
cat run.sh
sh run.sh
exit
cd example-project/
ls
mvn --version
echo $JAVA_HOME
exit
ls
cd example-project/
sh ./run.sh 
exit
cd example-project/
ls
cat pom.xml 
exit
exit
ls
exit
ls
cd scripts
ls
cd doc
ls
cd local-repo/
ls
sh run.sh 
echo $JAVA_HOME
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
echo $JAVA_HOME
exit
ls
./scripts/doc/local-repo/run.sh
sh ./scripts/doc/local-repo/run.sh
cd toolbox/
sh ../scripts/doc/local-repo/run.sh
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/
sh ./scripts/doc/local-repo/run.sh
sh ../scripts/doc/local-repo/run.sh
ls
sh ../scripts/doc/package/run.sh
LS
ls
cd target
ls
cd core
ls
cd target
ls
exit
