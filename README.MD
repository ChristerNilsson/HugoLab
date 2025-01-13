# Arbetsflöde

Istället för att brancha till gh-pages, använder jag två repos.  
HugoLab innehåller källkoden.  
HugoLabServer publicerar.  

* Visa lokalt
	* hugo server
	* Klicka på länken
		* localhost:1313/HugoLabServer
	* Nu kan man se redigeringar direkt i Chrome

* När redigeringen i content är klar, är det dags att publicera
* Stoppa servern med ctrl-c
* bash publicera.sh
	* Nu tas reloadlive-koden bort från alla html-filer
	* public kopieras till repot HugoLabServer
	* HugoLabServer commitas
* [Länk](https://christernilsson.github.io/HugoLabServer)

# TODO

Man kan tänka siga att publicera.sh även commitar till HugoLab.  
Detta för att få med allt i samma skript.  

# Tips

* data-katalogen innehåller 
	* föreläsningar
	* inbjudningar
	* lagturneringar
	* meddelanden
	* turneringar
	
* VS Code Go Live används inte!
* Ändra ALDRIG i public-katalogen!

# Tester

* Ändra i assets/styles.sass, kontrollera att det slår igenom på public/styles.css
	* OK!
* LF vs CRLF
