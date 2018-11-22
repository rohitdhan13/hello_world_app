
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.0/install.sh | bash

export NVM_DIR="/root/.nvm"
[ -s "$NVM_DIR/nvm.sh"] && . "$NVM_DIR/nvm.sh" 

nvm install 4.4.5