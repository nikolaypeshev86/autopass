# autopass
Docker image build for AutoPass version 12.3

Steps to build the image :
1. git clone https://github.com/nikolaypeshev86/autopass.git
2. cd autopass
3. docker build . -t autopass:12.3
4. docker run -d -p 5814:5814 --name autopass autopass:12.3

URL: https://localhost:5814/autopass/ls/login
username: admin
password: password

----------------------------------------------------------
Steps to use the image from docker hub:

1. docker pull nikolaypeshev/autopass:12.3
2. docker -up  docker run -p 5814:5814 -d --name autopass nikolaypeshev/autopass:12.3

URL: https://localhost:5814/autopass/ls/login
username: admin
password: password

----------------------------------------------------------
