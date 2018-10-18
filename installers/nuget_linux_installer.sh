#!/usr/bin/env bash

sudo curl -o /usr/local/bin/nuget.exe https://dist.nuget.org/win-x86-commandline/latest/nuget.exe

DEST=/usr/local/bin/nuget

sudo touch $DEST
sudo echo "#!/usr/bin/env bash" > $DEST
sudo echo "mono /usr/local/bin/nuget.exe \"$@\"" >> $DEST
sudo chmod 755 $DEST
sudo chown root:root $DEST
