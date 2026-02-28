---
title: Performance Calculator
---

Enter, separated by spaces
* the ratings of your opponents
* your score
* [ your own rating ]

<input type="text" id="INPUT" oninput="calculate()" size=65 value="2400 2500 2600 2.5 2550" style="font-size:24px">

|Method|Performance Rating|Comment|
|-|:-:|-|
| Average                                                                 | <div id="AVG">0</div>      | |
|[FIDE Table](https://handbook.fide.com/chapter/B022024)                  | <div id="FIDE">0</div>     | Table lookup without interpolation|
|[Logistic function](https://en.wikipedia.org/wiki/Logistic_function)     | <div id="LOGISTIC">0</div> | Approximation using 1 / (1 + exp(-x)) |
|[Normal Distribution](https://en.wikipedia.org/wiki/Normal_distribution) | <div id="NORMDIST">0</div> | [Error function](https://en.wikipedia.org/wiki/Error_function) |
|Your new rating| <div id="RATING">0</div> | |

<script src="index.js"></script>
