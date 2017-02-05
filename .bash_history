cat .ssh/id_rsa.pub 
ssh-add ~/.ssh/id_rsa
ssh-add .ssh/id_rsa
vi .ssh/authorized_keys 
ssh-add .ssh/id_rsa
vi .ssh/authorized_keys 
eval $(ssh-agent)
sudo service ssh start 
eval $(ssh-agent)
ssh-add .ssh/id_rsa
exec ssh-agent bash
