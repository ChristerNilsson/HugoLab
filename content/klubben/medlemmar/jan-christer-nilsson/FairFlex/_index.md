---
title: FairFlex
---

# Introduktion

FairFlex bygger på FairPar. 
* Man kan blanda olika tidsformat, t ex blixt, snabb och långparti
* Man kan även blanda Chess960 och vanligt schack i samma turnering

Eftersom lottningen bygger enbart på elo-rating, lottar man alla ronder direkt.  
Varje spelare får ett utskrivet formulär där han fyller i resultaten.  

# Tidsformat

Varje spelare anger vilket tidsformat han föredrar. Det kan variera mellan 3+2 och 90+30.

|Nr |min|antal|förslag|
|--:|--:|-:|:---:|
|#1 |5  |24|3+2  |
|#2 |6  |20|4+2  |
|#3 |8  |15|5+3  |
|#4 |10 |12|6+4  |
|#5 |12 |10|7+5  |
|#6 |15 | 8|9+6  |
|#7 |20 | 6|12+8 |
|#8 |24 | 5|15+10|
|#9 |30 | 4|18+12|
|#10|40 | 3|24+16|
|#11|60 | 2|36+24|
|#12|120| 1|90+30|

Gillar man blixt väljer man #1.  
Gillar man långparti väljer man #12.  
Om spelarna valt olika # beräknar man medelvärdet och avrundar uppåt.  
T ex #3 och #6 ger #5.  
Uppdelningen mellan bastid och inkrement kan behöva justeras.  
Man behöver inte spela alla partierna i en rond.  
En blixtspelares långsammaste parti blir 12+8  
En klassisk spelares snabbaste parti blir också 12+8  

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

# Exempel 1

|Rond 1 #7=12+8|# |w|b|w|b|w|b|
|--------------|--|-|-|-|-|-|-|
|Christer      |#6|1|½|0|1|0|1|
|Thomas        |#8|0|½|1|0|1|0|

|Rond 2 #9=18+12|#  |b|w|b|w|
|---------------|---|-|-|-|-|
|Christer       |#6 |½|0|1|½|
|Anders         |#12|½|1|0|½|

|Rond 3 #4=6+4 960|# |b|w|b|w|b|w|b|w|b|w|b|w|
|-----------------|--|-|-|-|-|-|-|-|-|-|-|-|-|
|Christer         |#6|½|½|½|½|½|½|½|½|½|½|½|½|
|Vida             |#1|½|½|½|½|½|½|½|½|½|½|½|½|

Varje rond resulterar i en vinstandel, t ex 3.5/6 = 0.5833  
Rondernas vinstandelar summeras och används vid beräkning av Performance Rating.  
(Christers vinstandelar i exemplet ovan: 3.5/6 + 2/4 + 6/12 = 1.5833)  
Performance Rating avgör vilken placering spelaren får.  

# Exempel 2

|Nr|min|m+s |antal|
|--|---|----|:---:|
|#1|  5| 3+2|4|
|#2| 10| 6+4|2|
|#3| 20|12+8|1|

Här blandar vi blixt och snabbschack.  
Varje rond tar 40 minuter för 60 drag.  
