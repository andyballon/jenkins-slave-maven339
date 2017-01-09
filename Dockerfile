FROM openshift3/jenkins-slave-maven-rhel7
USER root
RUN curl -o apache-maven-3.3.9-bin.zip http://apache.mirrors.nublue.co.uk/maven/maven-3/3.3.9/binaries/apache-maven-3.3.9-bin.zip
RUN unzip apache-maven-3.3.9-bin.zip && mv apache-maven-3.3.9 /usr/share
USER 1001
