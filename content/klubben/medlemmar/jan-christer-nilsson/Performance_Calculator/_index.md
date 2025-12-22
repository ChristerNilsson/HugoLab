---
title: Performance Calculator
---

Enter the ratings of the opponents, followed by the score, separated by space:

<input type="text" id="INPUT" oninput="calculate()" size=65 value="2400 2500 2600 2.5" style="font-size:24px">

|Method|Performance Rating|Comment|
|-|:-:|-|
| Average                                                                 | <div id="AVG">0</div>      | |
|[FIDE Table](https://handbook.fide.com/chapter/B022024)                  | <div id="FIDE">0</div>     | Table lookup |
|[Logistic function](https://en.wikipedia.org/wiki/Logistic_function)     | <div id="LOGISTIC">0</div> | Approximation using 1 / (1 + exp(-x)) |
|[Normal Distribution](https://en.wikipedia.org/wiki/Normal_distribution) | <div id="NORMDIST">0</div> | [Error function](https://en.wikipedia.org/wiki/Error_function) and [Horner](https://en.wikipedia.org/wiki/Horner%27s_method) |

<script src="index.js"></script>
