---
title: JaVaFo FairPair
---

member.schack borde kunna anropa min lottningsrutin istf javafo.

* member.schack skapar en trfx-fil.  
* member.schack anropar mitt program, t ex skrivet i python.  
* pythonprogrammet läser trfx-filen.
* pythonprogrammet returnerar lottningen som en enkel textfil.

Det som kan orsaka lite bekymmer är att member.schack måste beräkna performance rating och använda denna för att sortera deltagarna.

Måste även kontrollera hur trfx hanterar dubbelrond.  

Intressant är också om det går att lotta alla ronder på en gång.  
Kanske båda versionerna behövs.  

Utseende före:
```
java -ea -jar javafo.jar tournament.trfx -p pairing.txt
```

Utseende efter:
```
python fairpair.py tournament.trfx -p pairing.txt
```
