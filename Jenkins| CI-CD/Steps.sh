Jenkins CI/CD Pipeline - SonarQube, Docker, Github Webhooks on AWS | Resume Project | English

https://www.youtube.com/watch?v=361bfIvXMBI


Create a 3 EC2
Jenkins | Docker | SonarQube
Allow the ports

Jenkins

sudo apt update -y
sudo hostnamectl set-hostname jenkins
/bin/bash

sudo apt update
sudo apt install openjdk-17-jre -y 
java -version

sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key

echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

sudo apt-get update -y
sudo apt-get install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
Copy the Tocken & Paste

Automated-Pipeline --> Free style Project

Source Code Management --> Git| Github Hooks | Paste the url | Main
Add Webhook --> Paste the Jenkins Ips/github-hook/
Events | Allow
Build Now
Modify something in Github


SonarQube

sudo hostnamectl set-hostname sonarqube
/bin/bash
sudo apt update -y
sudo apt install openjdk-17-jre -y
sudo apt install unzip
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-10.3.0.82913.zip
unzip sonar
cd sonar | cd bin | cd linux | sonar .sh
./sonar.sh
./sonar.sh console
copy the ip and paste | admin
locally | onix-website-scan


