---
title: FairFlex
---

# Introduktion

FairFlex bygger på FairPar. 
* Man kan blanda tre olika tidsformat
* Man kan även blanda Chess960 och vanligt schack i samma turnering

Eftersom lottningen bygger enbart på elo-rating, lottar man alla ronder direkt.  
Varje spelare får ett utskrivet formulär där han fyller i resultaten.  

# Tidsformat

Varje spelare anger vilket av tre tidsformat han föredrar.  
Det kan t ex vara ett av 3+2, 6+4 och 12+8

|#|min|antal|m+s|
|--:|--:|-:|:---:|
|#1 |5  |24|3+2  |
|#2 |10 |12|6+4  |
|#3 |20 | 6|12+8 |

Om spelarna valt olika # beräknar man medelvärdet och avrundar uppåt.  
T ex #1 och #3 ger #2.  
Uppdelningen mellan bastid och inkrement kan behöva justeras.  

# Exempel

|Rond 1 #1 = 3+2|#  |b|w|b|w|
|---------------|:-:|-|-|-|-|
|Christer       |#1 |½|0|1|½|
|Vida           |#1 |½|1|0|½|

|Rond 2 #2 = 6+4|#  |w|b|
|---------------|:-:|-|-|
|Christer       |#1 |1|½|
|Thomas         |#2 |0|½|

|Rond 3 #2 = 6+4|#  |b|w|
|---------------|:-:|-|-|
|Christer       |#1 |0|0|
|Anders         |#3 |1|1|

Varje rond resulterar i en vinstandel, t ex 2/4 = 0.50
Rondernas vinstandelar summeras och används vid beräkning av Performance Rating.  
(Christers vinstandelar i exemplet ovan: 2/4 + 1.5/2 + 0/2 = 1.25)  
Performance Rating avgör vilken placering spelaren får.  

# Förslag till längre betänketider

| 5|10|15|20|30|40|60|120|Rondtid|
|--|--|--|--|--|--|--|---|:-----:|
|#1|#2|  |#3|  |  |  |   |40m    |
|  |#1|  |#2|  |#3|  |   |80m    |
|  |  |#1|  |#2|  |#3|   |2h     |
|  |  |  |  |#1|  |#2|#3 |4h     |

En rond kan bestå av 
* #1 #1 #1 #1 (fyra partier)
* #2 #2       (två partier)
* #3          (ett parti)

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
