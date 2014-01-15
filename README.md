## Create and start a new VM with custom xenstore data:
    UUID=`xe vm-install template=mytemplate  new-name-label=newvm`
    xe vm-param-set uuid=$UUID xenstore-data:vm-data/ip=192.168.1.20
    xe vm-param-set uuid=$UUID xenstore-data:vm-data/gw=192.168.1.254
    xe vm-param-set uuid=$UUID xenstore-data:vm-data/nm=255.255.255.0
    xe vm-param-set uuid=$UUID xenstore-data:vm-data/ns=192.168.1.254
    xe vm-param-set uuid=$UUID xenstore-data:vm-data/dm=mydomain.com
    xe vm-start uuid=$UUID

## Install

Use this commands to install xenserver-automater to your vm template

```sh
wget https://github.com/ablecoder/xenserver-automater/tarball/master -O xenserver-automater.tar.gz
tar -xvf xenserver-automater.tar.gz
cd 
bash install.sh
```
