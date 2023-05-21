sudo pip3 install boto3
#Install git 
sudo yum install git -y

#Clone my code you should replace this link https://github.com/kserge2001/ansible-code.git with the link to your own repository.
git clone https://github.com/marcaj20/ansible-code.git /tmp/code

#copy the code 
cp -r /tmp/code/* /home/ec2-user 

# remove the cloned directory
rm -rf /tmp/code   
#add permission ownership on cloned files.                              
sudo chown -R ec2-user:ec2-user /home/ec2-user
