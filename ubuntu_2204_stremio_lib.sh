wget http://archive.ubuntu.com/ubuntu/pool/multiverse/f/fdk-aac/libfdk-aac1_0.1.6-1_amd64.deb 
sudo dpkg -i libfdk-aac1_0.1.6-1_amd64.deb

wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.21_amd64.deb
sudo dpkg -i libssl1.1_1.1.1-1ubuntu2.1~18.04.21_amd64.deb

rm libfdk-aac1_0.1.6-1_amd64.deb
rm libssl1.1_1.1.1-1ubuntu2.1~18.04.21_amd64.deb

echo "Install completed, now you can use gdebi to install stremio.deb."
