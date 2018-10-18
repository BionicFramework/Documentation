#!/usr/bin/env bash

sudo curl -o /usr/local/bin/nuget.exe https://dist.nuget.org/win-x86-commandline/latest/nuget.exe

DEST=/usr/local/bin/nuget

echo "#!/usr/bin/env bash" > $DEST
echo "mono /usr/local/bin/nuget.exe \"$@\"" >> $DEST
chmod 755 $DEST
chown root:root $DEST
