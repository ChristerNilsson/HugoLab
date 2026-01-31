#!/usr/bin/env bash

# Spara nuvarande katalog
A=$(pwd)

# Katalogen där repo B ligger
B="C:/github/HugoLabServer"

hugo

cp -r public/* "$B/"
# rsync ej installerat
# rsync -a --delete public/ "$B/"

git add .
git commit -q -m "Publicerad $(date '+%Y-%m-%d %H:%M:%S')"
git push -q origin

# Byt till repo B
cd "$B" || { echo "Kunde inte byta till repo $B"; exit 1; }

# Lägg till ändringar, commit och push
git add -q . > /dev/null 2>&1
git commit -q -m "Publicerad $(date '+%Y-%m-%d %H:%M:%S')"
git push -q origin

# Gå tillbaka till ursprungskatalogen (repo A)
cd "$A" || { echo "Kunde inte byta tillbaka till $A"; exit 1; }

echo "Publicering till $B är klart."