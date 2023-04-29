# add nodejs to yum
yum clean all && yum update

curl -sL https://rpm.nodesource.com/setup_14.x | bash -

yum install nodejs nc -y #default-jre ImageMagick

# install pm2 module globaly
npm install -g pm2
pm2 update

# delete existing bundle
cd /home/ec2-user
rm -rf node
