---
title: Performance Calculator
---

Skriv in motståndarnas rating följt av din uppnådda partipoäng, separerade med mellanslag:

<input type="text" id="INPUT" oninput="calculate()" size=65 value="2400 2500 2600 2.5" style="font-size:24px">

|Metod|Performance Rating|Kommentar|
|-|:-:|-|
|Medelvärde      |<span id="AVG">0</span>     ||
|Normalfördelning|<span id="TRUEDEF">0</span> |Bygger på den exakta normalfördelningen och Horner|
|Logistisk       |<span id="LOGISTIC">0</span>|Approximation med 1 / (1 + 10 ** gap/400)|
|FIDE (tabell)   |<span id="FIDE">0</span>    |Tabelluppslagning utan interpolation|


<!-- Kivij: <span id="KIVIJ">0</span> [Metod](http://www.hirmulintu.fi/juha/chess/en/performance_calculator.shtml) (Använder [erf](https://en.wikipedia.org/wiki/Error_function))<br> -->

<script src="index.js"></script>
