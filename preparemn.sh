apt-get update
apt-get install wget -y
apt-get install git -y
apt-get install lsb-release -y
apt-get install curl -y
apt-get upgrade -y

git clone https://github.com/patrykcc/GCash
cd GCash
bash gcashmn.sh
