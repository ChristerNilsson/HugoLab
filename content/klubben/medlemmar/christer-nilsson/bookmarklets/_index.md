---
title: Bookmarklets
---

För alla dessa gäller att du måste stå på en korrekt sida.  

### BBS (Indelning i Berger-grupper + en Schweizer på slutet)
```javascript:(()=>{const s=document.createElement('script');s.src='https://christernilsson.github.io/2026/119-BBS/sketch.js';document.head.appendChild(s)})()```  
  
Kommandon:
* `+` : Öka gruppstorleken med 2
* `-` : Minska gruppstorleken med 2
* `B` : Toggla Betalat
* `A` : Toggla Avprickad

[Exempel](https://member.schack.se/ShowTournamentServlet?id=16696)  
[Exempel pdf](sm-2026-klass-iii.pdf)  

[Instruktioner](instruktioner)

### Namnlista (Sorterad alfabetisk lista, alternativ till bordslistan)

Fungerar med Schweizer, normal tabell, i medlemssystemet.  

`+` : Ökar antalet kolumner  
`-` : Minskar antalet kolumner  

```javascript:(()=>{const s=document.createElement('script');s.src='https://christernilsson.github.io/2026/117-NameList/sketch.js';document.head.appendChild(s)})()```

[Exempel](https://member.schack.se/ShowTournamentServlet?id=17760&listingtype=1)  
[Exempel pdf](Tyresö-Open-2026-namnlista.pdf)  

### Matris (vem möter vem, i vilken rond)

Fungerar med Schweizer, detaljerad tabell, i medlemssystemet.  

[Exempel](https://member.schack.se/ShowTournamentServlet?id=17760&listingtype=2)  
```javascript:(()=>{const s=document.createElement('script');s.src='https://christernilsson.github.io/2026/118-Matrix-MS/sketch.js';document.head.appendChild(s)})()```

[Schweizer-78](X_Schweizer_78.png)  
[FairPair-78](X_FairPair_78.png)  
