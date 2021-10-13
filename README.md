## Anda hanya perlu menyalin script dibawah dan paste di Server anda! 

### SILA SALIN DAN PASTE SAHAJA DI VPS ANDA
```
sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl && wget https://raw.githubusercontent.com/syfqsamvpn/samvpn/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```

### SILA CONTACT SAMVPN UNTUK REGISTER IP
```
https://t.me/sam_sfx
```
