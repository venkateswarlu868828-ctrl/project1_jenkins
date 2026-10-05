-DarchetypeGroupId=org.apache.maven.archrtypes ⁠-DarchetypeArtifactId=maven-archetype-webapp ⁠-DarchetypeVersion=1.5 ⁠-DgroupId=com.job1 ⁠-DartifactId=job1 ⁠-DinteractiveMode=false ⁠⁠-U
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.10.0/binaries/apache-maven-3.10.0-bin.tar.gz
tar -xvzf apache-maven-3.10.0-bin.tar.gz 
mv apache-maven-3.10.0 maven
cd maven
cd bin
ll
./mvn -v
vi .bash_profile
soure .bash_profile
source .bash_profile
./mvn -v
sudo su -
sudo dnf install java-21-amazon-corretto -y
java --version
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
sudo yum upgrade
sudo yum install jenkins
sudo systemctl daemon-reload
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo su -
