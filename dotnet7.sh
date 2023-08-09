wget https://download.visualstudio.microsoft.com/download/pr/2cd3ad74-b58e-472b-bb0b-318b951c0ab4/dee685848e73c9fa85c93112cbac89ac/dotnet-sdk-7.0.306-linux-musl-x64.tar.gz
mkdir -p $HOME/.dotnet-sdk
tar zxf dotnet-sdk-7.0.306-linux-musl-x64.tar.gz -C $HOME/.dotnet-sdk
echo "export DOTNET_ROOT=\$HOME/.dotnet-sdk" >> $HOME/.profile
echo "export PATH=\$PATH:\$HOME/.dotnet-sdk" >> $HOME/.profile
rm -rf dotnet-sdk-7.0.306-linux-musl-x64.tar.gz
source $HOME/.profile
