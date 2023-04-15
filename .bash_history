apt-get update
sudo apt-get update
sudo apt-get install openjdk-11-jdk
java --version
apt-get install maven
sudo apt-get install maven
mvn --version
apt-get install jenkins
sudo apt-get install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
cd /var/lib/jenkins/secrets/initialAdminPassword
sudo cd /var/lib/jenkins/secrets/initialAdminPassword
sudo cd /var/lib/jenkins
cd secrets
cd secrets/
sudo cd secrets/
ls -ltr
cd secrets
sudo su
id
cd maven
