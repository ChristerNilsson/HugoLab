# Spara nuvarande katalog
A=$(pwd)

# Katalogen där repo B ligger
B="C:/github/HugoLabServer"

cp -r public/* "$B" --verbose

git add .
git commit -m "Publicerad $(date '+%Y-%m-%d %H:%M:%S')"
git push origin

# Byt till repo B
cd "$B" || { echo "Kunde inte byta till repo $B"; exit 1; }

# Lägg till ändringar, commit och push
git add . > /dev/null 2>&1
git commit -m "Publicerad $(date '+%Y-%m-%d %H:%M:%S')"
git push origin

# Gå tillbaka till ursprungskatalogen (repo A)
cd "$A" || { echo "Kunde inte byta tillbaka till $A"; exit 1; }

echo "Publicering till $B är klart."