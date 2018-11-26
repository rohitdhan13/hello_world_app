source /home/ec2-user/.bash_profile

cd /home/ec2-user/raw
git clone https://github.com/rohitdhan13/hello_world_app.git
sudo -H -u ec2-user bash -c 'npm start'