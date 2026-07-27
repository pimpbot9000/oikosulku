#set text(
    //font: "Inter",
    font: "IBM Plex Sans",
    size: 11pt,
    lang: "fi"
  )
  
#align(center + horizon)[
    
  #text(size: 42pt, weight: "bold", font: "Roboto")[
    OIKOSULKU
  ]
  
   
  #v(-3.4em)
  9.~lk fysiikka
  #image("kortslutning 3.png", width: 50%)
  #text(size: 10pt,  font: "Roboto")[
    Teoria
  ]
]

#pagebreak()

#align(center + horizon)[
#figure(
  image("electricity explained.png", width: 0%),
)
]

#set text(size: 12pt)
*Arviointi*

*9. luokan arviotavat näytöt*

#let scores = ([Kotitehtävä 1], [10],
      [Kotitehtävä 2], [10],
      [Ohmin laki tuntitehtävä], [5],
      [*Koe*], [40],
      [Koekytkentälevyaskartelu (bonuspisteitä!)], [(5)],
      [Lineaarinen riippuvuus: tuntitehtävät], [5],
      [Työselostus: mittaus + käsin piirretty kuvaaja], [10],
      [Työselostus: Word + Excel], [20],
      [*Yhteensä*], [*100*])

#let scores2 = scores.enumerate().map(((index, item)) => if calc.rem(index, 2)  == 0 { [#item] } else { ([#item], []) })

#show table.cell.where(x: 0): set align(left)
#set text(size: 12pt)
  #align(center)[
  #table(
      columns: (auto, auto, auto),
      
      table.header([*Näyttö*], [*Maksimipisteet*], [*Omat pisteet*] ),
      ..scores2.flatten(),
      inset: 0.6em, stroke: 0.5pt
    )
  ]

  
*Päättöarviointi*

#set text(size: 10pt)
Kasi- ja ysiluokan arvosanojen painot: 50/50.

Seiskaluokan arvosana + tunti/vihkotyöskentely keikauttaa päättöarvosanan jompaan kumpaan suuntaan rajatapauksissa.

Huomaa että runsailla poissaoloilla on vaikutus arviointiin.

_Disclaimer_: Oikeus muutoksiin pidätetetään ennustamattomien aikataulumuutosten vuoksi. 


  
#pagebreak()
