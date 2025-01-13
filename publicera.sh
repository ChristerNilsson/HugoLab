#!/bin/bash

# Spara nuvarande katalog
SOURCE=$(pwd)

# Katalogen där repo B ligger
SERVER="C:/github/HugoLabServer"

hugo

cp -r public/* "$SERVER"

# Byt till repo B
cd "$SERVER" || { echo "Kunde inte byta till repo $SERVER"; exit 1; }

echo "---"
# Lägg till ändringar, commit och push
git add . > /dev/null 2>&1
echo "==="

git commit -m "Publicerade $(date '+%Y-%m-%d %H:%M:%S')"
git push origin

# Gå tillbaka till ursprungskatalogen (repo A)
cd "$SOURCE" || { echo "Kunde inte byta tillbaka till $SOURCE"; exit 1; }

echo "Publicering till $SERVER är klart."