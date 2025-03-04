---
title: Schackorientering
---

Detta är ett försök att kombinera schack med orientering och få schack att bli en bättre lagsport, som bygger på samarbete.

Man skapar ett virtuellt schackbräde, t ex i skogen och där det gärna får finnas naturliga hinder i form av vattendrag, berg och sjöar.

Varje schackruta är 100 x 100 meter. Hela brädet blir då 800 x 800 meter.

Spelarna startar appen och beger sig till sina överenskomna startpunkter.  
Då någon bestämt sig för ett drag, publicerar han detta som två uppdrag (startruta och slutruta).  
Bara det egna laget kan se dessa uppdrag.  
Åtta uppdrag kan ligga på denna lista, fyra startrutor och fyra slutrutor.  
När både startruta och slutruta besökts, skickas draget till motståndaren och det plingar till i hans mobil.

Detta upprepas tills partiet spelats klart.

### Uppdragslistan

* Deltagaren anges med sin färg
* Nr är uppdragets nummer
	* Används vid kommunikation med annan deltagare, koordinaterna är ju olika
* Koordinaterna som anges är de egna
* Högra kolumnen anger hur länge draget legat på listan

Man ser alla det egna lagets uppdrag, men utför i första hand bara de man kommit överens om.  
Det hindrar inte att man utför någon annan deltagares uppdrag.  
Är man ansvarig för abcd1234 kanske man utför a5 eller e4 ibland, men inte h8.  
Maximalt kan det ligga åtta uppdrag i denna lista.  
Man vet inte om uppdraget handlar om en startruta eller slutruta eller ens vilken pjäs det handlar om.  
*Har man bra hjärnkapacitet, kanske man kan hålla det egna lagets fyra partier i huvudet,  
dock vet man inte var motståndarnas pjäser står.*

*En spelare kan ta bort sitt drag, om inget av de två uppdragen utförts.*

|deltagare|nr|ruta|sek|
|:-:|:-:|:-:|-:|
|röd|12|e2|219|
|röd|13|e4|219|
|gul|17|g1|57|
|gul|22|f3|57|
|grön|56|h8|19|
|grön|63|h7|19|
|blå|112|b8|12|

Deltagaren som anges är den som skapat draget.  
*Denna lista är sorterad på avståndet från den koordinat deltagaren själv befinner sig på.*  

### Optimering

Löparna hjälps åt att positionera sig på bästa sätt.  
Detta beror på var pjäserna står i pågående partier.  
Man kan se var spelarna i det egna laget befinner sig.  
Man ser dock bara sitt eget parti.  
*Ibland väljer man ett svagare drag istället för ett starkare om löptiden på så sätt minimeras.  
Det kräver kännedom om terrängen och förmåga att läsa en karta, förutom att vara en god schackspelare.*

### Deltagarens uppgifter

1. Sköta sitt eget parti
2. Utföra uppdrag i de egna rutorna samt eventuella närliggande uppdrag, i mån av tid och ork.

*Om spelarna vill kan de hantera enbart sina egna drag.  
Dock, den totala sträckan deltagarna springer kommer då att öka.  
Ett lika starkt lag som samarbetar kommer att ha en stor fördel.*  

### Parallella partier

Precis som i en lagmatch möter varje lagmedlem en spelare i andra laget.  
Samarbetet inom laget går ut på att man hjälps åt att utföra varandras drag.  
De drag som behöver utföras publiceras i en lista.  
Partierna placeras så att varje spelare får ett väderstreck.  
I varje lag finns spelarna N, S, E och W. Som i bridge.

De fyra brädena är orienterade som nedan.  
Tänk er brädena staplade på höjden.  
N:g1 delar ruta med W:h7, E:b8 samt S:a2.  
*Det behöver inte vara Fischer 960*  
En spelare ser bara sitt eget bräde (rättvänt), och han ser dessutom var alla lagkamrater befinner sig (som cirklar med olika färger).  
|||
|-|-|
|N ![N](N.png)|W ![W](W.png)|
|E ![E](E.png)|S ![S](S.png)|

### Kartbild

*Det kan vara lämpligt att placera första matchen på en stor gräsplan, t ex Gärdet!*  

Det här [terrängavsnittet](https://minkarta.lantmateriet.se/plats/3006/v2.0/?e=681858&n=6575132&z=12&mapprofile=karta&layers=%5B%5B%223%22%5D%2C%5B%221%22%5D%5D) kan tyckas lite extremt, men en varm sommardag kan det ge många tillfällen till bad.  
Sandasjön är 650 meter lång och dess bredd varierar mellan 50 och 100 meter.  
Vissa rutor kommer att hamna i vattnet, så det är lämpligt att ha ett vattentätt fodral till sin mobil.  
*Självklart är grodfötter tillåtet, schack är ju en materialsport.*

![](Screenshot.png)

Fundering: Bör man rockera kort eller långt med denna topografi?

### Ett partis längd (enhet: rutsidor)

Det är inte helt enkelt att räkna ut hur lång tid ett drag tar.  
a1h8 kan ske snabbt om två spelare befinner sig i närheten, kanske t o m i dessa rutor.  
Väljer spelarna drag genom att studera var kamraterna befinner sig, kan tiden bli mycket kort.  
Men, troligen blir dragen då inte de starkaste.  

*I exemplet nedan utgår jag från att en deltagare utför sina drag själv, utan hjälp från någon annan.  
Dessutom räknar jag in transportsträckan från slutdrag till startdrag.*  

*Metod: [manhattanavståndet](https://simple.wikipedia.org/wiki/Manhattan_distance). T ex blir ett springardrag 1 + 2 = 3 istf sqrt(1 x 1 + 2 x 2) = 2.24*

|nr|drag|avstånd|
|-:|:-:|-:|
| 1 |e2e4 | 2       |
| 2 |g1f3 | 2312 = 8|
| 3 |d2d3 |  211 = 4|
| 4 |e4d5 | 1111 = 4|
| 5 |b1c3 | 2412 = 9|
| 6 |c1d2 | 211  = 4|
| 7 |d1c3 | 112  = 4|
| 8 |f1e2 | 3211 = 7|
| 9 |f1g1 | 111  = 3|
|10 |h2h3 | 111  = 3|
|11 |f3d2 | 221  = 5|
|12 |d1e2 | 111  = 3|
|13 |e2d1 | 111  = 3|
|14 |f2f3 | 211  = 4|
|15 |g1h1 | 121  = 4|
|16 |d1e2 | 411  = 6|
|17 |h1h2 | 311  = 5|

I snitt blir det 78 rutsidor/17 = 4.6 rutsidor per drag.  
Med rutsidan 100 meter blir det cirka 460 meter per drag.  

Om löparen springer 5 minuter per km, tar löpandet ungefär 2.5 minuter per drag.  
Inkrementet bör alltså ligga på cirka 300 sek.  

Om vi försöker uppskatta tidsåtgången för ett fyrmannalag, kan man räkna med att varje löpare rör sig 3 rutsidor, enkel väg.  
Fyra partier på 60 drag skulle innebära 60 * 3 * 100 meter = 18 km per spelare.  
I praktiken borde denna sträcka bli kortare pga samordningsmöjligheter.  

*Ju färre partier som pågår, desto fortare kan dragen utföras.  
Detta pga att alla deltagare fortsätter avverka uppdrag tills alla partier är klara.*  
