# Arbetsflöde

Istället för att brancha till gh-pages, använder jag två repos.  
Det första innehåller källkoden.  
Det andra publicerar.  
VS Code Go Live används inte!

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

# Tester

* Ändra i sass, kontrollera att det slår igenom
* LF vs CRLF
