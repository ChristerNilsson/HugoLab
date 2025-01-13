# Arbetsflöde

Två repos används
* HugoLab innehåller källkoden.  
* HugoLabServer publicerar.  

* bash a.sh
	* Förbereder live reload
	* Klicka på länken
		* localhost:1313/HugoLabServer
	* Nu kan man se redigeringar direkt i Chrome

* När redigeringen i content är klar, är det dags att publicera
* Stoppa servern med ctrl-c

* bash b.sh
	* Nu tas reloadlive-koden bort från alla html-filer
	* public kopieras till repot HugoLabServer
	* HugoLabServer commitas
* [Länk](https://christernilsson.github.io/HugoLabServer)

# TODO

# Tips

* data-katalogen innehåller 
	* föreläsningar
	* inbjudningar
	* lagturneringar
	* meddelanden
	* turneringar

* VS Code Go Live används inte!
* Ändra ALDRIG i den osynliga public-katalogen!

# Tester

* Ändra i assets/styles.sass, kontrollera att det slår igenom på public/styles.css
	* OK!
