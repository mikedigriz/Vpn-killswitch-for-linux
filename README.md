# Vpn-killswitch-for-linux
Block leak trafic if vpn down

<b>Installation</b>
```
sudo apt update; sudo apt install ufw
git clone https://github.com/mikedigriz/Vpn-killswitch-for-linux
cd Vpn-killswitch-for-linux && chmod +x killswitchdisable.sh killswitchenable.sh
```
<b>Run</b>
```
./killswitchenable.sh
```
<b>Disable</b>
```
./killswitchdisable.sh
```
<b>Note</b>

Change VPN ip address on 6 line in killswitchenable.sh
Then apply killswitchenable.sh
