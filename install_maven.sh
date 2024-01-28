#!/bin/bash
## Because Ubuntu 22.10 still has Maven 3.6.3, this fixes it:
rm -rf ~/sw
rm -rf /tmp/apache-maven-3.9.6-bin.tar.gz
wget -q wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.tar.gz -P /tmp
mkdir ~/sw/ 
tar -xvzf /tmp/apache-maven-3.9.6-bin.tar.gz -C ~/sw/
rm /tmp/apache-maven-3.9.6-bin.tar.gz
mv ~/sw/apache-maven-3.9.6 ~/sw/maven

#echo 'MAVEN_HOME=~/sw/maven' >> ~/.bashrc
#echo 'M2_HOME=$MAVEN_HOME' >> ~/.bashrc
#echo 'PATH=$MAVEN_HOME/bin:${PATH}' >> ~/.bashrc