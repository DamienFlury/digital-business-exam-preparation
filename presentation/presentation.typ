#import "@preview/touying:0.6.3": *
#import themes.metropolis: *

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  config-colors(
    primary: rgb("#00695c"),
    secondary: rgb("#004d40"),
    neutral-lightest: rgb("#ffffff"),
    neutral-dark: rgb("#212121"),
  ),
  config-info(
    title: [Digitally Charged Products],
    subtitle: [Physische Produkte. Digital aufgeladen.],
    author: "",
    date: datetime.today(),
    institution: [OST – Ostschweizer Fachhochschule],
  ),
)

#title-slide()

// ── 1. Definition ────────────────────────────────────────────────────────────
#slide(title: [Was sind Digitally Charged Products?])[
  #v(0.5em)
  Verbinden *physischer Gegenstände* mit dem Internet, um einen *Mehrwert* zu generieren.

  #v(0.6em)
  #block(
    fill: rgb("#e0f2f1"),
    inset: (x: 1em, y: 0.8em),
    radius: 6pt,
    width: 100%,
  )[
    *Grundlage:* Internet of Things (IoT) — Sensoren, Konnektivität, Cloud
  ]

  #v(0.6em)
  *Ziel:* Durch digitale Services dem physischen Produkt zusätzliche Funktionalitäten geben — über den ursprünglichen Kaufzweck hinaus.
]

// ── 2. Konzeptionelle Elemente (Übersicht) ───────────────────────────────────
#slide(title: [Konzeptionelle Elemente])[
  #v(0.3em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    ..range(5).map(i => {
      let items = (
        ([*Hybridity*], [Produkte bestehen aus digitalen _und_ physischen Elementen]),
        ([*Smartness*], [7 Charakteristiken: Autonomie, Adaptivität, Reaktivität, Multifunktionalität, Kooperation, Human-Like Interaction, Persönlichkeit]),
        ([*Connectivity*], [Smarte Gegenstände interagieren mit anderen Systemen, sammeln und tauschen Daten über Netzwerke]),
        ([*Servitization*], [Anbieter ergänzen das physische Produkt um digitale Services (z. B. Fitnessdaten-Dashboard einer Smartwatch)]),
        ([*Digitized Product Ecosystems*], [Produkte & Services verschiedener Anbieter interagieren, um einen noch grösseren Mehrwert zu bieten (z. B. Smart-Home-Automatisierung)]),
      )
      block(
        fill: rgb("#e0f2f1"),
        inset: (x: 0.8em, y: 0.6em),
        radius: 6pt,
        width: 100%,
      )[
        #items.at(i).at(0) \
        #text(size: 0.82em)[#items.at(i).at(1)]
      ]
    })
  )
]

// ── 3. Technische Basis ──────────────────────────────────────────────────────
#slide(title: [Technische Basis])[
  #v(0.4em)
  #let tech(icon, name, desc) = grid(
    columns: (2.2em, 1fr),
    gutter: 0.5em,
    align(center + horizon)[#text(size: 1.4em)[#icon]],
    [*#name* — #text(size: 0.9em)[#desc]],
  )

  #tech("📡", "Sensoren", "Erfassung von Umgebungsdaten (Temperatur, Bewegung, Position …)")
  #v(0.35em)
  #tech("⚙️", "Aktoren", "Ausführung physischer Aktionen auf Basis verarbeiteter Daten")
  #v(0.35em)
  #tech("📶", "Konnektivität", "WLAN, Bluetooth, Mobilfunk — Übertragung der Daten")
  #v(0.35em)
  #tech("☁️", "Cloud / Plattform", "Zentrale Datenverarbeitung, Speicherung und Orchestrierung")
  #v(0.35em)
  #tech("🧠", "Software & Algorithmen", "Analyse, Automatisierung, KI-gestützte Entscheidungen")
]

// ── 4. Beispiele ─────────────────────────────────────────────────────────────
#slide(title: [Beispiele aus der Praxis])[
  #v(0.3em)
  #grid(
    columns: (1fr, 1fr, 1fr),
    gutter: 1.2em,
    block(
      fill: rgb("#e0f2f1"),
      inset: (x: 0.9em, y: 0.9em),
      radius: 6pt,
      width: 100%,
    )[
      #text(size: 1.8em)[🛒]
      #v(0.3em)
      *Amazon Dash Button*
      #v(0.3em)
      #text(size: 0.82em)[Physischer Knopf, der per Knopfdruck eine Bestellung auslöst — erweitert ein bestehendes Produkt um Internet-Funktionalität.]
    ],
    block(
      fill: rgb("#e0f2f1"),
      inset: (x: 0.9em, y: 0.9em),
      radius: 6pt,
      width: 100%,
    )[
      #text(size: 1.8em)[💡]
      #v(0.3em)
      *Philips Hue*
      #v(0.3em)
      #text(size: 0.82em)[Smarte Glühbirnen mit App-Steuerung, Automatisierungen (z. B. Ein beim Nachhausekommen) und Ecosystem-Integration.]
    ],
    block(
      fill: rgb("#e0f2f1"),
      inset: (x: 0.9em, y: 0.9em),
      radius: 6pt,
      width: 100%,
    )[
      #text(size: 1.8em)[🛏️]
      #v(0.3em)
      *Eight Sleep*
      #v(0.3em)
      #text(size: 0.82em)[Smart-Bett, das Temperatur und Position automatisch anpasst — mit Cloud-Anbindung für Schlafanalyse und Optimierung.]
    ],
  )
]

// ── 5. Vorteile ──────────────────────────────────────────────────────────────
#slide(title: [Vorteile])[
  #v(0.5em)
  #let pro(t, d) = [
    #block(
      fill: rgb("#e8f5e9"),
      inset: (x: 1em, y: 0.65em),
      radius: 6pt,
      width: 100%,
    )[
      #grid(
        columns: (1.6em, 1fr),
        [#text(size: 1.2em, fill: rgb("#2e7d32"))[✔]],
        [*#t* \ #text(size: 0.88em)[#d]],
      )
    ]
    #v(0.45em)
  ]

  #pro(
    "Kontinuierliche Produktverbesserung",
    "Erweiterung und Verbesserung von Produkten nach dem Kauf via Software-Updates und neue Services.",
  )
  #pro(
    "Digitalisierung des Alltags",
    "Ursprünglich analoge Alltagsgegenstände werden ohne Austausch des physischen Produkts \"smart\".",
  )
  #pro(
    "Kostengünstige Erweiterung",
    "Philips Hue macht das Zuhause komfortabler, ohne Renovierung. Einzelne Komponenten austauschbar.",
  )
]

// ── 6. Nachteile ─────────────────────────────────────────────────────────────
#slide(title: [Nachteile & Herausforderungen])[
  #v(0.5em)
  #let con(t, d) = [
    #block(
      fill: rgb("#fce4ec"),
      inset: (x: 1em, y: 0.65em),
      radius: 6pt,
      width: 100%,
    )[
      #grid(
        columns: (1.6em, 1fr),
        [#text(size: 1.2em, fill: rgb("#c62828"))[✘]],
        [*#t* \ #text(size: 0.88em)[#d]],
      )
    ]
    #v(0.45em)
  ]

  #con(
    "Abhängigkeit & Ausfallrisiko",
    "Cloud-Ausfälle betreffen physische Produkte direkt. Beispiel: Eight-Sleep-Betten funktionierten beim AWS-Ausfall nicht mehr.",
  )
  #con(
    "Sicherheitsrisiken",
    "Höhere Angriffsfläche für unbefugten Zugriff, Datenmissbrauch und böswillige Fremdsteuerung vernetzter Geräte.",
  )
  #con(
    "Fragmentierter Markt",
    "Kaum Interoperabilität zwischen Anbietern. Offener Standard *Matter* existiert, ist aber wenig verbreitet und selten vollständig unterstützt.",
  )
]

// ── 7. Fazit ─────────────────────────────────────────────────────────────────
#slide(title: [Fazit])[
  #v(0.6em)
  Digitally Charged Products verbinden das *Beste beider Welten*: die Haptik und Verlässlichkeit physischer Produkte mit der Flexibilität und Erweiterbarkeit digitaler Services.

  #v(0.8em)
  #grid(
    columns: (1fr, 1fr),
    gutter: 1em,
    block(fill: rgb("#e0f2f1"), inset: 1em, radius: 6pt, width: 100%)[
      *Chance* \
      #text(size: 0.9em)[Neue Geschäftsmodelle, kontinuierliche Wertschöpfung, smarter Alltag]
    ],
    block(fill: rgb("#fce4ec"), inset: 1em, radius: 6pt, width: 100%)[
      *Risiko* \
      #text(size: 0.9em)[Cloud-Abhängigkeit, Sicherheit, Marktfragmentierung]
    ],
  )

  #v(0.8em)
  #align(center)[
    #text(size: 0.85em, style: "italic")[
      Schlüssel zum Erfolg: robuste Infrastruktur, offene Standards und konsequente Security-by-Design.
    ]
  ]
]
