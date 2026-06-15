#set page(paper: "a4", margin: 2.5cm)
#set text(font: "Linux Libertine", size: 11pt, lang: "de")
#set par(justify: true, leading: 0.65em)

#set page(header: align(right)[Severin Nauer \ Damien Flury])

// Titelbereich
#align(center)[
  #text(size: 16pt, weight: "bold")[Übung 09: Potentiale der KI für das Digital Marketing und digital CRM] \
  #v(0.5em)
  #text(size: 12pt)[Modul: Digital Marketing / DigBusI -- Ostschweizer Fachhochschule (OST)] \
]

#v(2em)

= 1. Verständnis von Künstlicher Intelligenz (KI)

Im Digital Marketing und Digital CRM bezeichnet Künstliche Intelligenz (KI) Algorithmen, die aus grossen Datenmengen (Big Data) Muster erkennen können und Vorhersagen zu treffen. Dazu gehört auch das Analysieren von Nutzerverhalten,
um gezielt und benutzerspezifisch Werbung schalten zu können. Darüber hinaus bietet sich KI natürlich auch dazu an, Mitarbeitende durch Augmentation bei komplexen Datenanalysen zu unterstützen oder auch zur Prozessoptimierung und -automatisierung.

= 2. Anwendungsbereiche der KI (Digital Marketing & CRM)

Gemäß der Studie von Zumstein et al. @zumstein2021 lassen sich einige Anwendungsbereiche identifizieren:

- *Personalisierung:* Echtzeitpersonalisierung von Inhalten (Text, Bild) und Angeboten auf Webseiten oder in Apps.
- *Predictive Modeling / Analytics:* Berechnung von Vorhersagen zu zukünftiger Website-Nutzung, Kampagnenverläufen oder Produktverkäufen. Kann zum Beispiel helfen, Serverinfrastruktur zu planen.
- *Empfehlungssysteme (Next Best Offering):* Automatisierte Herleitung von Inhalts- oder Produktempfehlungen.
- *Kundenbindung im CRM (Churn Prediction):* Berechnung von Abwanderungswahrscheinlichkeiten basierend auf Kundenverhalten, um Kundenbindun zu verstärken.
- *Marketing Automation:* Automatisierte und personalisierte Ansprache von Nutzern basierend auf deren Klickverhalten, z. B. für das Lead Management. Beispiel: Warenkorb nicht abgeschlossen $->$ vollautomatisierte Erinnerungsmail.
= 3. Konkrete Praxisbeispiele
- *Dynamic Pricing / Price Nudging:* Berechnung von dynamischen Preisen, die sich je nach Nachfrage oder Kundengruppen anpassen.
- *Reputation Management:* Sentimentanalyse von Nutzer-Kommentaren und Bewertungen in sozialen Medien oder Online-Shops.
- *Anomaly & Fraud Detection:* Automatische Erkennung von Ausreißern in den Daten sowie von Spam, Fake-Accounts oder Betrugsformen (Fraud) im Internet.


Anhand der theoretischen Felder lassen sich folgende praxisnahe Anwendungsfälle skizzieren @zumstein2021:

+ *Lookalike Modeling und Auto-Optimization (Digital Marketing):* Ein Online-Shop nutzt KI, um "statistische Zwillinge" (Digital Twins) von bereits bestehenden, umsatzstarken Kunden zu identifizieren. Das System optimiert die Budgetverteilung für Werbekampagnen auf Plattformen wie Facebook oder Google in Echtzeit selbstständig (Auto-Optimization).
+ *Churn Prediction und Next Best Offer (Digital CRM):* Ein Unternehmen speist das Verhalten seiner Nutzer in ein KI-Modell ein. Die KI berechnet, dass ein bestimmter Kunde mit hoher Wahrscheinlichkeit zur Konkurrenz wechseln wird. Das System löst vollautomatisch den Versand einer E-Mail mit einem personalisierten Rabattangebot aus, um den Kunden zu halten (Next Best Offer).
+ *Sentimentanalyse bei Produktlaunches (Marktforschung):* Ein Unternehmen überwacht Erwähnungen auf Twitter und in Blogs. Die KI klassifiziert die Stimmung der Texte (positiv, neutral, negativ) in Echtzeit. Häufen sich negative Kommentare, wird sofort ein Alert an den Kundenservice gesendet.

= 4. Kritische Bewertung: Vorteile und Herausforderungen

== 4.1 Vorteile
- *Effizienzsteigerung und Kostenoptimierung:* Die Automatisierung von Routineaufgaben entlastet Mitarbeitende.
- *Höhere Conversion Rates:* Durch gezielte Personalisierung und minimierte Streuverluste in Kampagnen wird das Marketing deutlich effektiver.
- *Reaktion in Echtzeit:* KI ermöglicht es, in Sekundenbruchteilen auf verändertes Nutzerverhalten zu reagieren (z. B. Anomaly Detection).

== 4.2 Herausforderungen
Basierend auf dem "Sorgenbarometer des Digital Analytics" aus der Studie @zumstein2021:
- *Datenqualität (82 %):* KI-Modelle sind nur so gut wie ihre Trainingsdaten. Fehlerhaftes Tracking oder lückenhafte Erhebungen mindern die Vorhersagequalität massiv.
- *Mangel an Know-how (73 %):* Die Anwendung komplexer KI-Analysen erfordert qualifizierte Fachkräfte und stetige Weiterbildung.
- *Datenkultur (72 %) und Integration (68 %):* Die Etablierung einer abteilungsübergreifenden, datengetriebenen Unternehmenskultur fällt schwer. Zudem ist die Integration von Daten aus unterschiedlichsten Software-Silos technisch anspruchsvoll.
- *Datenschutz (58 %):* Die Nutzung von Nutzerdaten für Profiling bewegt sich in einem strengen regulatorischen Rahmen (z. B. DSGVO), was die Datensammlung erschwert.

#pagebreak()

// Literaturverzeichnis einbinden
#bibliography("refs.bib", style: "ieee")
