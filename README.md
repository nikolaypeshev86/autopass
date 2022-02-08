# autopass
Docker image build for AutoPass version 12.3


Steps to build the image :
NOTE! you need to have setup.bin from official autopass installation source
1. git clone https://github.com/nikolaypeshev86/autopass.git
2. copy setup.bin /autopass
3. cd autopass
4. docker build . -t autopass:12.3
5. docker run -d -p 5814:5814 --name autopass autopass:12.3

URL: https://localhost:5814/autopass/ls/login
username: admin
password: password

----------------------------------------------------------
Steps to use the image from docker hub:

1. docker pull nikolaypeshev/autopass:12.3
2. docker run -p 5814:5814 -d --name autopass nikolaypeshev/autopass:12.3

URL: https://localhost:5814/autopass/ls/login
username: admin
password: password

----------------------------------------------------------
