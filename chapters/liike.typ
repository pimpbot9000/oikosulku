#import "../template.typ": *

= Liike

== Nopeus

Kappaleen nopeus on suure, joka ilmaisee kuinka pitkän matkan kappale kulkee yhden aikayksikön pituisena aikana. Yleisesti käytettyjä nopeuden yksiköitä ovat $"m/s"$  (metriä sekunnissa) ja $"km/h"$ (kilometriä tunnissa). 

#important[Nopeuden SI-järjestelmän mukainen yksikkö on *metriä sekunnissa*:
$
  "m"/"s"
$
]

Kappaleen nopeus voidaan laskea seuraavasti:
$
  "nopeus" = frac("matka", "aika")
$

#numbered_example[
  100 metrin juoksun maailmanennätys on Usain Boltin nimissä. Hänen ennätysaikansa on 9,58 sekuntia. Usain Boltin nopeus 100 metrin matkalla voidaan laskea seuraavasti:
  $
    frac("100 m", "9.58 s") = 10,438..."m"/"s" approx 10.4 med "m"/"s"
  $
]

Edellä on tarkemmin sanottuna laskettu juoksijan *keskinopeus*. Pikajuoksijan nopeus ei ole koko matkan ajan vakio. Juoksija lähtee paikoiltaan liikkeelle, joten alussa juoksija kiihdyttää, kun taas loppuvaiheessa nopeus pienenee juoksijan väsyessä.

Edellä esitetty määritelmä kappaleen nopeudelle voidaan esittää käyttämällä hyväksi *suureen tunnuksia*. Fysiikassa nopeudelle on tapana käyttää tunnusta $v$ (_velocity_), ajalle tunnusta $t$ (_time_) ja matkalle tunnusta $s$ (_space_ = välimatka). 

#important[
  *Nopeuden määritelmä*:
  $
    "nopeus" = frac("matka", "aika") quad => quad s = v/t
  $
  Yllä olevassa yhtälössä $v$ = nopeus, $t$ = aika ja $s$ = matka.
]

#important[*Tärkeää!*
Älä sekoita keskenään suureen tunnuksia ja yksiköitä. Tässä kirjassa noudatetaan standardin mukaista merkintätapaa: suureen tunnukset kirjoitetaan _kursiivilla_, kun taas yksiköt kirjoitetaan tavallisella kirjasintyylillä.
  
]

#extra[#set text(size: 9.9pt)
  *Vauhti ja nopeus* 

  Joskus yläkoulun fysiikan kirjoissa hifistellään käyttämällä erikseen termejä vauhti ja nopeus. Lyhyesti: Vauhti on *skalaarisuure*, jolla on ominaisuutena ainoastaan suuruus. Nopeus taas on *vektorisuure*, jolla on ominaisuuksina suuruus ja suunta. Yläkoulun materiaalissa näiden käsitteiden kanssa kikkailu on turhaa, sillä emme käsittele aihetta matemaattisesti kovin rigoröösisti. Tästä syystä nämä käsitteet eivät tuo lisäarvoa ymmärrykseen.
]

#numbered_example[
  Alicen kävelynopeus on n. 1,3 m/s. Lasketaan kuinka pitkän matkan Alice kävelee puolen tunnin aikana.

  $v = 1.3 med "m/s"$
  
  $t = 30 min = 30 dot 60 "s" = 1800 "s"$

  $
    s = v dot t = 1.3 thin "m"/"s" dot 1800 "s" = 2340 "m" approx 2.3 "km"
  $
]

#numbered_example[
  Alicen kävelynopeus on n. 1,3 m/s. Lasketaan kuinka kauan Alicelta kuluu kävellä Alepaan, joka on 950 metrin päässä.

  $v = 1.3 med "m/s"$
  
  $s = 950 "m"$

  $
    t = s/v= frac(950 "m", 1.3 med "m/s") = 730.769... "s" approx 12 "min"
  $
]

== Liikkeen lajit

Liike voidaan luokitella eri lajeihin. Esimerkiksi kärpäsen pörrääminen sinne sun tänne on kolmiulotteista liikettä. Pöydällä kipittävän mutkittelevan leppäkertun liike taas on kaksiulotteista liikettä. Yläkoulun fysiikassa käsittelemme käytännössä vain yksiulotteista liikettä eli kappale liikkuu suoraviivaisesti.

Yleisemmin kappaleen liike voidaan luokitella kahteen ryhmään. Joko kappaleen liikkeessä ei tapahdu muutoksia (_tasainen liike_) tai sitten kappaleen liike muuttuu (_kiihtyvä liike_). Kiihtyväksi liikkeeksi luokitellaan myös liike, jossa liikesuunta muuttuu.

#figure(
  image("../images/motion/categories of motion.png", width: 70%),
  caption: [Liike voidaan luokitella sen mukaan tapahtuuko kappaleen liikkeessä muutoksia vai ei.]
)

//#pagebreak()
== Tasainen liike

#important[Jos kappaleen liike on suoraviivaista ja kappale liikkuu yhtä pitkinä aikaväleinä yhtä pitkän matkan, kappaleen liike on *tasaista* eli kappale liikkuu *vakionopeudella*.]

On huomattava että tasainen liike on *malli*, jonka avulla kappaleen liikettä voidaan kuvata. Minkään kappaleen liike ei voi olla absoluuttisen tarkasti tasaista liikettä.

#figure(
  image("../images/motion/uniform motion.png", width: 85%), caption: [Leppäkerttu kipittää suoraviivaisesti viivoittimen reunaa myöden. Leppäkertun sijainnit on merkitty kuvaan sekunnin välein. ]
)<uniform_motion>

Kuvassa #fig_num(<uniform_motion>) on kipittävän leppäkertun sijainnit#footnote[Voidaankin ajatella että jatkossa tunnus $s$ tarkoittaa _sijaintia_.]merkitty sekunnin välein. Voidaan havaita että ainakin likimain leppäkerttu liikkuu sekunnin välein yhtä pitkän matkan (n. 3 cm). Leppäkertun liikettä voidaan siis *mallintaa* tasaisena liikkeenä.


#figure(
  kind: image,
  grid(
  columns: (0.8fr, 1fr),
  gutter: 1em,
  [ 
    #set text(size: 9pt)
    #v(1em)
    #table(columns: (6em, 6em),
          stroke: 0.5pt,
          [*aika* \
          (s)],[*sijainti* \ (cm)  ],
          [0], [0], 
          [0], [3,3], 
          [1], [6,2], 
          [2], [8,9], 
          [3], [12,2], 
          [4], [15,0], 
          [5], [17,8]
          )
        ],
    [
    #let data = (
      (0, 0),
      (1, 3.3),
      (2, 6.2),
      (3, 8.9),
      (4, 12.2),
      (5, 15.0),
      (6, 17.8),
    )
    #plot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 18,
      xtick-step: 1,
      xlabel: "aika (s)",
      ylabel: "sijainti (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 3*x, stroke: blue + 1.5pt),
      scatter(
        data,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 5,
      height: 5
      
    )
  ]), caption: [Leppäkertun sijainnit taulukoituna. Taulukon arvot on piirretty koordinaatistoon. Pisteisiin on sovitettu suora eli liikettä on mallinnettu tasaisena liikkeenä.]
)


Leppäkerttuesimerkin perusteella voidaankin päätyä seuraavanlaiseen havaintoon:
#important[#align(center)[Tasaisen liikkeen kuvaaja on _aika-matka_–koordinaatistossa on *suora*.]]

== Nopeuden määritys kuvaajasta

Kun kappaleen liike on tasaista, _aika-matka_–koordinaatistosta voidaan määrittää kappaleen nopeus valitsemalla mikä tahansa piste suoralta, kunhan suora kulkee *origon* kautta. 
#numbered_example[
#figure(
  grid(
    columns: (1fr, 1fr),
    gutter: 0em,
    [
      #plot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      xlabel: "aika (s)",
      ylabel: "matka tai sijainti (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 2.5*x, stroke: blue + 1.5pt),
      line-plot(
        ((4,0), (4, 10), (0, 10)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),
      width: 5,
      height: 4.8
    )
    ],[
      \
      
      #align(left)[
      $s = 10 "cm"$
      
      $t = 4 "s"$
        ]
      $
        v = s/t = frac(10 "cm", 4 "cm")= 2.5 med "m"/"s"
      $
      \
      #align(left)[
      *Vinkki!*      
      Kannattaa aina valita *kiva piste#super[TM]*, eli piste, jonka koordinaatti on helppo lukea.
    ]
    ], 
  )
)<determine_velocity>
]
== Kappaleen liike koordinaatistossa

#grid(columns: (1fr, 1fr), gutter: 1em, [
Mikäli kappaleen liikettä halutaan kuvata täsmällisesti, ollaan kiinnostuneita siitä mikä kappaleen *sijainti* on tietyllä ajanhetkellä.

#important[Kappaleen sijainnin määrittämiseksi täytyy määritellä nollapiste eli *origo*, jonka suhteen kappaleen *sijainti* ilmoitetaan. ]

Kappaleen sijainti on siis koordinaatti jonkinlaisessa valitussa koordinaatistossa. Matematiikan tunneilla koordinaatisto leijuu jonkinlaisessa abstraktiomaailmassa, fysiikan sovelluksissa koordinaatisto taas "liimataan" fysikaalisen systeemin päälle tarkoituksenmukaisesti. 



],[
  #figure(
    image("../images/motion/coordinate system.png"), caption: [Kaksiulotteisen liikkeen tapauksessa kappaleen sijainnin ilmoittamiseksi tarvitaan kaksi koordinaattiarvoa. Älä sekoita tätä kuvaa aika-matka-koordinaatoihin.]
  )
])

Jos liike on 2-ulotteista, kappaleen sijainnin määrittämiseksi tarvitaan kaksi koordinaattiarvoa. Kolmiulotteisen liikkeen tapauksessa tarvittaan kolme koordinaattiarvoa.
Tyydymme kuitenkin tarkastelemaan 1-ulotteista liikettä, eli suoraviivaista liikettä. Tällöin kappaleen koordinaatti ilmaisee kappaleen sijainnin ”lukusuoralla”.

Alla on vielä esimerkkinä kahden leppäkertun juoksukilpailu. Kuvattaessa ilmiötä on luontevaa päättää, että *origo* on punaisen leppäkertun lähtöpiste.

#figure(pad(right: 3em,
  image("../images/motion/uniform motion two lady bugs.png",width: 100%),), caption: [Kaksi leppäkerttua ottaa juoksukilpailun. Kuvassa on leppäkerttujen sijainnit *sekunnin välein*. Ajanhetkellä 0 s, mustan leppäkertun sijainti on 5 cm, eli mustalla leppäkertulla on etumatkaa. ]

)
#figure(
  

  plot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 25,
      xtick-step: 1,
      ytick-step: 5,
      xlabel: "aika (s)",
      ylabel: "sijainti (cm)",
      show-grid: "both",
      minor-grid-step: 5,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 4*x, stroke: blue + 1.5pt),
      (fn: x => 3*x + 5, stroke: blue + 1.5pt),
      scatter(
        ((0,0), (1,4), (2,8), (3,12), (4,16),),
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      scatter(
        ((0,5), (1,8), (2,11), (3,14), (4,17), (5, 20)),
        mark: "*",
        mark-fill: black,
        mark-stroke: black,
        mark-size: 0.15,
      ),
      width: 5.2,
      height: 5.2
    ), caption: [Kuvaaja liittyen leppäkerttujen juoksukilpailuun. Kuvaajasta nähdään että ajanhetkellä 0 s, mustan leppäkertun sijainti on 5 cm. Nähdään myös, että punainen leppäkerttu ohittaa sinisen ajahetkellä 5 s.]
  )

== Nopeus tietyllä aikavälillä

Seuraavaksi esitellään hieman täsmällisempi määritelmä nopeudelle:
#important[
  *Kappaleen nopeus tietyllä aikavälillä*:

  $
    "nopeus" = frac("kappaleen sijainnin muutos", "aikaväli") quad => quad v = frac(Delta s, Delta t)
  $
]

Nyt tulee ensimmäistä kertaa vastaan matematiikassa yleisesti käytössä oleva symboli delta ($Delta$).

#important[*Delta* ($Delta$) *symboloi suureen muutosta*

Kun suureen tunnuksen eteen laitetaan symboli $Delta$, tällöin tarkoitetaan kyseisen suureen muutosta.

]
Esimerksiksi jos tunnus $s$ tarkoittaa kappaleen _sijaintia_, tunnus $Delta s$ tarkoittaa _sijainnin muutosta._

#figure(
  image("../images/motion/uniform motion 2.png", width: 90%), caption: [Kuvassa 2 on leppäkertun sijainnit 2 sekunnin välein. Laskuesimerkissä 4 on laskettu leppäkertun nopeus aikavälillä 4...8 s.]
)<uniform_motion_2>

Tarkastellaan laskuesimerkkinä kuvan #fig_num(<uniform_motion_2>) leppäkerttua.
#numbered_example[
Leppäkertun nopeus aikavälillä 4...8 s:

Sijainnin muutos: $Delta s = 14 "cm" - 8 "cm" = 6 "cm"$

Aikaväli: $Delta t = 8 "s" - 4 "s" = 4 "s"$

nopeus:
$
  v = frac(Delta s, Delta t) = frac(6 "cm", 4 "cm") =1.5 med "m"/"s"  
$
Nokkela lukija saattaa huomata että leppäkertun liike on tasaista, joten tässä tilanteessa ei ole merkitystä millä aikavälillä nopeus määritetään.
]

#extra[#set text(size: 10pt)
  *Suureen muutoksen laskeminen*

  Olkoon kyseessä suure $a$. Suureen muutos periaatteessa tulisi aina laskea alkutilanteen ($a_("alku")$) ja lopputilanteen ($a_("loppu")$) avulla seuraavasti:
  
  $
  Delta a = a_("loppu") - a_("alku")
  $. 
  Näin suureen muutos on positiivinen, jos suure kasvaa ja negatiivinen, jos suure pienenee.  
  
]

== Nopeuden määritys kuvaajasta - yleinen tapaus
Tarkastellaan vielä miten nopeus tietyllä aikavälillä määritetään kuvaajasta. Huomaa, että tällä menetelmällä voidaan määrittää nopeus myös tapauksissa, joissa kappaleen sijainti ajanhetkellä 0 ei ole origossa.
#numbered_example[

#grid(
  columns: (1fr, 1fr), gutter: 3em, [

  #plot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "aika (s)",
      ylabel: "sijainti (m)",
      show-grid: "both",
      minor-grid-step: 5,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 2*x + 4, stroke: blue + 1.5pt),
      
      line-plot(
        ((1,6), (4, 6), (4, 12)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),

      line-plot(((2, 4.5),),mark-size: 0, label: $Delta t = 3 "s"$),
      line-plot(((4.2, 8.5),),mark-size: 0, label: $Delta s = 3 "s"$),
      width: 6,
      height: 6
    )],[
       #h(1em)
       #align(left)[
          $Delta s = 6 "m"$
          
          $Delta t = 3 "s"$
        ]
        $
          v = frac(Delta s, Delta t) = frac(6 "m", 3 "s")= 2 med "m"/"s"
        $

      Huomaa että kappaleen liike on tasaista, joten ei ole minkä aikavälin nopeuden määrittää.
      
        Kun määrität nopeuden tällä menetelmällä, yritä löytää aina kaksi kappaletta *kivoja pisteitä#super[TM]*!
      
      
])
]
Tätä menetelmää matematiikassa kutsutaan *kulmakertoimen* määrittämiseksi. Kulmakerroin voidaan siis määrittää kuvaajasta riippumatta siitä mitä kuvaaja esittää (kunhan kyseessä on suora).

#numbered_example[

Oheinen kuvaaja esittää miten Tier-sähköpotkulaudalla tehdyn matkan hinta riippuu matkaan käytetystä ajasta. Määritetään kuvaajasta *kulmakerroin*.

#grid(
    columns: (1fr, 1fr), [
  
    #plot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 4,
        xtick-step: 1,
        ytick-step: 1,
        xlabel: "aika (min)",
        ylabel: "hinta (€)",
        show-grid: "both",
        minor-grid-step: 4,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.25*x + 1, stroke: blue + 1.5pt),
        
        line-plot(
          ((4,2), (8, 2), (8, 3)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
  
        line-plot(((4.3, 1.6),),mark-size: 0, label: $Delta x = 4 "min"$),
        line-plot(((8.1, 2.4),),mark-size: 0, label: $Delta y = 1 "€"$),
        width: 6,
        height: 6
      )],[
          \
         Kulmakerroin:
          $
            frac(Delta y, Delta x)=frac(1 "€", 4 "min")= 0.25 med "€"/"min"
          $
        \
        Saadun tuloksen yksikköä tutkailemalla huomaa että kulmakerroin on tässä tilanteessa sähköpotkulaudalla matkustamisen *minuuttihinta*.

        Huomaa että tällä kerralla tyydyttiin käyttämään geneerisiä#footnote[geneerinen = yleinen, yleisluonteinen] suureen tunnuksia $x$ ja $y$.
        
  ])
]

#pagebreak()

== Kiihtyvä liike

Aiemmat osiot käsittelivät ainoastaan tasaista liikettä. Nyt siirrämme mielenkiintomme liikkeen yleisempään lajiin, joka on nimeltään kiihtyvä liike.

#important[*Kiihtyvä liike* on yleisnimitys seuraavalla kolmelle asialle:
-	Kappaleen nopeus kasvaa
-	Kappaleen nopeus pienenee
-	Kappaleen liikesuunta muuttuu
]



#extra[#set text(size: 10pt)
  *Miksi liikesuunnan muutos on kiihtyvää liikettä?*
  
  Jos tarkkoja ollaan, kappaleen nopeus on *vektorisuure*: nopeudella on *suuruus* ja *suunta*. Jos liikkeen suunta muuttuu, nopeusvektorin suunta muuttuu ts. nopeus muuttuu. Näin ollen myös se, että kappaleen liikesuunta muuttuu, luokitellaan kiihtyvyydeksi. Tässä materiaalissa kuitenkin nopeutta on käsitelty ainoastaan *skalaarisuureena*, eli suureena, jolla on vain yksi ominaisuus, suuruus.
]

== Kiihtyvä liike koordinaatistossa

#important[
  #align(center)[Kiihtyvän liikkeen kuvaaja _aika-matka_-koordinaatistossa on *käyrä*.]
]
#figure(
  

columns(2)[
  #align(center)[*tasainen liike*]
  
  #plot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-step: 1,
        ytick-step: 1,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xlabel: "aika",
        ylabel: "matka / sijainti",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 1*x, stroke: blue + 1.5pt),
    

        width: 4.3,
        height: 4.3
      )
  #colbreak()
  #align(center)[*kiihtyvä liike (nopeus kasvaa)*]
  
  #plot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xtick-step: 1,
        ytick-step: 1,
        xlabel: "aika",
        ylabel: "matka / sijainti",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.1*calc.pow(x, 2), stroke: blue + 1.5pt),
    

        width: 4.3,
        height: 4.3
      )
],caption: [Tasaisen liikkeen kuvaaja on aika-matka-koordinaatistossa suora, kun taas kiihtyvän liikkeen kuvaaja on käyrä.])

Alla olevassa kuvassa on havainnollisettu sitä, miten kuvaajasta voidaan päätellä, että kappaleen nopeus kasvaa.
#figure(
  plot(
        xmin: 0, xmax: 10,
        ymin: 0, ymax: 10,
        xtick-step: 1,
        ytick-step: 1,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xlabel: "aika",
        ylabel: "matka / sijainti",
        show-grid: "both",
        minor-grid-step: 1,
        
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 0.1*calc.pow(x, 2), stroke: blue + 1.5pt),
        line-plot(
          ( (1, 0.1),(3, 0.1),
            (3,0.9), (5, 0.9), (5, 2.5),
            (7, 2.5), (7, 4.9), (9, 4.9), (9,8)
        
        ), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),

        width: 5,
        height: 5
      ), caption: [Mikäli tarkastellaan saman pituisia aikavälejä (2 ruutua) huomataan, että kappale kulkee aina sitä pitemmän matkan mitä enemmän aikaa on kulunut. Voidaan siis päätellä, että kappaleen nopeus kasvaa eli kyseessä on kiihtyvä liike.]
)


#figure(
  plot(
        xmin: 0, xmax: 6,
        ymin: 0, ymax: 15,
        xtick-step: 1,
        ytick-step: 2,
        //xtick-labels: (),
        //ytick-labels: (),
        show-origin: false,
        xlabel: "aika",
        ylabel: "sijainti",
        show-grid: "both",
        minor-grid-step: 1,
        
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (
        // Funktiot by ChatGPT
        fn: x => 3 * calc.pow(x / 2, 4),
        domain: (0, 2),
        ),
        
        (
          // Vakionopeus
          fn: x => 3 + 6 * (x - 2),
          domain: (2, 3),
        ),
        
        (
          // Hidastuva liike: liittyy suoraan kohdassa x = 3
          // ja muuttuu vaakasuoraksi kohdassa x = 4
          fn: x => {
            let u = x - 3
            2 * calc.pow(u, 3) - 6 * calc.pow(u, 2) + 6 * u + 9
          },
          domain: (3, 4),
        ),
        
        (
          // Kappale paikallaan
          fn: x => 11,
          domain: (4, 6),
        ),
        line-plot(
          ( (2, 0),(2, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(
          ( (3, 0),(3, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(
          ( (4, 0),(4, 15),), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        line-plot(((0.4, 8),),mark-size: 0, label: "kiihtyvä liike"),
        line-plot(((2., 8),),mark-size: 0, label: "tasainen\n   liike"),
        line-plot(((3.05, 11),),mark-size: 0, label: "kiihtyvä \n   liike"),
        line-plot(((3.0, 6),),mark-size: 0, label: "(nopeus \npienenee)"), 
        line-plot(((4.4, 11),),mark-size: 0, label: "kappale on \npaikoillaan"),
        width: 10,
        height: 5
      ), caption: [Esimerkkinä erään kappaleen liikettä esittävä kuvaaja _aika-matka_-koordinaatistossa. Huomaa että ”hidastuva” liike luokitellaan myös kiihtyväksi liikkeeksi.]
)

== Kiihtyvyys
Kiihtyvyys on suure, joka ilmoittaa *kuinka paljon kappaleen nopeus muuttuu yhtä aikayksikköä kohti*. Kiihtyvyyden tunnus on $a$ (acceleration).

#important[
  *Kiihtyvyys* on määritelty seuraavasti:
  $
    a = frac(Delta v, Delta t ),
  $
  missä $Delta v$ on nopeuden muutos ja $Delta t$ aikaväli.
  
  
]

Suure kiihtyvyys ja erityisesti sen SI-järjestelmän mukainen yksikkö on alkuun hieman haastava ymmärtää. Tarkastelemme ensin suuretta käyttäen hyväksi arkipäiväisempiä yksiköitä.

#numbered_example[
  Auto lähtee paikoiltaan liikkeelle ja saavuttaa nopeuden 100 km/h viiden sekunnin aikana. Lasketaan auton kiihtyvyys.

  Nopeuden muutos: $Delta s = 100 med"km"/"h" - 0 med "km"/"h" = 100 "km"/"h"$
  
  Aikaväli: $Delta t = 5 "s"$

  $
    a = frac(Delta v, Delta t) = frac(100 "km/h", 5 "s") = 20 med frac("km/h", "s")
  $
]
Onpas merkillisen näköinen yksikkö! Yksikköä tutkailemalla kuitenkin voi huomata, että saatu kiihtyvyyden arvo tarkoittaa, että *auton nopeus kasvaa 20 km/h yhden sekunnin aikana.*

Jos ymmärsi edellisen, voi ymmärtää myös kiihtyvyyden SI-järjestelmän mukaisen yksikön:

#important[
  *Kiihtyvyyden SI-järjestelmän yksikkö* on _metriä sekunnissa per sekunti_:
  
  $
    frac("m/s","s")
  $
]


Kiihtyvyyden SI-järjestelmän yksikkö kuitenkin kirjoitetaan useimmiten sen matemaattisesti yhtäpitävässä muodossa, joka on esitelty alla.

#important[*Kiihtyvyyden SI-järjestelmän yksikön* eri esitystavat:

$
  frac("m/s", "s") = frac("m", med "s"^2 )
  
$
  
]



#numbered_example[
  Auto liikkuu nopeudella 10 m/s. Autoilija aikoo ohittaa edellä kulkevan auton ja autoilija painaa kaasun pohjaan. 3,5 sekunnin kuluttua auton nopeus on 15 m/s. Lasketaan auton kiihtyvyys.

  $Delta v = 15 "m/s"-10 "m/s" = 5 "m/s"$ 
  
  $Delta t = 3.5 "s"$

  $
    a = frac(5 "m/s", 3.5 "s") = 1.4285... frac("m", med med "s"^2 ) approx 1.4 frac("m", med med "s"^2 ) 
  $
  Tuloksen mukaan auton nopeus siis kasvaa (keskimäärin) n. 1.4 m/s jokaisen sekunnin aikana.
]

#extra[#set text(size: 10pt)
  *Miten kiihtyvyyden yksiköt vastaavat toisiaan?*
  Aloitetaan laventamalla sekunnilla, jonka seurauksena osoittajassa sekunnit supistuvat.
  $
    attach(frac(frac("m", "s"), "s"), tl: "s)") = frac(s dot "m"/"s", "s" dot "s") = frac("m", med  med "s"^2 )
  $
]

#extra[#set text(size: 10pt)
  *Fun fact!*
  
  Miksi $Delta$, eli kreikan kielen iso d, on valittu aikoinaan kuvaamaan suureen muutosta#footnote[...älä sekoita tätä Suomalaiseen laulajalegendaan (Danny)]? Oletettavasti koska jonkin suureen muutos on yhtä suuri kuin kahden suuren arvon ero(tus), joka on englanniksi _difference_. Delta taas tarkoittaa monessa kielessä _suistoa_. Suisto on nimettu kreikan kielen kirjaimen mukaan. 
]

== Tasaisesti kiihtyvä liike 

#important[
   Kun kappaleen nopeus kasvaa tai pienenee saman pituisina aikaväleinä yhtä paljon, kyseessä on *tasaisesti kiihtyvä liike*. Tällöin kappaleen *kiihtyvyys on vakio*.
]
Tasaisesti kiihtyvä liike on kiihtyvän liikkeen erityistapaus. Esimerkiksi putoavan kappaleen liike, mikäli kappaleeseen vaikuttava ilmanvastus ei ole merkittävän iso#footnote[toisin sanoen, kappaleella on melko pieni pinta-ala suhteessa sen massaan ja kappaleen nopeus ei ole vielä kovin suuri.], on tasaisesti kiihtyvää liikettä.

_Aika-matka_-koordinaatiston kuvaajasta ei voida mitenkään nähdä (ainakaan silmämääräisesti) onko kyseessä tasaisesti kiihtyvä liike. Sen sijaan mikäli kyseessä on aika-nopeus-koordinaatisto, kyseessä on suora.

#important[
  Tasaisesti kiihtyvän liikkeen kuvaaja _aika-nopeus_–koordinaatistossa on *suora*.
]

#numbered_example[
  Määritetään *_aika-nopeus_-koordinaatiston* kuvaajasta kappaleen kiihtyvyys.
  #grid(
    columns: (1fr, 1fr), gutter: 1.5em, [
  
    #plot(
        xmin: 0, xmax: 8,
        ymin: 0, ymax: 20,
        xtick-step: 1,
        ytick-step: 2,
        ylabel: "nopeus (m/s)",
        xlabel: "aika (s)",
        show-grid: "both",
        minor-grid-step: 4,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        (fn: x => 2*x + 2, stroke: blue + 1.5pt),
        
        line-plot(
          ((2,6), (5, 6), (5, 12)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
  
        line-plot(((2.6, 4.3),),mark-size: 0, label: $Delta t = 3 "s"$),
        line-plot(((5.2, 8),),mark-size: 0, label: $Delta v = 6 med "m/s"^2 $),
        width: 6,
        height: 6
      )],[
          \
         $Delta v = 6 "m/s"$ 
  
         $Delta t = 3 "s"$
          
         \
        Kiihtyvyys:
          $
          a = frac(Delta"v", Delta"t") = frac(6 "m/s", 3 "s") = 2 frac("m", med med "s"^2 ) 
          $
        \
        Muistathan että tätä metodia kutsuttiin yleisesti *kulmakertoimen* määrittämiseksi.
  ])
  
]

#pagebreak()