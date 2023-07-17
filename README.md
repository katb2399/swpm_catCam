# SWPM Projekt CatCam
### Anissa  Kayem, Mareike Aust, Melina Osterloh und Katharina Bente
#### Modul 6. Semester - Organisation und Management von softwareintensiven Projekten - Prof. Dr. Jasminka Matevska, Maik Purrmann

Bei dem Code handelt es sich um eine iOS App, programmiert in Xcode. Demenstprechend kann es nur mit einem Mac Computer ausgeführt werden. Es ist möglich den Prototypen im Simulator zu testen, allerdings funktionieren die Hauptfunktionen nur, wenn ein iPhone per Kabel an einen Mac Computer angeschlossen werden.

Diese Funktionen können nur durch das Anschließen eines iPhone's ausgeführt werden:
- Simulierung der Bluetooth Verbindung zwischen Halsband und App. Das Halsband in diesem Falle kann ein Objekt mit Bluetooth sein, welches sich mit jedem Gerät verbinden kann, wie z.B. Bluetooth Kopfhörer.
- Das Abrufen des aktuellen Standortes eines Gerätes, da im Simulator auf dem Mac Computer die Funktion ,,Core Location" nicht funktioniert.

## Inhaltsverzeichnis
1. [Generelles](#general-info)
2. [Technologien](#technologies)
3. [Installation](#installation)
4. [Collaboration](#collaboration)
5. [FAQs](#faqs)

## Generelles
***
Write down the general informations of your project. It is worth to always put a project status in the Readme file. This is where you can add it. 
In diesem Projekt sollte eine App erstellt werden, die sich mit einem Halsband verbinden kann, indem ein GPS Tracker und später eine Kamera installiert wurde. Die Idee ist, dass ein Katzenbesitzer in der App die GPS-Daten des Halsbandes bzw. der Katze, die es trägt tracken kann. Der bisherige Stand ist, dass ein Prototyp von der App erstellt wurde und eine Bluetooth Verbindung zwischen Halsband und App auf dem Handy simuliert werden kann. 

Die App ist für iOS Geräte und wurde in Xcode programmiert, eine App für die Programmierung von iOS Apps, nur verfügbar auf Mac Computern. Dementsprechend kann der Code auch nur auf so einem Computer ausgeführt werden. Der Prototyp kann im Simulator ausgeführt werden, um aber die Funktionen ,,Verbindung Bluetooth Gerät mit App" und ,,Aktueller Standort vom Handy" nutzen zu können, muss ein iPhone per Kabel an den Computer angeschlossen werden. 

Die unteren Screnshots zeigen, wie beide der Funktionen aussehen können. Das erste Bild zeigt einen Ausschnitt der Konsole, in der durch print-Befehle die Verbindung zwischen einem Bluetooth-Gerät, in dem Falle AirPods, dokumentiert werden. Das zweite Bild zeigt den aktuellen Standort des Gerätes, auf dem die App installiert wurde. 
### Screenshot
![Image text](/path/to/the/screenshot.png)

## Technologies
***
Für den Prototyp wurden folgende Frameworks im Programm Xcode genutzt
* [Apple UIKit](https://example.com): Version 12.3
* [Apple MapKit](https://example.com): Version 12.3 
* [Core Bluetooth](https://example.com): Version 2.34
* [Core Location](https://example.com): Version 1234

## Installation
***
A little intro about the installation. 
```
$ git clone https://example.com
$ cd ../path/to/the/file
$ npm install
$ npm start
```
Side information: To use the application in a special environment use ```lorem ipsum``` to start

## Collaboration
***
Give instructions on how to collaborate with your project.
> Maybe you want to write a quote in this part. 
> It should go over several rows?
> This is how you do it.

## FAQs
***
A list of frequently asked questions
1. **This is a question in bold**
Answer of the first question with _italic words_. 
2. __Second question in bold__ 
To answer this question we use an unordered list:
* First point
* Second Point
* Third point
3. **Third question in bold**
Answer of the third question with *italic words*.
4. **Fourth question in bold**

| Headline 1 in the tablehead | Headline 2 in the tablehead | Headline 3 in the tablehead |
|:--------------|:-------------:|--------------:|
| text-align left | text-align center | text-align right |
