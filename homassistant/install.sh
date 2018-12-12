basepath=$(cd `dirname $0`; pwd)
ln -s $basepath/.homeassistant ~/.homeassistant

apt install python python-dev  #python3.7
#apt install openssl #解决pip is configured with locations that require TLS/SSL, however the ssl module in Python is not available. 
apt install clang
apt install libllvm
apt install  libffi-dev
pip install --upgrade pip
pip install homeassistant

hass