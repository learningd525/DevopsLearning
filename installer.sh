!#/bin/bash/

$HOME
mkdir installer
cd installer
sudo snap install curl --classic
curl https://goole.com

for n in {1..99..2};
do
  echo $n
done
# print odd number between 1 to 100