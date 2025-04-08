---
title: FairFlex
---

# Introduktion

FairFlex bygger på FairPar. 
* Man kan blanda olika tidsformat, t ex blixt, snabb och långparti
* Man kan även blanda Chess960 och vanligt schack i samma turnering

Eftersom lottningen bygger enbart på elo-rating, lottar man alla ronder direkt.  
Varje spelare får ett utskrivet formulär där han fyller i resultaten.  

Exempel:

|Namn|Tid|Chess960|
|-|-|-|
|Christer|#7|Ja|
|Thomas|#5|Nej|
|Anders|#1|Nej|
|Vida|#12|Ja|

|Rond 1 #6=12+8|w|b|w|b|w|b|
|-|-|-|-|-|-|-|
|Christer |1|½|0|1|0|1|
|Thomas   |0|½|1|0|1|0|

|Rond 2 #4=18+12  |b|w|b|w|
|-                |-|-|-|-|
|Christer |½|0|1|½|
|Anders h |½|1|0|½|

|Rond 3 #9=6+4 960|b|w|b|w|b|w|b|w|b|w|b|w|
|-                |-|-|-|-|-|-|-|-|-|-|-|-|
|Christer|½|½|½|½|½|½|½|½|½|½|½|½|
|Vida    |½|½|½|½|½|½|½|½|½|½|½|½|


# Tidsformat

Varje spelare anger vilket tidsformat han föredrar. Det kan variera mellan 3+2 och 90+30.

|Nr|min|antal|förslag|
|-:|-:|-:|:-:|
|#1|120|1|90+30|
|#2|60|2|36+24|
|#3|40|3|24+16|
|#4|30|4|18+12|
|#5|24|5|15+10|
|#6|20|6|12+8|
|#7|15|8|9+6|
|#8|12|10|7+5|
|#9|10|12|6+4|
|#10|8|15|5+3|
|#11|6|20|4+2|
|#12|5|24|3+2|

Gillar man långparti väljer man #1.  
Gillar man blixt väljer man #12.  
Om spelarna valt olika # beräknar man medelvärdet och avrundar neråt.  
T ex #3 och #6 ger #4.  
Uppdelningen mellan bastid och inkrement kan behöva justeras.  
Man behöver inte spela alla partierna i en rond.  
En klassisk spelares snabbaste parti blir 12+8  
En blixtspelares långsammaste parti blir också 12+8  

Varje rond kommer att resultera i en vinstandel, t ex 3.5/6 = 0.5833  
Rondernas vinstandelar summeras och används vid beräkning av Performance Rating.  
(Christers vinstandelar i exemplet ovan: 3.5/6 + 2.5/4 + 6/12 = 1.7083)  
Performance Rating avgör vilken placering spelaren får.  

# Chess960

Om båda spelarna har angett att de kan tänka sig att spela 960, väljs startställning så här:
* Tag bort tornen och kungarna
* Starta klockan
* Vit placerar ut damen och trycker på klockan
* Svart placerar ut en löpare och trycker på klockan
* Vit placerar ut en löpare och trycker på klockan
* Svart placerar ut en springare och trycker på klockan
* Vit placerar ut en springare och trycker på klockan
* Svart placerar ut torn och kung och trycker på klockan
* Vit placerar ut torn och kung och gör första draget
* Man placerar bara ut sina egna pjäser
* Pjäserna ska placeras spegelvänt
* Löparna ska stå på olikfärgade rutor
* Kungen ska stå mellan tornen