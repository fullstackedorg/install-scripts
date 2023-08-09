curl -o php.tar.gz https://files.fullstacked.cloud/php.tar.gz
mkdir -p $HOME/.php
tar -xvf php.tar.gz -C $HOME/.php
echo "export PATH=\$PATH:\$HOME/.php/php" >> $HOME/.profile
rm -rf php.tar.gz
source .profile
