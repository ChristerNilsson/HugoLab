---
title: Bookmarklets
---

För alla dessa gäller att du måste stå på en korrekt sida.  
Eventuella parametrar skrivs i slutet av urlen.  

### BBS (Indelning i Berger-grupper + en Schweizer på slutet)
```javascript:(()=>{const s=document.createElement('script');s.src='https://christernilsson.github.io/2026/119-BBS/sketch.js';document.head.appendChild(s)})()```  
  
* &n=8: grupper om åtta deltagare (8=default)
* &filter saknas: Alla tas med (default)
* &filter=1: Avprickad
* &filter=2: Betalt
* &filter=3: Avprickad och Betalt

[Exempel](https://member.schack.se/ShowTournamentServlet?id=16696&n=6&filter=2)  
[Exempel pdf](sm-2026-klass-iii.pdf)  

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
