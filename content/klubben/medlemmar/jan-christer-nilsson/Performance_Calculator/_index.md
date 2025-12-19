---
title: Performance Calculator
---

Enter the ratings of the opponents, followed by the score, separated by space:

<input type="text" id="INPUT" oninput="calculate()" size=65 value="2400 2500 2600 2.5" style="font-size:24px">

|Method|Performance Rating|Comment|
|-|:-:|-|
|Average            |<div id="AVG">0</div>     ||
|Normal Distribution|<div id="NORMDIST">0</div> |Error function and Horner |
|Logistic function  |<div id="LOGISTIC">0</div>|Approximation using 1 / (1 + 10 ^ (gap/400))|
|FIDE Table   |<div id="FIDE">0</div>    |Table lookup without interpolation|

<script src="index.js"></script>
