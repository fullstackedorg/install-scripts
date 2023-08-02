curl -fsSL https://bun.sh/install | bash
echo "export BUN_INSTALL=\$HOME/.bun" >> $HOME/.profile
echo "export PATH=\$BUN_INSTALL/bin:\$PATH" >> $HOME/.profile
source $HOME/.profile
