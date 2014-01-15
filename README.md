## Create and start a new VM with custom xenstore data:

```bash
UUID=`xe vm-install template=base02  new-name-label=new01.domain.name`
xe vm-param-set uuid=$UUID xenstore-data:vm-data/ip=10.1.0.250
xe vm-param-set uuid=$UUID xenstore-data:vm-data/gw=10.1.0.1
xe vm-param-set uuid=$UUID xenstore-data:vm-data/nm=255.255.255.0
xe vm-param-set uuid=$UUID xenstore-data:vm-data/ns=10.0.0.50
xe vm-param-set uuid=$UUID xenstore-data:vm-data/hn=new01
xe vm-param-set uuid=$UUID xenstore-data:vm-data/dm=domain.name
xe vm-start uuid=$UUID
```

## Install

Use this commands to install xenserver-automater to your vm template

```sh
wget https://github.com/ablecoder/xenserver-automater/tarball/master -O xenserver-automater.tar.gz
tar -xvf xenserver-automater.tar.gz
cd AbleCoder-xenserver-automater-*
bash install.sh
```
