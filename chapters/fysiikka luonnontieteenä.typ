#import "../template.typ": *

= Fysiikka luonnontieteenä
== Fysiikka on kokeellinen luonnontiede

#grid(
  columns: (2fr, 1fr),
  gutter: 1em,
  [
    #important[Fysiikka on eksakti, *kokeellinen luonnontiede*, joka tutkii luonnon peruslakeja eli fysiikan lakeja.] Eksaktius eli täsmällisyys tarkoittaa sitä, että fysiikan lait esitetään *matematiikan* avulla. 
    
    Näiden matemaattisten mallien avulla voidaan tehdä täsmällisiä ja kvantitatiivisia#footnote[Kvantitatiivinen eli "määrällinen" tarkoittaa sitä, että ennusteet ovat lukuarvoja, ei esimerkiksi että "ennusteeni mukaan tämä tykin ammus lentää tosi pitkälle". Tosi pitkälle on kvalitatiivinen eli "laadullinen" määritelmä.] ennusteita. Kokeellisuus tarkoittaa sitä, että fysiikan tieto perustuu kokeisiin eli järjestelmällisesti suoritettuihin tutkimuksiin. 
       
    #important[
    Fysiikka käsittelee perustavanlaatuisimpia luonnonilmiöitä, joita ovat esimerkiksi *lämpö, valo, liike, sähkö, magnetismi *ja* säteily*. 
    ]
    == Tieteellinen menetelmä
    Fysiikan ja muiden luonnontieteiden synty perustuu ajattelutapaan, jonka avulla voidaan hankkia luotettavasti uutta tietoa. Tätä menetelmää ja ajattelutapaa kutsutaan tieteelliseksi menetelmäksi.
    
    
    *Tieteellinen menetelmä* on järjestelmällinen tapa hankkia uutta tietoa. Yksinkertaistaen voidaan sanoa, että tieteellinen menetelmä syntyi vuosina 1500–1700 Euroopassa. Tätä ajanjaksoa, jolloin menetelmä kehittyi, kutsutaan nimellä *tieteellinen vallankumous*. Ajanjaksolla ihmisen tapa ymmärtää luontoa ja maailmaa muuttui perusteellisesti.
    
    Alla on lueteltu muutama tieteellisen menetelmän periaate.
    
    
    1.	*Kokeellisuus ja havainnot*: Tieto perustuu havaintoihin, mittauksiin ja systemaattiseen tutkimukseen.
    2.	*Kriittisyys*: Mikään tieto ei ole kiveen hakattu totuus!
    3.	*Objektiivisuus*: Tieteellinen tieto ei ole mielipidekysymys.
    4.	*Toistettavuus*: Tutkimusprosessin tulee olla kuvattu niin, että muut tutkijat voivat toistaa tutkimuksen ja arvioida sen tuloksia.
    5.	*Ennustaminen ja mallit*: Tieteelliset teoriat ja mallit mahdollistavat ennusteiden tekemisen.

    Viereisissä kuvissa on tieteellisen menetelmän kehittymiseen voimakkaasti vaikuttaneita henkilöitä. 
    
],[
  #let portrait_width = 70%

  #figure(
    image("../images/intro to physics/haitham.jpg", width: portrait_width),
    caption: [Ibn al-Haytham\  (noin 965 –  1040)]
  )

  #figure(
    image("../images/intro to physics/bacon.jpg", width: portrait_width),
    caption: [Francis Bacon \ (1561 - 1626) ]
  )
  
  #figure(
    image("../images/intro to physics/galilei.png", width: portrait_width),
    caption: [Galileo Galilei \ (1564 - 1642) ]
  )
  #figure(
    image("../images/intro to physics/Newton portrait.jpg", width: portrait_width),
    caption: [Isaac Newton \ (1643-1727)]
  )
  
])
#pagebreak()

== Fysiikan lyhyt historia

#grid(
  columns: (2fr, 0.80fr),
  gutter: 1.5em,
  [
  \
  *#underlined[1600-luku – Kokeellinen fysiikka syntyy]*
  
  *Galileo Galilei* osoitti, että luonnon ilmiöitä voidaan tutkia järjestelmällisesti kokeiden ja mittausten avulla ja kuvata niitä matematiikan avulla. *Isaac Newton* puolestaan löysi ensimmäiset yleispätevät lait, jotka kuvaavat kappaleiden liikettä mukaan lukien taivaankappaleiden liikkeet.
  
  *#underlined[1800-luku – Sähkö ja energia]*
  
  1800-luvulla havaittiin, että sähkö ja magnetismi ovat saman luonnonvoiman eri ilmenemismuotoja.  *Heinrich Hertz* osoitti sähkömagneettisen aaltoliikkeen olemassaolon rakentamalla ensimmäisen alkeellisen radion. Ilmiön olemassaolon oli jo aiemmin ennustanut *James Clark Maxwell*.
  
  Samaan aikaan muotoutui energian säilymislaki, jonka mukaan energiaa ei synny eikä häviä, vaan se muuttuu muodosta toiseen. Energian säilymislaki lienee tärkein fysiikan periaate. Energiakäsite antoi mahdollisuuden myös ymmärtää paremmin koneiden toimintaa, josta oli tullut *teollisen vallankumouksen* myötä tärkeää.
 
  Myös radioaktiivisuus löydettiin 1800-luvun lopulla, ja erityisesti *Marie Curien* tutkimukset lisäsivät merkittävästi ilmiön ymmärtämistä.
  
  *#underlined[1900-luku – Fysiikan perusta uusiksi]*
  
  *Albert Einsteinin* _suhteellisuusteoria_ muutti käsityksen avaruudesta, ajasta ja painovoimasta. Samoihin aikoihin syntyi uusi fysiikan teoria nimeltä _kvanttimekaniikka_, joka kuvaa atomien ja alkeishiukkasten ominaisuuksia. Teoriat yhdessä muodostavat nykyaikaisen fysiikan perustan.

  Uudenlaiset tutkimuslaitteet kuten hiukkaskiihdyttimet vauhdittivat hiukkasfysiikan tutkimusta 1900-luvun puolivälistä alkaen. Nykyaikainen käsitys aineen rakenteesta ja perusvuorovaikutuksista muodostui.
  \
  
  *#underlined[Nykypäivä – Havaintotekniikan kehitys]*
  
  1990-luvulta alkaen yhä tarkemmat havaintolaitteet ovat muuttaneet käsitystämme maailmankaikkeudesta. Vuonna 2015 onnistuttiin havaitsemaan ensimmäisen kerran gravitaatio- eli painovoima-aallot. Vuonna 2019 saatiin ensimmäinen kuva mustasta aukosta.
  
  Avaruuteen lähetetyt teleskoopit, kuten Hubble- ja myöhemmin James Webb -teleskooppi, ovat kuvanneet galakseja ja tähtiä ennennäkemättömällä tarkkuudella. Avaruudesta on havaittu lukuisa määrä *eksoplaneettoja* eli planeettoja, jotka kiertävät kaukaisia tähtiä.   
  Kenties jossain niistä on elämää?
  ],
  [
    
    #let history_images_width = 100%
      #v(2.2em)
    #figure(
      image("../images/intro to physics/Newtons principia.png", width: history_images_width), caption: [Newton julkaisi vuonna 1687 teoksen, jossa esitteli löytämänsä liikkeen lait. Suomennettuna nimi kuuluu _Luonnonfilosofian matemaattiset periaatteet_]
    )

    #figure(
      image("../images/intro to physics/Image of a black hole.png", width: history_images_width), caption: [Vuonna 2019 otettu ensimmäinen kuva mustasta aukosta. Tätä aiemmin mustista aukoista oli vain epäsuoria havaintoja.]
    )

    #figure(
      image("../images/intro to physics/CERN.jpg", width: history_images_width), caption: [Euroopan hiukkastutkimuskeskuksen (CERN) hiukkaskiihdyttimessä törmäytetään alkeishiukkasia lähes valonnopeudella toisiinsa. Näin pyritään tutkimaan hiukkasten välisiä perusvuorovaikutuksia ja niiden koostumusta.]
    )
  ]
)

#pagebreak()

= Fysiikka tutkii ja kuvaa luontoa

== Kokeellisen tutkimuksen suorittaminen

#grid(
  columns: (1.4fr, 1fr),
  gutter: 1em,
  [
    Tässä osiossa tarkastellaan sitä, miten yksinkertainen kokeellinen tutkimus suoritetaan.
    #important[
      Fysiikan kokeellisessa tutkimuksessa tyypillisesti tutkitaan miten kaksi *suuretta*#footnote[Suure on jonkin asian mitattava ominaisuus] riippuvat toisistaan jossain ilmiössä.
    ] 
    Ilmiöksi tässä on valittu jousi, joka venyy sitä enemmän mitä raskaampi punnus laitetaan roikkumaan jousesta.

    Mittaus suoritetaan laittamalla eri painoisia punnuksia roikkumaan jousesta ja kirjataan joka kerralla punnuksen massa ja jousen venymä ylös.

    Jotta suureiden välinen riippuvuus voitaisiin paremmin hahmottaa, mittauspisteet piirretään koordinaatistoon.

    #important[Kun mittauspisteet piirretään koordinaatistoon, pisteisiin *sovitetaan* jonkinlainen *käyrä* tai suora.

    Käyrä kuvaa suureiden välistä riippuvuutta.
    ]
    Käyrän sovittamisen ideaa käydään tarkemmin läpi myöhemmin.

    #underlined[*Entä sitten?*]

    Nyt kun tiedetään miten jousi "käyttäytyy", jousen avulla voidaan esimerkiksi punnita esineitä. Mikäli jouseen laitetaan roikkumaan esine ja jousen venymä on 9 cm, voidaan kuvaajasta lukea esineen massa (n. 125 g).

    #let spring_data = (
      (0, 0),
      (50, 4),
      (100, 7),
      (150, 11),
      (200, 14),

    )
    
    #figure(
    plot(
      xmin: 0, xmax: 200,
      ymin: 0, ymax: 16,
      xtick-step: 50,
      xlabel: "punnuksen massa (g)",
      ylabel: "jousen venymä (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.072*x, stroke: blue + 1.5pt),
      scatter(
        spring_data,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      line-plot(
        ((125,0), (125, 9), (0, 9)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),
      width: 5,
      height: 4.9
      
    ), caption: [Kuvaajan avulla voidaan tehdä ennusteita.] )
  ],[
    #align(center)[*1. Mittauksen suoritus*]
    #figure(
      image("../images/intro to physics/springs.png", width: 80%),
      caption: [Tutkittava jousi venyy sitä enemmän, mitä raskaampi paino jousesta roikkuu.]
    )

    #align(center)[*2. Mittaustulosten taulukointi*]
    #context{
      set text(size: 8pt)
      figure(
        
          table(columns: (auto, auto),
          stroke: 0.5pt,
          [*punnuksen massa* \
          (g)],[*jousen venymä* \ (cm)  ],
          [0], [0],
          [50], [4],
          [100], [7],
          [150], [14],
          [200], [18],
    ), caption: [Mittaustulokset kirjataan taulukkoon.])
  }
  #align(center)[*3. Kuvaajan piirto*]

  #let spring_data = (
      (0, 0),
      (50, 4),
      (100, 7),
      (150, 11),
      (200, 14),

    )
    
    #figure(
    plot(
      xmin: 0, xmax: 200,
      ymin: 0, ymax: 16,
      xtick-step: 50,
      xlabel: "punnuksen massa (g)",
      ylabel: "jousen venymä (cm)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.072*x, stroke: blue + 1.5pt),
      scatter(
        spring_data,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 5,
      height: 4.4
      
    ), caption: [Mittauspisteet piirretään koordinaatistoon. Tässä mittauspisteisiin on sovitettu suora.] )
    *4. Riippuvuuden esittäminen matemaattisesti.*
    
    Viimeisen vaiheen jätämme käsittelemättä. Kuvaaja riittää meille tällä erää.
  ])

  
  




#pagebreak()
== Fysiikan lait ovat malleja

#grid(
  columns: (2fr, 1fr),
  gutter: 1em,
  [

Fysiikan laki kuvaa jonkinlaista luonnossa esiintyvää säännönmukaisuutta. Fysiikan lait esitetään matemaattisesti ja lakien avulla voidaan tehdä ennusteita.

Voimmeko tietää kuvaavatko fysiikan lait absoluuttisen tarkasti havaittuja ilmiöitä?

Vastaus on ei. 
Ensinnäkin emme pysty mittaamaan emmekä tutkimaan ilmiöitä äärettömän tarkasti, joten täytyy tyytyä siihen, että fysiikan lait kuvaavat ilmiöitä vain rajallisella tarkkuudella.

Toiseksi  maailma on useimmissa tilanteissa melko monimutkainen, joten usein joudutaan tyytymään siihen, että ilmiöitä kuvatessa joudutaan tekemään yksinkertaistuksia.


],[
  \

  #figure(
    image("../images/intro to physics/Law of reflection.png"), caption: [Valon kulkuun liittyvä heijastuslaki sanoo, että valonsäteen tulokulma ($alpha$) on yhtä suuri kuin heijastuskulma ($beta$). Laki on melko helppo esittää matemaattisesti: $alpha = beta $.]
  )
  
])
#important[
  Fysiikan lait ja teoriat ovat pohjimmiltaan malleja. *Malli* on yksinkertaistettu kuvaus todellisuudesta.
]
Mallien avulla pyritään kuvaamaan luonnon toimintaa mahdollisimman tarkasti. Mallin käyttökelpoisuuden määrittää se, kuinka hyvin sen avulla voidaan tehdä havaintoja vastaavia ennusteita. Malleilla on yleensä jonkinlainen pätevyysalue. 
#important[
  Mallin *pätevyysalue* tarkoittaa olosuhteita tai rajoja, joiden sisällä malli tuottaa luotettavia ennusteita.
]
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
        Sääennustukset perustuvat ilmakehä-malleihin ja -simulaatioihin. 
        Simulaatioissa ilmakehää mallinnetaan jakamalla se osiin.
        Osien välinen vuorovaikutus ennustetaan fysiikan lakien avulla, jolloin voidaan simuloida ilmakehän käyttäytymistä kokonaisuutena.
      
    ]
    )
  ])
#extra[
  *Extra: Laki, teoria vai hypoteesi?*
Teorialla usein tarkoitetaan laajasti hyväksyttyä selitysmallia jollekin ilmiölle tai ilmiöjoukolle. Lain voidaan ajatella tarkoittavan yksittäiseen tilanteeseen tai ilmiöön liittyvää säännönmukaisuutta.  Hypoteesi on taas jonkinlainen oletus tai ehdotettu selitys jollekin ilmiölle.

]
#pagebreak()
== Kontrolloitu koejärjestely

Tarkastellaan esimerkkinä ilmiötä nimeltä _heittoliike_. Esimerkkinä heittoliikkeestä on eräästä suositusta mobiilipelistä tuttu tilanne (ks. alla oleva kuva).

#figure(
  image("../images/intro to physics/Angry birds.png", width: 70%), caption: [Linnun lentomatkan pituuteen vaikuttaa useita eri tekijöitä.]
)<angry_birds>
#columns(2)[
Halutaan tutkia *miten ritsan venymä vaikuttaa lentomatkan pituuteen*. Miten mittaus suoritetaan, jos lentomatkaan vaikuttavia tekijöitä on ampumakulman lisäksi muitakin?

Mittaus suoritetaan siten, että muut tekijät pidetään samana, ja ammutaan lintu erisuurilla ritsan venymillä. Näin voidaan varmistua, että nimenomaan ritsan venymän muutos aiheuttaa muutoksen lentomatkassa. 



#important[*Kontrolloidussa kokeessa* muutetaan (_varioidaan_) vain yhtä suuretta kerrallaan ja pidetään kaikki muut ilmiöön vaikuttavat suureet samoina (_vakioidaan_). Näin voidaan selvittää, miten muutettava suure vaikuttaa mitattavaan suureeseen.]
#colbreak()
Noudattamalla edellä kuvattua tapaa mittaus siis suoritetaan kontrolloidusti seuraavasti:
- *varioidaan* ritsan venymää,

- *vakioidaan* ritsan ampumakulma, linnun koko, massa ja muoto (toisin sanoen ammutaan joka kerta samanlainen lintu),
- mitataan lentomatka eri suuruisilla ritsan venymillä.


#important[Puutteellisesti toteutettu tai huonosti suunniteltu koejärjestely, joka ei ole kontrolloitu, on yleensä syy mittauksen epäonnistumiseen tai mittausvirheisiin.]
]
== Kuvaajakin on malli

#let d = (
      (0, 0),
      (3, 3),
      (5, 7),
      (8, 14),
      (10, 25),
      (12, 36),
    )
Oletetaan että edellisessä osiossa kuvailtu mittaus on suoritettu. Kuvassa #fig_num(<graph_flight>) on mittaustulokset ja mittauspisteet piirrettynä koordinaatistoon.

#figure(
  columns(2)[
    #v(1em)
    #context{
      set text(size: 9pt)
      table(columns: (auto, auto),
      stroke: 0.5pt,
      [*ritsan venymä* \
      (cm)],[*lentomatka* \ (m)  ],
      [0], [0],
      [3], [3],
      [5], [7],
      [8], [14],
      [10], [25],
      [12], [36])}
      
    #colbreak()
      
    
    #plot(
      
      xmin: 0, xmax: 14,
      ymin: 0, ymax: 40,
      xtick-step: 2,
      
      xlabel: "ritsan venymä (cm)",
      ylabel: "lentomatka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.24*calc.pow(x,2), stroke: blue + 1.5pt),
      scatter(
        d,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 6,
      height: 5.0
      
    )
  
  ], caption: [Mittaustulokse taulukkona ja taulukon mittaustulokset piirrettynä koordinaatistoon. Mittauspisteisiin on *sovitettu* käyrä, sillä suureiden välinen riippuvuus on *epälineaarinen*]
)<graph_flight>

#grid(
  columns: (1.5fr, 1fr),
  gutter: 1em,
  [
  Miksi pisteisiin *sovitetaan* käyrä (tai suora#footnote[Käyrä on yleisnimitys, joten suorakin on käyrä.]), joka ei välttämättä kulje yhdenkään mittauspisteen kautta?
  
  - Mittaustulokset ovat epätarkkoja. Tämä voi johtua käytettävien mittausvälineiden epätarkkuudesta tai koejärjestelystä. Ehkä suureet riippuvatkin toisistaan käyrän kuvaamalla ”siistillä” tavalla mutta emme vain onnistuneet tutkimaan ilmiötä riittävän tarkasti?
  
  - Entäpä jos ilmiö onkin melko monimutkainen ja suureiden välinen riippuvuus ei ole kovin yksinkertainen? Sovitettu käyrä kuvaaa suureiden välistä riippuvuutta yksinkertaistetusti.
  
  #important[Sovitettu käyrä on *malli*#footnote[Muistathan että malli on yksinkertaistettu todellisuuden kuvaus.], jolla suureiden välistä riippuvuutta kuvataan.]

  Kuvassa #fig_num(<overfit_and_underfit>) on vielä esitetty *ylisovitettu* ja *alisovitettu* malli. Kummatkin kuvaavat huonosti suureiden välistä riippuvuutta, sillä mallien *ennusteet* eivät yleisesti vastaa havaintoja.

  Kuvassa #fig_num(<prediction>) on vielä kuvaajan avulla tehty ennuste, että ritsan venymän ollessa 9 cm, lentomatka on n. 19 metriä. Huomaa, että ennuste pätee tietysti vain samalle ampumakulmalle ja linnulle, jolla mittaus on suoritettu eli mallin *pätevyysalue* on hyvin rajallinen.

  Malli ei siis mitenkään yleispätevästi kuvaa ilmiötä, vaan on vasta ensimmäinen askel ilmiön tutkimisessa ja ymmärtämisessä. 
],[


  #figure(
    
    
  stack(
  text(weight: "bold")[ylisovitus #v(0.5em)],
  plot(
      xmin: 0, xmax: 14,
      ymin: 0, ymax: 40,
      xtick-step: 2,
      
      xlabel: "ritsan venymä (cm)",
      ylabel: "lentomatka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      line-plot(
        d,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 5,
      height: 4.5
      
    ),
  text(weight: "bold")[\ alisovitus #v(0.5em)],
  plot(
      xmin: 0, xmax: 14,
      ymin: 0, ymax: 40,
      xtick-step: 2,
      
      xlabel: "ritsan venymä (cm)",
      ylabel: "lentomatka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 3*x, stroke: blue + 1.5pt),
      scatter(
        d,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      width: 5,
      height: 4.5
      
    
  )),caption: [ Ylisovitettu ja alisovitetut mallit kuvaavat huonosti suureiden välistä riippuvuutta. Alemmasta kuvasta selväti näkee että *lineaarinen* malli on liian yksinkertainen kuvaamaan suureiden välistä riippuvuutta.]
  )<overfit_and_underfit>
])


  #figure(
    
    plot(
      xmin: 0, xmax: 14,
      ymin: 0, ymax: 40,
      xtick-step: 2,
      xlabel-anchor: "north",
      xlabel-offset: (-1.5, -0.6),
      xlabel: "ritsan venymä (cm)",
      ylabel: "lentomatka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.24*calc.pow(x,2), stroke: blue + 1.5pt),
      scatter(
        d,
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      line-plot(
        ((9,0), (9, 19.3), (0, 19.3)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),
      width: 6,
      height: 6), caption: [Sovitettu käyrä on *malli*, jonka avulla voidaan tehdä ennusteita.])<prediction>
      

#pagebreak()
= Suureet ja yksiköt

== Fysiikan perussuureet

#important[
  *Suure* on jokin kappaleen, ilmiön tai systeemin mitattava ominaisuus. Suureen arvo muodostuu aina *lukuarvosta* ja *yksiköstä*. 
]

#figure(
  image("../images/intro to physics/pencil2.png", width: 58%), caption: [Eräs lyijykynään liittyvä suure eli pituus. Pituuden ilmoittamiseksi tarvitaan mittayksikkö.]
)

Jotta suureen arvo voidaan määrittää, täytyy määritellä mittayksikkö. *SI-järjestelmä* eli kansainvälinen mittayksikköjärjestelmä (_Système international d'unités_) määrittelee seitsemän eri suureen yksiköt. 

#important[#align(center)[Kaikki fysiikan suureiden  yksiköt pohjautuvat SI-järjestelmän yksiköihin.]]

 #figure(
    context{
     set text(size: 9pt)
    table(columns: (auto, auto),
    stroke: 0.5pt,
    [*suure*],[*yksikkö*],
    [pituus], [metri (m)],
    [aika], [sekunti (s)],
    [sähkövirta], [ampeeri (A)],
    [massa], [kilogramma (kg)],
    [lämpötila], [kelvin (K)]
    
  )}, caption: [SI-järjestelmän perussuureita ja yksiköitä. ])




#important[Jokainen SI-järjestelmän perussuureen yksikkö on tavalla tai toisella määritelty jonkin luonnossa esiintyvän muuttumattoman asian avulla.] 

SI-järjestelmän yksiköistä muodostetaan uusia yksiköitä, eli *johdannaisyksiköitä*. Fysiikassa esimerkiksi käytetään nopeudelle useimmiten yksikköä $"m"/"s"$ eli ”metriä sekunnissa”. Yksikkö on muodostettu kahdesta SI-järjestelmässä määritellystä yksiköstä.


#extra[
  *Extra: Kuinka paljon on yksi kilogramma?*
  #grid(
  columns: (4fr, 1.2fr),
  gutter: 1em, [
  

  Ennen nykyistä määritelmää yksikkö kilogramma oli määritelty tietyn kappaleen avulla. Tätä kappaletta kutsutaan kilogramman prototyypiksi. Oli siis sovittu, että kyseisen kappaleen massa on täsmälleen 1 kilogramma. 
  
  Vuonna 2019 tämä määritelmä korvattiin uudella määritelmällä, joka ei ole enää kytköksissä ihmisen valmistamaan kappaleeseen.
  
  Aiemmin oli käytössä myös metrin prototyyppi (metallitanko), joka toimi metrin määritelmänä mutta metrin prototyypin käytöstä luovuttiin jo vuonna 1960.
  ],[
  #figure(
    image("../images/intro to physics/kilogram prototype.jpg"), caption: [Kilogramman prototyyppi eli the kilogramma.]
  )
])
]

#extra[
  *Extra: SI-järjestelmän yksiköt kytketään muuttumattomiin luonnonilmiöihin*

  Metrin nykyinen määritelmä:

  #align(center)[
    _Metri on matka, jonka valo kulkee tyhjiössä $frac(1, "299 792 458")$ sekunnissa._
  ]

  Kuten aiemmin mainittiin, perussuureiden yksiköt tulee kiinnittää muuttumattomiin asioihin. Metrin määritelmä perustuu siihen, että *valon nopeus tyhjiössä on vakio*.

  Nokkela lukija saattaa huomata, että jotta metri voidaan määritellä, täytyy määritellä ensin sekunti. 

  Sekunnin määritelmä:

  _Sekunti on $"9 192 631 770"$ kertaa sellaisen värähtelyn jaksonaika, joka vastaa cesium-$133$–atomin siirtymää perustilan ylihienorakenteen energiatasojen välillä._

]

== Johdannaissuureet ja -yksiköt

SI-järjestelmän suureiden lisäksi on johdannaissuureita, jotka muodostetaan laskutoimitusten avulla SI-järjestelmän suureista. Samalla saadaan aikaan uusi yksikkö, johdannaisyksikkö. Alla on laskuesimerkkejä, jotka havainnollistavat, miten kahdesta eri suureesta muodostuu uusi suure ja yksikkö.

#numbered_example[
  Auto ajaa Helsingistä Seinäjoelle (300 km). Tähän kuluu aikaa kolme tuntia (3 h). Lasketaan auton nopeus.

  $
    frac(300 "km", 3 "h") = 100 thin "km"/"h"
  $
]

#numbered_example[
  Coca-cola-tölkissä lukee että 100 grammaa Coca-colaa sisältää 4000 cal energiaa. Lasketaan kuinka paljon Coca-colassa on energiaa grammaa kohti.

  $
    frac(4000 "cal", 100 "g") = 40 thin "cal"/"g"
  $

  Tulos siis kertoo, että Coca-Colassa on 40 kaloria energiaa (yhtä) grammaa kohti. Yksikkö luetaan ”kaloria grammaa kohti” tai arkikielisemmin ”kaloria per gramma”.
]

#numbered_example[
  Käytetään esimerkin 2 tulosta hyväksi ja lasketaan kuinka paljon energiaa on 250 grammassa Coca-Colaa:

  $ 
  250 "g" dot  40 thin "cal"/"g" = 1000 "cal"
  $

  Huomaa että laskussa grammat *supistuvat*, joten tuloksen yksikkö on $"cal"$. Supistuminen perustuu seuraavaan *murtolukujen laskusääntöön*:

  $
  a dot b/a = b
  $
]

== Kerrannaisyksiköt ja etuliitteet

Kerrannaisyksikkö (esimerkiksi kilometri, km) muodostetaan etuliitteestä (k = kilo) ja perusyksiköstä (m = metri). 

#figure(
  image("../images/intro to physics/units and ruler.png", width: 80%),
)

#important[#align(center)[Samoja etuliitteitä käytetään kaikkien yksiköiden tapauksessa.]]

Alla on taulukko, jossa lueteltu etuliitteitä. Huomaa että *lihavoitujen* välillä on tuhatkertainen ero. 

#important[Etuliitteitä *milli*, *kilo*, *mega* ja *giga* tullaan käyttämään jatkossa melko usein. Ne tulee osata ulkoa!]

#context{
show table.cell.where(x: 2): set align(right)
show table.cell.where(x: 0): set align(left)

set text(size: 10pt)
figure(
  

table(
  columns: (1.5fr, 0.8fr, 2fr, 1.6fr),
  inset: 0.3em,
  stroke: 0.5pt,

  table.header(
    [*nimi*],
    [*lyhenne*],
    [*lukuarvo*],
    [*lukuarvo*],
  ),

  [*piko*],          [p],  [0,000 000 000 001], [biljoonasosa],
  [*nano*],          [n],  [0,000 000 001],     [miljardisosa],
  [*mikro*],         [$upright(mu)$],  [0,000 001],         [miljoonasosa],
  [*milli*],         [m],  [0,001],             [tuhannesosa],
  [sentti],          [c],  [0,01],              [sadasosa],
  [desi],            [d],  [0,1],               [kymmenesosa],
  [perusyksikkö],    [–],  [1],                 [yksi],
  [deka],            [da], [10],                [kymmenen],
  [hehto],           [h],  [100],               [sata],
  [*kilo*],          [k],  [1 000],             [tuhat],
  [*mega*],          [M],  [1 000 000],         [miljoona],
  [*giga*],          [G],  [1 000 000 000],     [miljardi],
  [*tera*],          [T],  [1 000 000 000 000], [biljoona],
), caption: [Etuliitteet. Lihavoitujen välillä on tuhatkertainen ero. ]
)
}
#numbered_example[
  Alla on muutamia yksikkömuunnoksia, joissa esiintyy taulukon etuliitteitä.

  $ 3 "km" = "3 000 m"$

  $"120 000 J" = 120 "kJ"$
  
  $4 "mA" = 0.004 "A"$

  $100 "kV" = "100 000" "V" $

  $6 "GW" = "6 000 000 000 W"$

  $4.5 "MW" = "4 500 000 W"$


  Huomaa, että vaikka yksiköt J (joule), V (voltti) ja W (watti) eivät ole tässä vaiheessa lukijalle tuttuja, yksikkömuunnoksen kannalta tällä ei ole mitään merkitystä!
    
]


