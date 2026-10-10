#import "../../template.typ": *

#set enum(
  spacing: 1.2em,
)
#let h2(body) = heading(
  level: 2,
  numbering: none,
  outlined: false,
  body,
)

#let l(length) = [#box[#line(length: length)] #h(0.0em) ]

= Tehtävät

#h2[ Fysiikka on kokeellinen luonnontiede]

#enum(
  [Mihin fysiikan tieto perustuu?],
  [Minkä avulla luonnonlait pyritään kuvaamaan?],
  [Miksi sanotaan, että fysiikka on eksakti eli täsmällinen tiede?],
  [Miksi matematiikka on tärkeä osa fysiikkaa?],
  [Mitä muita luonnontieteitä fysiikan lisäksi on olemassa?],
  
)

#h2[Tieteellinen menetelmä]

#enum(
  [Toistettavuus on tärkeä osa tieteellistä menetelmää. Kerro omin sanoin, mitä tämä tarkoittaa.],
  [Mitä objektiivisuus tarkoittaa tieteellisen menetelmän tapauksessa?],
  [Pohdi, miksi kriittisyys (kaikki väitteet tulee voida asettaa kyseenalaisiksi ja testata) oli melko radikaali ajatus aikoinaan.],
  [Mitä ajanjaksoa kutsutaan nimellä _tieteellinen vallankumous_?],
)

#h2[Fysiikan lyhyt historia]

#enum(
  [Mikä on eksoplaneetta?],
  [Kuka keksi ensimmäiset yleispätevät lait kappaleen liikkeelle?],
  [Mikä on energian säilymislaki?],
  [Miksi energian ymmärtäminen oli tärkeää 1800-luvulla?],
  [Yhdistä henkilö ja kuvailu.


#grid(
  columns: (0.43fr, 0.57fr),
  gutter: 0mm,
  align: top,
  [
     #let l = [#box[#line(length: 2em)] #h(0.4em) ]
     \

     \

     \
     
     #l Galileo Galilei

     #l Isaac Newton

     #l Marie Curie

     #l James Clerk Maxwell

     #l Heinrich Hertz

     #l Albert Einstein

  ],
  [ 
    *A.* Osoitti, että luontoa voidaan tutkia järjestelmällisesti kokeilla ja mittauksilla ja kuvata ilmiöitä matematiikan avulla.

    *B.* Osoitti, että aika ja avaruus eivät ole absoluuttisia (suhteellisuusteoria).

    *C.* Ennusti sähkömagneettisen aaltoliikkeen olemassaolon.

    *D.* Teki merkittävää tutkimustyötä radioaktiivisuuteen liittyen.

    *E.* Löysi universaalit liikkeen lait, joita noudattavat sekä planeetat että kappaleet maan päällä.

    *F.* Onnistui ensimmäisenä kokeellisesti osoittamaan sähkömagneettisen aaltoliikkeen olemassaolon.
  ],
)

])

#pagebreak()

#h2[Fysiikan lait ovat malleja]

#enum(
  [ Yhdistä termi ja selitys
  #table(
    columns: (0.30fr, 0.70fr),
    inset: 7pt,
    stroke: 0.0pt + rgb("999999"),
    align: left,
    table.header(
      [*Termi*], [*Selitys*],
    ),
    [Laki], [Ehdotettu selitys jollekin ilmiölle],
    [Teoria], [Kuvaa säännönmukaisuutta yksittäisessä tilanteessa],
    [Malli], [Laajasti hyväksytty selitys jollekin ilmiöjoukolle],
    [Hypoteesi], [Yksinkertaistettu kuvaus jollekin ilmiölle],
  )],
  [
    Kaikki fysiikan laita ovat pohjimmiltaan #box[#line(length: 10em)] #h(0.0em).
  ], [
    Mitä mallin pätevyysalue tarkoittaa?
  ], [
    Osassa 2.1 on tutkittu, miten jousen venymä riippuu jousesta roikkuvan punnuksen massasta. Pohdi, mikä tämän mallin pätevyysalue on.
  ]

)

#h2[Kontrolloitu koejärjestely]

#enum(
  [
    Oppilaan oli tarkoitus tutkia veden suolapitoisuuden ja sähkönjohtavuuden välistä riippuvuutta. Sähkönjohtavuutta tutkittiin laittamalla kaksi elektrodia (metallisauvaa) veteen ja mittaamalla suolaliuoksessa kulkevan sähkövirran suuruus, kun veden suolapitoisuudet olivat eri suuret.

    Oppilas suoritti kolme mittausta kuvan osoittamalla tavalla. Mitä mittauksessa tehtiin väärin?

    #align(center)[#image("current vs salinity.png", width: 70%)]

    
  ],
  [
    Oppilas vertaili kolmen eri aineen (grafiitti, teräs ja kupari) sähkönjohtavuutta mittaamalla eri aineista valmistettujen kappaleiden läpi kulkevan sähkövirran suuruuden. Oppilas suoritti kolme mittausta kuvan osoittamalla tavalla. 
    
    Mikä koejärjestelyssä on pielessä?
    
    #align(center)[#image("conductivity.png", width: 70%)]
    
  ],
  [Oppilas tutkii kokeellisesti, miten pallon putoamisaika riippuu pallon massasta, kun pallo tiputetaan 10 metrin korkeudelta. Minkälaisia palloja oppilaan on käytettävä tutkimuksessa, jotta mittaus olisi suoritettu *kontrolloidusti*?],

  [
    #grid(
      columns: (2.5fr, 1fr), gutter: 2em,[
    
    Heilurin jaksonaikaan (yksi edestakainen heilahdus) vaikuttavat heilahduskulma $alpha$ ja heilurin pituus $L$.
    
    Alice haluaa tutkia, miten heilurin pituus vaikuttaa edestakaiseen heilahdukseen kuluvaan aikaan. 
    
    Miten tutkimus suoritetaan *kontrolloidusti*?],
    [#image("pendulum.png", width: 80%)]
  )
  ], [
    Bob tutki ilmiötä, jossa suureet A, B ja C vaikuttavat suureeseen D. Bob haluaa tutkia, miten suure B vaikuttaa suureeseen D. Miten tutkimus tulee suorittaa, jotta kyseessä olisi *kontrolloitu koe*?
  ]
)
#h2[Kuvaajakin on malli]

#enum(
  [ Alice ja Bob tutkivat radio-ohjattavan auton liikettä. He mittasivat, kuinka pitkä aika radio-ohjattavalla autolla kuluu eri pituisiin matkoihin.

  a) Piirrä mittauspisteet koordinaatistoon
  
  b) Sovita pisteisiin *origon* kautta kulkeva suora.

  c) sovitettu suora on #l(10em), jonka avulla suureiden välistä riippuvuutta kuvataan.

  d) Tee kuvaajan avulla ennuste sille, kuinka kauan kuluu 5,6 metrin pituiseen matkaan.
    #grid(
      columns: (0.5fr, 1fr),
      gutter: 2mm,
      align: top,
      [
        
        #table(
          columns: (5em, 5em),
          inset: 5pt,
          align: center,
          stroke: 0.6pt,
          table.header([*aika*  \ 
          (s)], [*matka* \ 
          (m)]),
          [0], [0],
          [1,2], [1],
          [2,0], [2],
          [3,0], [3],
          [4,2], [4],
          [4,8], [5],
        )
      ],
  [

    #cplot(
      xmin: 0, xmax: 5,
      ymin: 0, ymax: 6,
      xtick-step: 1,
      xlabel: "aika (s)",
      ylabel: "matka (m)",
      show-grid: "both",
      minor-grid-step: 5,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 8.5,
      height: 8.3
      
    )
    
  ],
)
    
  ]
)
#h2[Fysiikan perussuureet]

#enum(
  [
    a) Mikä on suure?

    b) Luettele kolme SI-järjestelmän suuretta ja niiden yksikköä.
  ],
  [Kuinka monen eri suureen yksiköt SI-järjestelmä määrittelee?],
  [Ota selvää, mitä yksiköt _vaaksa_, _kyynärä_, _syli_ ja _poronkusema_ ovat ja miten ne on määritelty. Mikä näissä yksiköissä on ongelmana?\ \ ],
  [
    
    *Suure vai yksikkö?*

    #grid(
      columns: (1fr, 1fr),
      gutter: 12mm,
      [
        a) koulumatkan pituus  
        
        b) kilometri  
        
        c) kilogramma  
        
        d) kappaleen paino 
        
        e) kahvikupin tilavuus 
        
        f) polkupyöräilijän nopeus 
        
      ],
      [
        g) km/h 
        
        h) litra  
        
        i) pinta-ala 
        
        j) m²  
        
        k) maili  
        
        l) kuutiometri
      ],
    )
  ],
  [
    *Yhdistä suure ja yksikkö.*

    #grid(
      columns: (1fr, 1fr),
      gutter: 12mm,[
        pinta-ala

        tilavuus

        Coca-colan litrahinta

        energia

        muurahaisen juoksunopeus

        Coca-colan energiatiheys

        kankaan hinta
        
      ],[
        cm/s

        L

        m²

        cal (kalori)

        cal/g

        €/L

        €/m
        
      ])
  ],
)

#h2[Johdannaissuureet ja -yksiköt]

#enum(
  [Jos auto ajaa 180 kilometrin pituisen matkan kahdessa tunnissa, laske auton nopeus. Merkitse laskutoimitus yksiköineen!],
  [Jos auton polttoaineenkulutus on 0,05 L/km, kuinka paljon polttoainetta auto kuluttaa 50 kilometrin matkalla?],
  [Miten yksikkö g/mL sanotaan?],
  [Jos 38 millilitraa etanolia painaa 30 grammaa, laske etanolin tiheys (yksikkö: g/mL). Ilmoita vastaus kahden desimaalin tarkkuudella.],
  [Jos aurinkopaneeli, jonka pinta-ala on 5 m², tuottaa energiaa 2500 watin (W) teholla, laske energiantuotto yhtä neliömetriä kohti (yksikkö: W/m²).],
  [
    a) Laske kuvan luokkahuoneen tilavuus (yksikkö: m³).

    b) Jos ilman tiheys on 1,3 kg/m³, laske luokkahuoneessa olevan ilman massa.
  ],

  [Vedenkeittimellä kului 40 sekuntia lämmittää 20 °C:n vesi kiehuvaksi (100 °C). Laske veden lämpenemisnopeus eli kuinka monta celsiusastetta veden lämpötila nousi sekunnissa.],
  [Aurinkopaneelin valmistaja ilmoittaa, että heidän valmistamiensa aurinkopaneelien energiantuotto on 150 W/m². Valmistajalta tilataan aurinkopaneeli, jonka mitat ovat 1,5 m × 2,0 m. Laske, kuinka monta wattia (W) kyseisen aurinkopaneelin energiantuotto on.],
  [Vesi maksaa 2,30 €/m³. Suihkussa käynti kuluttaa vettä nopeudella 12 L/min. Henkilö on 5 min suihkussa vuoden jokaisena päivänä. Kuinka paljon suihkussa käynti maksaa vuodessa?

  _Vinkki:_ 1 m³ = 1000 L]
)

#h2[Kerrannaisyksiköt ja etuliitteet]

#enum(
  [
    Mitä lukuarvoja seuraavat yksiköiden etuliitteet tarkoittavat?

    #grid(
      columns: (1fr, 1fr, 1fr),
      gutter: 0mm,
      [a) kilo #l(9.2em)
       
      b) giga #l(9em)
    ],
      [c) mega #l(8em) 
      
      d) milli #l(8.5em)],
      [e) mikro #l(8em)  
      
      f) hehto #l(8.2em)],
    )
  ],[ Yhdistä etuliite ja tunnus.
    
    #grid(
      columns: (1fr, 1fr, 1fr),
      gutter: 8mm,
      [ kilo
       
        giga 

        milli

        mega

        mikro
      ],
      [G 
    
      m

      μ

      M

      k
      
    ],
      [],
    )
  ],
  [Pohdi, miksi etuliitteitä tarvitaan.],
  [
    Muunna ilmoitettuun yksikköön:
    #let l = [#answer-line(length: 20pt + 90%)]
    #set text(size: 12pt)
    #grid(
      columns: (auto, 15em, auto),
      column-gutter: 8pt,
      row-gutter: 1.5em,

      [2 km =],             [#answer[2000 m]],        [(m)],
      [150 cm =],           [#answer[1,5 m]],         [(m)],
      [3 kg =],             [#answer[3000 g]],        [(g)],
      [120 000 J =],        [#answer[120 kJ]],        [(kJ)],
      [2 kV =],             [#answer[2000 V]],        [(V)],
      [6 000 000 W =],      [#answer[6 MW]],          [(MW)],
      [20 000 000 b =],     [#answer[20 Mb]],         [(Mb)],
      [110 kV =],           [#answer[110 000 V]],      [(V)],
      [30 mm =],            [#answer[3 cm]],          [(cm)],
      [2 mL =],             [#answer[0,002 L]],       [(L)],
      [6,5 MW =],           [#answer[6 500 000 W]],     [(W)],
      [4,5 k€ =],           [#answer[4 500 €]],        [(€)],
      [2 900 000 000 W =],  [#answer[2,9 GW]],        [(GW)],
      [0,000 012 m =],      [#answer[12 µm]],         [(µm)],
      [500 000 000 J =],    [#answer[0,5 GJ]],        [(GJ)],
    )
  ],
  [
    a) Ota selvää, kuinka monta bittiä (b = bit) yksi tavu (B = byte) on.

    b) Kuinka monta tavua on 32 bittiä?

    c) Mitä tarkoittaa, jos internetyhteyden nopeus on 100 Mbs?
  ],
)
#pagebreak()

*Kuvaajan lukeminen*

Oheinen kuvaaja esittää miten skuutin jarrutusmatka riippuu sen nopeudesta. Vastaa kuvaajan perusteella kysymyksiin.
#figure(
    cplot(
      xmin: 0, xmax: 25,
      ymin: 0, ymax: 6,
      xtick-step: 5,
      xlabel: "nopeus (km/h)",
      ylabel: "jarrutusmatka (m)",
      show-grid: "both",
      minor-grid-step: 5,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 0.01*calc.pow(x,2), stroke: blue + 1.5pt),
      width: 10,
      height: 8
      
    ), 
  )
#enum_abc[
  Kuinka suuri on jarrutusmatka, jos skuutin alkunopeus on 10 km/h?
  \
  \
  \
][
  Kuinka suuri on jarrutusmatka, jos skuutin alkunopeus on 18 km/h?
   \
  \
  \
][
  Jos skuutin jarrutusmatka on 2 metriä, kuinka suuri oli skuutin nopeus ennen jarrutusta? 
   \
  \
  \
][
  Jos skuutin jarrutusmatka on 4,8 metriä, kuinka suuri oli skuutin nopeus ennen jarrutusta?
]