# Vpn-killswitch-for-linux
Block leak trafic if vpn down

<b>Installation</b>
```
1. sudo apt update; sudo apt install ufw
2. git clone https://github.com/mixaxdd/Vpn-killswitch-for-linux
3. cd Vpn-killswitch-for-linux && chmod +x killswitchdisable.sh killswitchenable.sh
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

You must have vpn connection first. Then apply killswitchenable.sh
