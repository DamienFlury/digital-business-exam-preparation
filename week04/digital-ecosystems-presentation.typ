#import "@preview/touying:0.6.1": *
#import themes.metropolis: *

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  config-info(
    title: [Digital Ecosystems],
    subtitle: [Digitale Plattformen und Netzwerkeffekte],
    author: [Severin Nauer, Damien Flury],
    date: datetime.today(),
    institution: [OST],
  ),
)

#set grid(align: top)

#set text(lang: "de", region: "CH")

#title-slide()

= Was ist ein Digitales Ökosystem?

== Definition

Ein Digitales Ökosystem ist ein System, in dem Unternehmen und Menschen kooperieren.

- Die Teilnehmer sind *unabhängig*, versprechen sich aber einen *gegenseitigen Vorteil*
- Im Zentrum steht eine *digitale Plattform*
- Die Plattform bietet Integrationen zur Kooperation über *Schnittstellen* an

== Ziele eines Ökosystems

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Für Konsumenten*
    - Tatsächliche Bedürfnisse befriedigen
    - Mehrwert, der ohne das Ökosystem nicht erzielbar wäre
  ],
  [
    *Für Anbieter & Partner*
    - Attraktiv für Anbieter und Konsumenten
    - Mehrwert für *alle* Partner im Ökosystem
  ],
)

= Fallbeispiel 1: Airbnb

== Airbnb — Beidseitiger Markt

Airbnb ist ein Paradebeispiel einer digitalen Plattform mit *beidseitigem Markt*.

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Rolle der Plattform*
    - Schnittstelle zwischen Konsumenten und Anbietern
    - Orchestriert lediglich die Zusammenarbeit
    - Bringt Anbieter und Konsumenten zusammen
  ],
  [
    *Integrationen*
    - Stripe & PayPal (Zahlung)
    - Reinigungsunternehmen
    - Versicherungen
    - Smartlocks & kontaktloser Check-In
  ],
)

== Airbnb — Netzwerkeffekte

#figure(
  image("ecosystem-airbnb.png", height: 55%),
  caption: "Das Ökosystem von Airbnb",
)

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [*Mehr Benutzer* → lukrativer für Anbieter], [*Mehr Anbieter* → grösserer Markt, mehr Auswahl, bessere Preise],
)

= Fallbeispiel 2: Lieferando

== Lieferando — Mehrseitiger Markt

Lieferando ist ein Beispiel eines Ökosystems mit einem *mehrseitigen Markt*.

Es gibt mehrere Partnertypen mit *unterschiedlichen Rollen*:

#grid(
  columns: (1fr, 1fr, 1fr),
  gutter: 0.5em,
  block(fill: luma(230), inset: 1em, radius: 0.5em, width: 100%)[
    *Restaurants* \
    Bereiten das Essen zu
  ],
  block(fill: luma(230), inset: 1em, radius: 0.5em, width: 100%)[
    *Kuriere* \
    Bringen das Essen zu den Kunden
  ],
  block(fill: luma(230), inset: 1em, radius: 0.5em, width: 100%)[
    *Kunden* \
    Bestellen das Essen
  ],
)

== Lieferando — Mehrwert & Probleme

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Mehrwert*
    - Mehr Benutzer → lukrativer für Anbieter
    - Mehr Anbieter → alles an einem Ort bestellbar
    - Neues Business für unabhängige Lieferanten
    - Restaurants fokussieren sich auf ihr Kerngeschäft
  ],
  [
    *Probleme*
    - Lieferando will einen Teil des Kuchens
    - Restaurants sind (fast) gezwungen, Teil des Ökosystems zu werden
    - *Monopolstellung*: Konditionen können beliebig angepasst werden
  ],
)

= Fazit

== Zusammenfassung

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    *Chancen*
    - Neue Geschäftsmodelle ermöglicht
    - Starke Netzwerkeffekte schaffen Mehrwert
    - Spezialisierung durch Arbeitsteilung
    - Innovation durch offene Plattformen
  ],
  [
    *Risiken*
    - Abhängigkeit von der Plattform
    - Monopolstellung des Orchestrators
    - Konditionen können einseitig geändert werden
  ],
)
