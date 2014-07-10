# Temporary installation script
if [ -d /etc/archangel ]; then
    rm -rf /etc/archangel
fi
if [ -d /usr/share/archangel ]; then
    rm -rf /usr/share/archangel
fi
if [ -e /usr/bin/archangel ]; then
    rm -rf /usr/bin/archangel
fi
if [ -e /etc/init.d/archangel ]; then
    rm /etc/init.d/archangel
fi
cp -r etc/archangel /etc/
cp -r usr/share/archangel /usr/share/
cp -r usr/bin/archangel /usr/bin/
cp etc/init.d/archangel /etc/init.d/
