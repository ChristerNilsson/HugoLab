---
title: Web Assistant
---

# Råd

* Katalognamn och filnamn i *content* ska bara innehålla
    * a-z dvs gemener
    * 0-9 dvs siffror
    * bindestreck
    * underscore
* Undvik
    * versaler
    * mellanslag
    * åäö
* Orsak
    * Filnamn i Windows skiljer inte på versaler och gemener. a == A
	* Filnamn i Linux skiljer på versaler och gemener. a != A
* Alla kataloger innehåller en *markdown*-fil som heter *_index.md*
    * Den ska alltid innehålla ett inledande egenskapsblock
	```
	---
	title: <Här Är Alla Tecken Tillåtna ëéçüàáçíñΩß osv>
	---
	```
    * ```auto: true``` anges om man vill skapa en meny automatiskt
        * Denna egenskap har lagts till av mig, Christer Nilsson
    * ```hidden: true``` anges om man vill dölja en katalog
* Ändra aldrig i *public*. Den katalogen skapas av Hugo
    * Du kan ta bort allt innehåll i *public*. Det återskapas av Hugo
    * Alla ändringar du gör i denna katalog kastas bort.

# Uppgifter

* Inställningar (sparas i din dators *localstorage*)
    * Växla mellan ljust och mörkt tema
    * Byt font
    * Byt fontstorlek
* Externa länkar: FairPair => fairpair.se
* Svenska schackbutiken => Svenska Schackbutiken
* Schackelina saknas
* Bildbank => bildbank.schack.se
* Ranking => Rating
    * Tag bort dubletten
* Klubben | Styrelse: Uppdatera
* Kontakt | Byt avgifter till de vi har idag
* Klubben | Medlemmar | Christer Nilsson | Citat : Lägg till citat!
* Startsidan: uppdatera turneringarna
* Arkiv | Dokument | 2025 saknas
* Resultat 2025 saknas
* Klubben | Blanketter: Snyggare namn på alla fyra
* Klubben | Medlemmar: Lägg in ett foto på dig själv
* Webkarta: Är den ok?
* Web Assistant
    Bryt upp den i två sidor: Råd och Uppgifter
* data (yaml)
    * föreläsningar 
    * inbjudningar
    * lagturneringar
    * meddelanden
        * Meddelanden: Uppdatera Årsmöte. Semla!
		* Ändra datum till ett passerat datum.
    * turneringar
* layouts:
    * lägg ut texten HEADER och FOOTER på varje sida.
* assets | styles.css: Ändra länkarnas färg (yellow) till något annat
