---
title: Templates
---

Exempel: Hugo och Go

## Fördelar

## Nackdelar

* Myt: templates behöver ingen programmering. Det är ju huvudsakligen HTML
  * Hugo innehåller loopar, if, funktioner osv. Ett fullständigt språk.
* Detta språk är svårt att läsa pga alla dubbelmustacher 
```
	{{ if eq a b }}
		Lika
	{{ else }}
		Olika
	{{ end }}
```

* Den genererade HTML-filen innehåller fyra onödiga radmatningar och två tabbar om man inte tar bort dessa i templaten. Ger svårläst kod!
```
	{{ if eq a b }}Lika{{ else }}Olika{{ end }}
```

* operatorer är en akilleshäl i hugo. Ersatt med funktioner, dvs prefix istf infix.
```
	a < b versus lt a b
	a - b versus sub a b
	a == b versus eq a b
```

## Alternativ

* Python
* FastHTML

Python är ett språk som är mycket större än Go och ffa Hugos templates.

Med FastHTML skapar man HTML.  
Detta är inversen av Hugos templates.  
```
Div(class="old", "Årsmöte")

skapar

<div class="old">
	Årsmöte
</div>
```
