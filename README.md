# SWPM Projekt CatCam
### Anissa  Kayem, Mareike Aust, Melina Osterloh und Katharina Bente
#### Modul 6. Semester - Organisation und Management von softwareintensiven Projekten - Prof. Dr. Jasminka Matevska, Maik Purrmann

## Inhaltsverzeichnis
1. [Generelles](#general)
2. [Technologien](#technologies)
3. [Installation](#installation)

## Generelles
***
In diesem Projekt sollte eine App erstellt werden, die sich mit einem Halsband verbinden kann, indem ein GPS Tracker und später eine Kamera installiert wurde. Die Idee ist, dass ein Katzenbesitzer in der App die GPS-Daten des Halsbandes bzw. der Katze, die es trägt tracken kann. Der bisherige Stand ist, dass ein Prototyp von der App erstellt wurde und eine Bluetooth Verbindung zwischen Halsband und App auf dem Handy simuliert werden kann. 

Die App ist für iOS Geräte und wurde in Xcode programmiert, eine App für die Programmierung von iOS Apps, nur verfügbar auf Mac Computern. Dementsprechend kann der Code auch nur auf so einem Computer ausgeführt werden. Der Prototyp kann im Simulator ausgeführt werden, um aber die Funktionen ,,Verbindung Bluetooth Gerät mit App" und ,,Aktueller Standort vom Handy" nutzen zu können, muss ein iPhone per Kabel an den Computer angeschlossen werden. 

Die unteren Screnshots zeigen, wie beide der Funktionen aussehen können. Das erste Bild zeigt einen Ausschnitt der Konsole, in der durch print-Befehle die Verbindung zwischen einem Bluetooth-Gerät, in dem Falle AirPods, dokumentiert werden. Das zweite Bild zeigt den aktuellen Standort des Gerätes, auf dem die App installiert wurde. 
### Screenshot

Ausschnitt von der Konsole in XCode bei der Verbindung mit Bluetooth
![Ausschnitt von der Konsole in XCode bei der Verbindung mit Bluetooth](/Screenshots/AusschnittKonsole.png)


Ausschnitt von der Map Ansicht in der App (aktueller Standort wird angezeigt)
![Ausschnitt von der Map Ansicht in der](/Screenshots/MapEinsicht.png)


## Technologien
***
Für den Prototyp wurden folgende Frameworks im Programm Xcode genutzt:

* [Apple UIKit](https://developer.apple.com/documentation/uikit): Erstellung einer Benutzerfläche in iOS Apps
* [Apple MapKit](https://developer.apple.com/documentation/mapkit/): Einbettung von interaktiven Karten in iOS Apps, hier nur zum Anzeigen einer Karte mit dem Abrufen des aktuellen Standortes eines iPhone's
* [Core Bluetooth](https://developer.apple.com/documentation/corebluetooth): Kommunikation über Bluetooth auf iOS Geräten, hier Zugriff auf Bluetooth Kopfhörer bzw. AirPods. Das Gerät kann gesucht und sich mit ihm verbunden werden.
* [Core Location](https://developer.apple.com/documentation/corelocation): Standortbestimmung von eine iOS Gerät, hier der Zugriff auf den aktuellen Standort eines Gerätes

## Installation
***
Das Projekt kann wie folgt auf einem Mac Computer ausgeführt werden:

1. Programm Xcode auf dem Computer über den App Store herunterladen
2. Projekt aus GitHub herunterladen
3. CatCam.xcodeproj Datei ausführen
4. Für die Ausführung des Prototypen im Simulator auf dem Computer auf den Playbutton oben links klicken.
5. Soll der Prototyp auf einem iPhone ausgeführt werden, müssen folgende Schritte durchgeführt werden:
  * iPhone per Kabel an den Mac Computer anschließen
  * In der Leiste oben Mitte aus den Geräten das eigene iPhone auswählen (Default sollte iPhone 14 Pro sein, oder etwas anderes)
  * Auf den Play Button klicken und den Anweisungen auf dem iPhone folgen.
  * Wenn die App nicht durchführbar ist auf dem iPhone muss der App in den Einstellungen > Allgemein > VPN und Geräteverwaltung dem Apple Development vertraut werden. Danach sollte es  funktionieren.
  * App nochmal über den Play Button ausführen auf dem Computer und sie wird automatisch auf dem Handy gestartet.
