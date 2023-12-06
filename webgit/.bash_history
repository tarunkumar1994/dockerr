clear
ll
git init
yum install git -y
sudo yum install git -y
clear
ll
sudo yum install -y 
clear
ll
sudo yum update -y 
sudo amazon-linux-extras install docker
sudo yum install -y docker
sudo service docker start
sudo usermod -a -G docker ec2-user
docker ps
exit
