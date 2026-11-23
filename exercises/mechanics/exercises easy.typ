#import "../../template.typ": *
#set enum(
  spacing: 1.3em,
)
#let difficulty(level) = {

  
  let title = if level == 1 {
    "I'm Too Young To Die"
  } else if level == 2 {
    "Hey, Not Too Rough!"
  } else if level == 3 {
    "Hurt Me Plenty"
  } else {
    "Unknown difficulty"
  }

  text(
    font: "Fira Code",
    weight: "bold",
    size: 11pt,
    underline[#title],
  )
}

#h2[Tiheys]

#difficulty(1)

#enum[ Täydennä taulukko.
  #table(
  columns: (8em, 8em),
  inset: 8pt,
  stroke: 0.5pt,
  [*suure*], [*tunnus*],
  [tiheys], [],
  [massa], [$m$],
  [tilavuus], [],
)
][ Puukappaleen tilavuus on 800 cm#super[3] ja massa 420 grammaa. Laske puun *tiheys*.
][
  2 litraa etanolia painaa 1,6 kilogrammaa. 
  
  #enum_abc[Laske etanolin *tiheys*.][
    Onko tuloksen perusteella etanoli kevyempää kuin vesi? Perustele.
  ]
][
  Koivun tiheys on 0,65 g/cm#super[3]. Koivusta valmistetun puulevyn mitat ovat 20 cm × 10 cm x 2 cm. Laske levyn *massa*. 
]

#grid(
  columns: (2.6fr, 1fr), gutter: 1em,
)[
#difficulty(2)

#enum[
  3 litraa merivettä painaa 3,2 kg. Laske meriveden tiheys.
][
  Tiiliskiven tilavuus on 1200 cm#super[3]. Tiilen tiheys on 1,8 g/cm#super[3]. Laske tiiliskiven massa.
][
  Ilman tiheys on n. 1,3 kg/m#super[3]. Laske kuvan luokkahuoneessa olevan ilman massa. 
]
][
  #v(3em)
  #figure(
    image("classroom.png", width: 100%),
  )
]
#difficulty(3)
#enum[
  Raudasta valmistetaan neliönmuotoinen levy, jonka sivun pituus on 50 cm ja paksuus 2 mm. Raudan tiheys on 7,9 kg/dm#super[3]. Laske levyn massa.
][
  "Kakkosnelonen" (engl. _two by four_) on lauta, jonka päädyn mitat ovat 2 × 4 tuumaa. Tuuma on n. 2,5 cm. Lauta on 1,5 metriä pitkä ja puun tiheys on 0,6 g/cm#super[3]. Laske laudan massa.

  #figure(
  image("two by four.png", width: 18%),
  caption: [Kakkosnelonen eräs standardilautakoko. Sen päädyn mitat ovat 2 × 4 tuumaa.]
)

][
  Alice mittasi ns. ylivuotoastian avulla että tiiliskivenpalan tilavuus oli 17 millilitraa. Tiiliskivenpalan massaksi Alice punnitsi 26 grammaa.
  #enum_abc[Laske tiilen tiheys yksikössä g/cm#super[3].][Tiiliskiven mitat ovat 10 cm × 7 cm  × 25 cm. Tiiliskivi on samaa materiaalia kuin a-kohdan tiiliskivenpala. Laske tiiliskiven massa. Käytä pyöristämätöntä arvoa tiheydelle! ][Hoksasitko vasta b-kohdassa, että tiheys on _aineen_, ei kappaleen ominaisuus?]
]

