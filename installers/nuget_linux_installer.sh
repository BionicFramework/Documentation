#!/usr/bin/env bash

curl -o /usr/local/bin/nuget.exe https://dist.nuget.org/win-x86-commandline/latest/nuget.exe

DEST=/usr/local/bin/nuget

touch $DEST
chmod 777 $DEST
echo '#!/usr/bin/env bash' > $DEST
echo 'mono /usr/local/bin/nuget.exe "$@"' >> $DEST
chmod 755 $DEST
