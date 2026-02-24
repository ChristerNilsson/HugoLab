---
title: Handikapp
---

## Tusenmanna använder följande handikappsystem:

RATING CLASSES (ELO)

* A: +2300
* B: 2299–2000
* C: 1999–1700
* D: 1699–1400
* E: Others (unrated)

Tidshandikapp  
P är starkare än Q.  

Jag använder bredderna 100 elo istf 300 elo.

|diff|P|Q|
|-:|-:|-:|
|**0**|12|12|
|100|11|13|
|200|10|14|
|**300**| 9|15|
|400| 8|16|
|500| 7|17|
|**600**| 6|18|
|700| 5|19|
|800| 4|20|
|**900**| 3|21|
|1000|2|22|
|**1100**|1|23|

## Mitt förslag
Öka inkrementet istället.

```
  0 -  99 => 12 vs 12+0  
100 - 199 => 11 vs 12+1  
```

|diff|P m|Q m|Q s|
|--:|-:|-:|-:|
|**0**|12|12| 0|
|100|11|12| 1|
|200|10|12| 2|
|**300**| 9|12| 3|
|400| 8|12| 4|
|500| 7|12| 5|
|**600**| 6|12| 6|
|700| 5|12| 7|
|800| 4|12| 8|
|**900**| 3|12| 9|
|1000| 2|12|10|
|**1100**| 1|12|11|

Approximativt blir totala tiden 24 minuter, vid 60 drag.
