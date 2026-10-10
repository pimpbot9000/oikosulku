#import "../template.typ": *

= Fysiikan peruskäsitteitä

*Suure* on jonkin kappaleen, systeemin tai ilmiön mitattava ominaisuus.

#figure(
image("../images/intro to physics/pencil2.png", width: 50%), caption: "Eräs lyijykynään liittyvä suure on pituus.")

*Malli* on yksinkertaistettu todellisuuden kuvaus. Mallien avulla kuvataan fysiikassa luonnon toimintaa. Fysiikan lait ovat aina pohjimmiltaan malleja, sillä luonnon toimintaa ei voida tietää absoluuttisen tarkasti.


#grid(
  columns: (1fr, 1fr),
  gutter: 1em,
  [
    #let d = (
      (5, 0.3),
      (10, 1.2),
      (15, 2.1),
      (18, 3.1),
      (20, 4.3),
      (25, 5.8)
    )
    
    #figure(
    plot(
      xmin: 0, xmax: 30,
      ymin: 0, ymax: 6,
      xtick-step: 5,
      xlabel: "nopeus (km/h)",
      ylabel: "jarrutusmatka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.01*calc.pow(x,2), stroke: blue + 1.5pt),
      scatter(
        d,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 6,
      height: 5.5
      
    ), caption: [Tutkittiin skuutin nopeuden ja jarrutusmatkan välistä riippuvuutta. Punaiset pisteet ovat mittausdataa. Sovitettu käyrä on malli, jonka avulla kuvataan nopeuden ja jarrutusmatkan välistä riippuvuutta yksinkertaistetusti.] 
  )
  ],[
    #v(1.7em)
    #figure(
      pad(
        top: 4.6mm,
        bottom: 12mm,
        image("../images/intro to physics/Atmosphere grid.png")
      
      )
      
      , caption: [
        Sääennustukset perustuvat ilmakehämalleihin ja -simulaatioihin. 
        Simulaatioissa ilmakehää mallinnetaan jakamalla se osiin.
        Osien välinen vuorovaikutus ennustetaan fysiikan lakien avulla, jolloin voidaan simuloida ilmakehän käyttäytymistä kokonaisuutena.
      
    ]
    )
  ])

*Mallin pätevyysalue* tarkoittaa niitä olosuhteita tai rajoja joiden sisällä malli antaa luotettavia *ennusteita*.

*SI-järjestelmä* eli kansainvälinen mittayksikköjärjestelmä (_Système international d'unités_) määrittelee seitsemän eri suureen *yksiköt*. Yksiköt on määritelty joidenkin luonnossa esiintyvien muuttumattomien asioiden avulla. Esimerkiksi metrin määritelmä perustuu valon nopeuteen tyhjiössä. Kaikkien fysiikan suureiden yksiköt perustuvat SI-järjestelmän yksiköihin.

#figure(
  table(
    columns: (6em, 8em),
  inset: 0.3em,
  stroke: 0.5pt,

  table.header(
    [*suure*],
    [*yksikkö*],
  ),
  [pituus], [metri (m)],
  [aika], [sekunti (s)],
  [massa], [kilogramma (kg)],
  [lämpötila], [kelvin (K)],
  [sähkövirta], [ampeeri (A)]
  
  ), caption: [Viisi SI-järjestelmässä määriteltyä suureen yksikköä, jotka tulevat vastaan yläkoulun fysiikan opiskelussa]
)

#pagebreak()

*Johdannaisyksiköt* ovat yksiköitä, jotka muodostetaan SI-järjestelmässä määritellyistä perussuureiden yksiköistä.

Esimerkiksi SI-järjestelmän mukainen yksikkö nopeudelle on _metriä sekunnissa_, eli 

$
  "m"/"s"
$

Edellinen yksikkö on siis muodostettu käyttäen hyväksi kahta SI-järjestelmässä määriteltyä yksikköä (metri ja sekunti).


*Kerrannaisyksikkö* (esimerkiksi kilometri, km) muodostetaan *etuliitteestä* (k = kilo) ja perusyksiköstä (m = metri). 

#figure(
  image("../images/intro to physics/units and ruler.png", width: 80%),
)

#figure(
  table(
    columns: (1.1fr, 0.8fr, 2fr, 1.2fr),
  inset: 0.3em,
  stroke: 0.5pt,

  table.header(
    [*nimi*],
    [*lyhenne*],
    [*lukuarvo*],
    [*lukuarvo*],
    [mikro], [μ], [miljoonasosa], [0,000 001],
    [milli], [m], [tuhannesosa], [0,001],
    [perusyksikkö], [-], [1], [1],
    [kilo], [k], [tuhat], [1000],
    [mega], [M], [miljoona], [1 000 000],
    [giga], [G], [miljardi], [1 000 000 000],
  )
  ), caption: [Etuliitteitä, joita tarvitaan yläkoulun fysiikan opiskelussa.]
)

\


#extra[
  *Laki, malli, teoria vai hypoteesi?*
  
  *Teorialla* usein tarkoitetaan laajasti hyväksyttyä selitysmallia jollekin ilmiölle tai ilmiöjoukolle. 
  
  *Lain* voidaan ajatella tarkoittavan yksittäiseen tilanteeseen tai ilmiöön liittyvää säännönmukaisuutta. 
  
  *Hypoteesi* on jonkinlainen oletus tai ehdotettu selitys jollekin ilmiölle.

]
#pagebreak()