---
title: Web Assistant
---

Assistenten ansvarar för innehållet i två kataloger:
* *content*
  * löpande text
  * pdf, bilder och andra filer
* *data* (tabeller)
  * föreläsningar
  * inbjudningar
  * lagturneringar
  * meddelanden
  * turneringar

Assistenten ansvarar inte för brödsmulorna högst upp.  
Assistenten ansvarar inte för uppdateringstidpunkten längst ner. 
Detta tar Hugo hand om.  

## Web Master

Webmastern ansvarar för:
* alla andra kataloger, bl a
  * assets
  * layouts
  * static
* utbildning av assistenten
* ny funktionalitet
* felsökning

På sikt kommer assistenten att överta webmasterns roll, om intresse och fallenhet finns.

## Katalogen *content*

I denna katalog används [markdown](../markdown) ([source](https://raw.githubusercontent.com/ChristerNilsson/HugoLab/refs/heads/master/content/klubben/medlemmar/christer-nilsson/markdown/_index.md)) i filer med namnet *_index.md*.  
Markdown används eftersom det är enklare än *HTML*.  
Räcker inte Markdown, kan man blanda Markdown och HTML.  
Varje fil med namnet *_index.md* ligger i en egen katalog.  
De enklaste katalogerna är:
  * Externa Länkar
  * Inställningar
  * Kontakt
  * Rating

Övriga kataloger innehåller fler kataloger, men följer samma princip.

## Namngivning

Windows och Linux har olika standard när det gäller katalognamn (och filnamn).  
* Filnamn i Windows skiljer inte på versaler och gemener. a == A
* Filnamn i Linux skiljer på versaler och gemener. a != A

Katalognamnen används även när Hugo skapar *URL*:er.
URL:er förbjuder vissa tecken.  
Exempel på URL: https://www.seniorschackstockholm.se/htmfiler/program_VT26.htm  

* Katalognamn i *content* får bara innehålla
    * ```a-z``` dvs gemener
    * ```0-9``` dvs siffror
    * ```-``` bindestreck
    * ```_``` underscore
* Undvik
    * versaler
    * mellanslag
    * ```åäöÅÄÖ```
    * Specialtecken: ```+,./:?&=<>`` osv

## Markdown

Det interna namnet, dvs katalognamnet, t ex "externa-lankar" kan snyggas till genom att lägga in följande rader i md-filen:
```
---
title: Externa Länkar
---
```
Användaren ser i princip bara det snyggare, externa namnet.  
Enda undantaget är url:erna, dvs länkarna.  
Detta är bra, eftersom man då kan snygga till namn utan att länkarna pekar fel.  

### Egenskapen *auto*
Om man önskar att innehåll skapas automatiskt, kan man även ange ```auto: true``` under title.  
```auto``` infördes av mig, Christer Nilsson, och ingår inte i Hugo.  
```auto``` är inte nödvändigt, men praktiskt ibland.  
Det innebär att resten av md-filen kan lämnas tom.  
Det förutsätter att filernas namn är någorlunda begripliga.  

## Katalogen *data*

Denna katalog är inte nödvändig, men förenklar hanteringen av tabeller.  
Tabeller kan skapas på tre sätt:
* HTML
```
<table>
	<theader>
		<tr>
			<th>Namn</th>
			<th>Elo</th>
		</tr>
	</theader>
	<tr>
		<td>Christer Nilsson</td>
		<td>1694</td>
	</tr>
	<tr>
		<td>Björn Löwgren</td>
		<td>1964</td>
	</tr>
</table>
```
* Markdown
```
|Namn|Elo|
|-|-|
|Christer Nilsson|1694|
|Björn Löwgren   |1964|
```
* YAML
```
row:
  - namn: Christer Nilsson
    elo: 1694
  - namn: Björn Löwgren
    elo: 1964
```

yaml indenteras med mellanslag.  
Här är ett litet *meddelande*, som visas med röd text:
```
rows:
  - datum: 2026-03-03 11.00
    meddelande: Årsmöte
```
Raderna sorteras inte automatiskt.  
Förslagsvis läggs nya meddelanden överst.  
Utgångna meddelanden syns, men är utgråade.  
Assistenten ansvarar för att de tas bort.  

## *public*

Denna katalog skapas av Hugo. Ändra ingenting i denna.

## Uppgifter

* Inställningar (sparas i din dators *localstorage*)
    * Växla mellan ljust och mörkt tema
    * Byt font
    * Byt fontstorlek
* Externa länkar: 
    * FairPair => fairpair.se
    * Svenska schackbutiken => Svenska Schackbutiken
    * Schackelina saknas
    * Bildbank => bildbank.schack.se
* Ranking => Rating
    * Tag bort dubletten
* Klubben
    * Styrelse: Uppdatera
* Kontakt 
    * Byt avgifter till de vi har idag
* Klubben
    * Medlemmar
        * Christer Nilsson
            * Citat
                * Lägg till ett citat!
        * Lägg till din privata katalog
* Webkarta
    * utöka den med din egen katalog
* Home
    * uppdatera turneringarna
* Arkiv
    * Dokument
        * Lägg till 2025
* Resultat 
    * 2025 saknas
* Klubben
    * Blanketter: Snyggare namn på alla fyra
    * Medlemmar: Lägg in ett foto på dig själv
* Web Assistant
    * Bryt ut Uppgifter till en egen sida och länka till den
* data
    * föreläsningar 
    * inbjudningar
    * lagturneringar
    * meddelanden
        * Meddelanden: Uppdatera Årsmöte. Semla!
        * Ändra datum till ett passerat datum.
    * turneringar
* layouts:
    * lägg ut texten HEADER och FOOTER på varje sida. (överkurs)
* assets | styles.css: Ändra länkarnas färg (yellow) till något annat (överkurs)
