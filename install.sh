# Install xenstore
#apt-get install -y xenstore-utils

# Copy scripts
cp usr/sbin/xe-set-hostname /usr/sbin/xe-set-hostname
cp usr/sbin/xe-set-network /usr/sbin/xe-set-network
cp usr/sbin/generate-sshd-keys /usr/sbin/generate-sshd-keys
cp etc/init/xe-automator.conf /etc/init/xe-automator.conf
chmod a+x /usr/sbin/xe-set-hostname
chmod a+x /usr/sbin/xe-set-network
chmod a+x /usr/sbin/generate-sshd-keys
