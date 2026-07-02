# TeamPulse – Handball verbindet

**▶️ App direkt öffnen & installieren: https://wildgegrillt.github.io/teampulse/**

Interaktive App zur Projektarbeit: Sie zeigt Kindern und Eltern spielerisch den
**sozialen Wert von Handball** – Pässe, Vertrauen und Teamgeist als leuchtende
Verbindungen. Umgesetzt als **installierbare PWA** (Progressive Web App).

## Bereiche der App
- **Start** – Auswahl „Kind" / „Elternteil" mit leuchtendem Team-Netzwerk
- **Entdecke dein Team** – Spielsituationen mit echten Laufwegen: pass zum freien Spieler
- **Was lernt mein Kind?** – Eltern-Bereich mit den geförderten Fähigkeiten
- **Die unsichtbaren 3 Sekunden** – sichtbar (Ball, Pass) vs. unsichtbar (Vertrauen, Teamgeist)
- **Team-Netzwerk** – je mehr zusammengespielt wird, desto heller leuchtet das Team
- **Mein Profil** – Avatar, Werte-Abzeichen und Verbindungen statt Highscore

## Starten
Eine PWA muss über einen kleinen Webserver laufen (nicht per Doppelklick auf die
HTML-Datei), damit Installation und Offline-Modus funktionieren. Node.js ist nötig.

**Einfachster Weg (Windows):** Doppelklick auf **`start.cmd`**.
Das öffnet die App unter `http://localhost:5599` und startet den Server.

**Manuell (Terminal im Projektordner):**
```
npx http-server -p 5599 -c-1
```
Danach im Browser `http://localhost:5599` öffnen.

## Als App installieren
- **Chrome / Edge (Desktop):** Installations-Symbol rechts in der Adressleiste anklicken
  (oder Menü ⋮ → „App installieren").
- **Android (Chrome):** Menü ⋮ → „App installieren" / „Zum Startbildschirm hinzufügen".
- **iPhone (Safari):** Teilen-Symbol → „Zum Home-Bildschirm". (Hinweis: iOS zeigt ggf.
  ein einfacheres Icon, die App funktioniert aber vollständig.)

Nach der Installation startet TeamPulse im Vollbild mit eigenem App-Icon und läuft
auch **offline**.

## Dateien
| Datei | Zweck |
|-------|-------|
| `index.html` | Die komplette App (Oberfläche + Logik) |
| `manifest.webmanifest` | App-Name, Icons, Farben, Vollbild-Modus |
| `sw.js` | Service Worker – speichert die App für die Offline-Nutzung |
| `icon.svg` / `icon-192.png` / `icon-512.png` | App-Icons |
| `start.cmd` | Startet den lokalen Server und öffnet die App |
