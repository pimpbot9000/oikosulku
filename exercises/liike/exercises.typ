#import "../../template.typ": *

#set enum(
  spacing: 1.2em,
)

#let answer-line(length: 1cm) = box(
  baseline: 0.1em,
  line(length: length, stroke: 0.7pt),
)

= Liike: tehtävät
#h2[Fysiikan peruskäsitteet]


#enum()[
  Yhdistä termi ja selitys
  
  #answer(optional: answer-line())[*H*] SI-järjestelmä
  
  #answer(optional: answer-line())[*A*] suure
  
  #answer(optional: answer-line())[*B*] yksikkö
  
  #answer(optional: answer-line())[*F*] malli
  
  #answer(optional: answer-line())[*G*] sekunti
  
  #answer(optional: answer-line())[*C*] pätevyysalue

  #answer(optional: answer-line())[*D*] johdannaisyksikkö

  #answer(optional: answer-line())[*E*] metriä sekunnissa (m/s)

  #answer(optional: answer-line())[*K*] teoria

  #answer(optional: answer-line())[*I*] hypoteesi

  #answer(optional: answer-line())[*J*] laki

  
  #box(stroke: 0.5pt, inset: 1em)[

  A. Jonkin asian mitattava ominaisuus
  
  B. Tarvitaan, jotta suureen arvo voidaan esittää

  C. Olosuhteet tai rajat, joiden sisällä malli antaa luotettavia ennusteita

  D. Muodostetaan SI-järjestelmän perusyksiköistä

  E. Eräs johdannaisyksikkö

  F. Ilmiön yksinkertaistettu kuvaus

  G. Eräs SI-järjestelmän perusyksikkö

  H. Kansainvälinen mittayksikköjärjestelmä

  I. Ennakko-oletus tai ehdotettu selitys jollekin ilmiölle

  J. Yleensä kuvaa johonkin yksittäiseen ilmiöön liittyvää säännönmukaisuutta

  K. Yleisesti hyväksytty selitys jollekin ilmiölle tai ilmiöjoukolle.

  ]
][
  Hieman yksikkömuunnoksia. Muunna yksiköt *perusyksikköön*.

  #enum_abc[
    1,5 km = 
  ][
    12 cm =
  ][
    4 kV =
  ][
    8 GW =
  ][
    8 mA =
  ][
    2,4 MW =
  ][
    24 mV =
  ]
]
#h2[Nopeus]
#enum(
  [Auton nopeus on 85 km/h. Kuinka pitkän matkan auto kulkee kolmessa tunnissa?

  #answer[
    $v = 85 "km/h"$

    $t = 3 "h"$

    $
      s = v dot t = 85 thin "km"/"h" dot 3 "h" = 255 "km" approx 260 "km"
    $
  ]
  

  ],

  [Muurahainen kipittää 50 senttimetrin pituisen matkan yhdeksässä sekunnissa. Laske muurahaisen nopeus.],

  [Alicen keskimääräinen kävelynopeus on n. 1,4 m/s. Laske, kuinka pitkän matkan Alice kävelee vartissa. Ilmoita vastaus kilometreinä.],
  
  [Kävelijän nopeus on 1,2 m/s. Kuinka monta minuuttia hänellä kestää kävellä 500 metrin pituinen matka? Ilmoita vastaus minuutin tarkkuudella.],

  [Auto kulkee 180 km:n matkan ajassa 2 h 30 min. Laske auton nopeus.],

  [Äänen nopeus ilmassa on noin 340 m/s. Näet salaman, ja jyrinän kuulumiseen kuluu 8 sekuntia. Kuinka kaukana salama iski? Ilmoita vastaus kilometreinä.],

  [Auto ajaa ensimmäiset 2 tuntia nopeudella 80 km/h ja seuraavat 3 tuntia nopeudella 100 km/h. Laske auton keskinopeus koko matkalla.

  *Vinkki!* Laske auton kulkema kokonaismatka ja jaa se kokonaisajalla. Voit olla käyttämättä suureiden tunnuksia, pelkät laskulausekkeet riittää.],

  [
    a) Muunna 120 km/h yksikköön metriä sekunnissa.

    Alla hieman vinkkiä:

    $120 med "km"/"h" = frac(120 "km", 1 "h") = frac("120 000 m", ? ) =$
    
    b) Muunna 100 km/h yksikköön metriä sekunnissa.

  ],
  [
    Kaksi leppäkerttua ottaa juoksukisan. Musta leppis juoksee nopeudella 4 cm/s ja punainen leppäkerttu nopeudella 2 cm/s. Alla on kuva leppäkerttujen sijainneista juoksukilpailun lähtölaukauksessa.

    #align(center)[#image("two ladybugs race.png", width: 80%)]
    #grid(columns: (1fr, 1.5fr), gutter: 1em)[
      Kuinka kauan kestää, että musta leppäkerttu saavuttaa punaisen leppäkertun ja kuinka pitkän matkan musta leppäkerttu tällöin on juossut? Tehtävän voi ratkaista kahdella tavalla.

      #enum_abc[
      Ratkaise tehtävä piirtämällä leppäkerttujen liikettä esittävät kuvaajat viereiseen koordinaatistoon.
      ][Kokeile ratkaista tehtävä yhtälön avulla!]
    
    ][
    #cplot(
      xmin: 0, xmax: 5,
      ymin: 0, ymax: 17,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "aika (s)",
      ylabel: "sijainti (cm)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 4*x, stroke: a(transparent, black) + 1.5pt),
      (fn: x => 2*x + 7, stroke: a(transparent, red) + 1.5pt)
      
      
    )]
    \
    
  ],[
    *Klassikkotehtävä!* Juna A lähtee Helsingistä kohti Oulua nopeudella 120 km/h ja juna B lähtee Oulusta kohti Helsinki nopeudella 100 km/h samaan aikaan. Helsingin ja Oulun välimatka on 600 km.
    
    a) Kuinka kauan kuluu, että junat kohtaavat?
    
    b) Kuinka kaukana Helsingistä junat kohtaavat?

    
  ],[
    Jos kappaleen nopeus on $v$ ja kappaleen sijainti ajanhetkellä 0 on $s_0$, muodosta lauseke kappaleen sijainnille $$ ajanhetkellä $t$.
  ]
    
  
)

#h2[Nopeuden määritys kuvaajasta]

#enum(
  [
    Määritä kappaleiden nopeudet kuvaajasta.
    #cplot(
      xmin: 0, xmax: 8,
      ymin: 0, ymax: 20,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "aika (s)",
      ylabel: "matka (m)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 2*x, stroke: black + 1.5pt),
      (fn: x => 2.5*x, stroke: blue + 1.5pt)
      
      
    )
  ],[
    Totea, että saat saman tuloksen nopeudelle valitsemalla kaksi eri pistettä suoralta, joiden avulla lasket nopeudet.

    #cplot(
      xmin: 0, xmax: 6,
      ymin: 0, ymax: 16,
      xtick-step: 1,
      ytick-step: 2,
      xlabel: "aika (s)",
      ylabel: "matka (m)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 7.5,
      height: 7,
      (fn: x => 3*x, stroke: blue + 1.5pt)
   
      
    )
    \
    ], [
      Alice ja Bob tutkivat miten pitkä aika radio-ohjattavalla autolla kuluu eri pituisiin matkoihin.

      #enum_abc[Piirrä pisteet koordinaatistoon ja sovita pisteisiin origon kautta kulkeva suora.][
        Määritä sovitetun suoran avulla radio-ohjattavan auton nopeus.
      ]
      
      #let raw = (
          ("0",   "0"),
          ("1,0", "1"),
          ("1,8", "2"),
          ("2,4", "3"),
          ("3,4", "4"),
          ("4,0", "5"),
        )
        
        #let data = raw.map(p => (
          float(p.at(0).replace(",", ".")),
          float(p.at(1).replace(",", ".")),
        ))
      
      #grid(
      columns: (0.5fr, 1fr),
      gutter: 2mm,
      align: top,
      [
        //#let data = []
        #v(4em)
        #table(
                columns: (5em, 5em),
                inset: 5pt,
                align: center,
                stroke: 0.6pt,
                table.header([*aika*  \ 
                (s)], [*matka* \ 
                (m)]),
                ..raw.flatten()
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
            width: 8.9,
            height: 7.5,
            scatter(data, mark-fill: a(transparent, blue), mark-stroke: a(transparent, blue)),
            (fn: x => 1.2*x, stroke: a(transparent, blue) + 1.5pt)
            
          )
          
        ],
    )
    ]
  
)

#h2[Kappaleen liike koordinaatistossa]

#enum([
  Kuvassa on leppäkerttujen sijainnit ajanhetkellä 0. Musta leppäkerttu liikkuu oikealle nopeudella 4 cm/s ja punainen leppäkerttu vasemmalle nopeudella 2 cm/s. a) Piirrä leppäkerttujen liikettä esittävät kuvaajat alla olevaan koordinaatistoon. b) Missä kohtaa viivoitinta leppäkertut kohtaavat?
  #align(center)[#image("two ladybugs.png",width: 80%)]
  #align(center)[#cplot(
            xmin: 0, xmax: 5,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "aika (s)",
            ylabel: "sijainti (cm)",
            show-grid: "both",
            minor-grid-step: 2,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 9,
            height: 7.5,
            (fn: x => 4*x+2, stroke:  a(transparent, black) + 1.5pt),
            (fn: x => -2*x+20, stroke: a(transparent, red) + 1.5pt)
            
          )]
],
)

#h2[Nopeuden määritys kuvaajasta - yleinen tapaus]
#enum([
  Määritä kuvaajista kappaleiden nopeudet
  #columns(2)[
  #cplot(
            xmin: 0, xmax: 5,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "aika (s)",
            ylabel: "sijainti (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 3*x+2, stroke: blue + 1.5pt),           
          )
  #colbreak()
  #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 5,
            xtick-step: 1,
            xlabel: "aika (s)",
            ylabel: "sijainti (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 2.5*x+7.5, stroke: blue + 1.5pt),           
          )
  
]
\
\
\
\
],[

  Määritä kuvaajista kappaleiden nopeudet.
  #columns(2)[
  #cplot(
            xmin: 0, xmax: 25,
            ymin: 0, ymax: 80,
            ytick-step: 10,
            xtick-step: 5,
            xlabel: "aika (s)",
            ylabel: "sijainti (m)",
            show-grid: "both",
            minor-grid-step: 2,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 2.5*x+20, stroke: blue + 1.5pt),
            line-plot(
            ((10,45), (20, 45), (20, 70)), mark-size: 0, stroke: (paint: a(transparent, red), dash: "dashed")
            ),
          )
  #answer[
    $Delta t = 20 "s" - 10 "s" = 10 "s"$
    
    $Delta s = 70 "m" - 45 "m" = 35 "m"$

    $
      v = frac(Delta s, Delta t) = frac(35 "m", 10 "s" ) = 3.5 thin "m"/"s"
    $
  ]
  #colbreak()
  #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 10,
            xtick-step: 2,
            xlabel: "aika (s)",
            ylabel: "sijainti (m)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => -2*x+26, stroke: blue + 1.5pt),   
            line-plot(
            ((2,22), (2, 14), (6, 14)), mark-size: 0, stroke: (paint: a(transparent, red), dash: "dashed")
            )
          )
    #answer[
      $Delta t = 6 "s" - 2 "s" = 4 "s"$
      
      $Delta s = 22 "m" - 14 "m" = 8 "m"$
  
      $
        v = frac(Delta s, Delta t) = frac(8 "m", 4 "s" ) = 2 thin "m"/"s"
      $
    ]
  
]
\
\
\
\
],[
  Autoilija lähti ajamaan Helsingistä kohti Tamperetta. Klo 11.30 auto oli 80 km päässä Helsingistä. Klo 11.45 auto oli 100 km päässä Helsingistä. Laske auton nopeus tällä aikavälillä yksikössä km/h.

  #answer[
    $Delta s = 100 "km" - 80 "km" = 20 "km"$

    $Delta t = 15 "min" = 0.25 "h"$ (Huomaa, että 15 min on vartti eli neljäsosatunti)

    $
      v = frac(Delta s, Delta t) = frac(20 "km", 0.25 "h") = 120 thin "km"/"h"
    $
  ]

  ],[
  Juna lähti Helsingistä kohti Turkua. 20 minuutin kuluttua juna oli 30 km päässä Helsingistä. 50 minuutin kuluttua lähdöstä juna oli 90 km päässä Helsingistä. Laske junan nopeus tällä aikavälillä yksikössä km/h.

  #answer[
    $Delta s = 90 "km" - 30 "km" = 60 "km"$

    $Delta t = 50 "min" - 20 "min" = 30 "min" = 0.5 "h"$

    $
      v = frac(Delta s, Delta t) = frac(60 "km", 0.5 "h") = 120 thin "km"/"h"
    $
  ]
]
)

#pagebreak()

#enum(start: 5, [Oheisessa kuvassa on esitetty miten Zolt-taksilla tehdyn matkan hinta riippuu kuljetusta matkasta.

#enum_abc([Kuinka suuri on aloitusmaksu?], [

  Määritä kilometrihinta (yksikkö: €/km). Ei tarvitse käyttää suureiden tunnuksia, pelkkä laskulauseke ja kuvaajaan piirretty apukolmio riittää.])
   #cplot(
            xmin: 0, xmax: 9,
            ymin: 0, ymax: 18,
            ytick-step: 2,
            xtick-step: 1,
            xlabel: "matka (km)",
            ylabel: "hinta (€)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 1.5*x+4, stroke: blue + 1.5pt),           
          )

], [
  Mäyräkoiran syntymäpaino oli 300 grammaa. Mäyräkoiran paino oli 2,5 kg kahden kuukauden kuluttua syntymästä. Laske mäyräkoiran (keskimääräinen) kasvunopeus yksikössä g/vko.

  Käytä seuraavia suureiden tunnuksia: $g$ = kasvunopeus (engl. _growth rate_), $m$ = mäyräkoiran paino ja $t$ = aika.

  *Vinkki!* Katso esimerkistä #example-ref(optional: "1.11",<using_symbols>) mallia suureiden tunnusten käytöstä (sivu #pageref(optional: 10, <using_symbols_page>)).
  
], [ Tutkittiin, miten vedenkeittimessä olevan veden lämpötila muuttui, kun vedenkeitin laitettiin päälle. Ensimmäisen 20 sekunnin aikana veden lämpötila kasvaa tasaisesti. 

#enum_abc[Määritä lämpenemisnopeus ($degree"C/s"$) ensimmäisen 20 sekunnin aikana.][Määritä keskimääräinen lämpenemisnopeus aikavälillä 20... 50 s.]

Käytä seuraavia suureiden tunnuksia: $r$ = lämpenemisnopeus, $T$ = lämpötila ja $t$ = aika.


  #cplot(
            xmin: 0, xmax: 50,
            ymin: 0, ymax: 110,
            ytick-step: 10,
            xtick-step: 10,
            xlabel: "aika (s)",
            ylabel: [lämpötila ($degree"C"$)],
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6,
            height: 6,
            (fn: x => 20 + 3 * x, stroke: blue + 1.5pt, domain: (0,20)),
            (fn: x =>  100 - 20 * calc.exp(-0.15 * (x - 20)), stroke: blue + 1.5pt, domain: (20, 50)),
            
          )
],)

#pagebreak()

#h2[Kiihtyvä liike ja kiihtyvyys]

#enum([
  Mikä on kiihtyvyyden suureen tunnus?],
  [Kiihtyvyyden SI-järjestelmän yksikkö on $frac("m/s", "s")$ . Mikä on toinen tapa kirjoittaa tämä yksikkö?],
  [
    Jos putoavan omenan liike on tasaisesti kiihtyvää ja kappaleen kiihtyvyys on $10 thin frac("m", " s"^2 )$, päättele kuinka suuri nopeus omenalla on, kun se on pudonnut 8 sekuntia. 
  ],
  [
    Kappale lähtee paikoiltaan liikkeelle. Alla on kappaleen liikettä esittävä kuvaaja aika-matka–koordinaatistossa. 
    
    #enum_abc[Kuvaile kappaleen liikettä aikaväleillä 0…4 s ja 4 … 8 s.][
      Määritä kappaleen nopeus välillä 4 ... 8 s.
    ]

    #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 20,
            ytick-step: 2,
            xtick-step: 2,
            xlabel: "aika (s)",
            ylabel: "matka (m)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 7,
            height: 6,
            (fn: x => calc.pow(x, 4) / 64, stroke: blue + 1.5pt, domain: (0,4)),
            (fn: x =>  4 * x - 12, stroke: blue + 1.5pt, domain: (4, 8)),
            
          )
    
  ], [
    Jos auton nopeus on 50 km/h, 200 km:n matkaan kuluu tällöin

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 2 h], [b) 30 min], [c) 4 h], [d) 8 h],
    )

    \
    
    Jos putoavan kappaleen kiihtyvyys on 10 m/s#super[2] ja kappale lähtee liikkeelle paikoiltaan, 5 sekunnin kuluttua sen nopeus on
    
    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 15 m/s#super[2]], [b) 50 m/s#super[2]], [c) 15 m/s], [d) 50 m/s],
    )
    
    \
    
    Jos kappaleen nopeus on 5 m/s ja se liikkuu vakionopeudella, 4 sekunnin kuluessa kappale kulkee matkan

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 20 m/s], [b) 20 m], [c) 20 m/s#super[2]], [d) 50 m],
    )

    \ 
    Jos kappaleen nopeus kasvaa nopeudesta 10 m/s nopeuteen 30 m/s ja tähän kuluu aikaa 4 sekuntia, kappaleen kiihtyvyys on

    #grid(
      columns: (1fr, 1fr, 1fr, 1fr),
      gutter: 1em,
      [a) 5 m/s], [b) 5 m/s#super[2]], [c) 20 m/s#super[2]], [d) 7,5 m/s#super[2]],
    )
    \
  ],[
    Audin nopeus on 15 m/s. Audi-kuski näkee edessään hidastelevan Ford Fiestan ja Audi-kuski painaa tallan pohjaan ohittaakseen Fiestan. 2,5 sekunnin kuluttua Audin nopeus on 25  m/s. Laske Audin kiihtyvyys.
  ], [
    Auton nopeus on 100 km/h (noin 28 m/s) ja auto törmää kallioleikkaukseen. Törmäys kestää 120 ms. Laske auton kiihtyvyys yksikössä m/s#super[2].

    #answer[
      $Delta v = 28 thin "m"/"s" - 0 thin "m"/"s" = 28 thin "m"/"s"$
      
      $Delta t = 120 "ms" = 0.120 "s"$
    
      $
        a = frac(Delta v, Delta t) = frac(28 thin "m"/"s", 0.120 "s") = 233.33 ... "m"/"s" approx 230 thin "m"/"s"^2 
      $
    ]
  ],[
    #grid(columns: (1fr, 1fr), gutter: 1em, [

      #enum_abc(
        [Millaista on kappaleen liike kuvaajan perusteella? 
        
        \ 
        \
        
        ],
        [Kuinka suuri oli kappaleen nopeus on ajanhetkellä 0?
          
        \
          
        ],[Määritä kappaleen kiihtyvyys.])
    ], 
    
    [

      #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 30,
            ytick-step: 5,
            xtick-step: 2,
            ytick-label-step: 2,
            xlabel: "aika (s)",
            ylabel: "nopeus (m/s)",
            show-grid: "both",
            minor-grid-step: 1,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 6,
            (fn: x => 5 + 2.5*x, stroke: blue + 1.5pt),

            
          )
      
    ])
  ], [
    Bussikuski jarruttaa saapuessaan bussipysäkille. Ohessa on aika-nopeus-koordinaatiston kuvaaja, joka kuvaa bussin nopeutta tilanteessa.

    #grid(columns: (1fr, 1fr), gutter: 1em )[
      #enum_abc[
        Määritä keskikiihtyvyys välillä 1...7 s
        
        \
        \
        \
        
      ][
        Määritä kiihtyvyys välillä 3..5 s
        
        \
        \
        \
        
      ][
        Millaista bussin liike vaikuttaa olevan aikavälillä 3...5 s?

    
        \

      ][
        Pohdi miksi bussikuskin pitää höllätä jarrupoljinta jarrutuksen lopussa?
        
        \
      ]
    ][
    #cplot(
            xmin: 0, xmax: 8,
            ymin: 0, ymax: 20,
            ytick-step: 5,
            xtick-step: 1,
            ytick-label-step: 2,
            xlabel: "aika (s)",
            ylabel: "nopeus (m/s)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 6,
            (fn:
              t => {
                if t <= 1 {
                  15
                } else if t <= 7 {
                  let u = (t - 1) / 6
                  7.5 * (1 + calc.cos(calc.pi * u))
                } else {
                  0
                }
              }
            )

            
          )]
  ],[

    #grid(
      columns: (1fr, 1fr), gutter: 1em
    )[
      Tutkittiin radio-ohjattavan auton liikettä ultraäänianturin avulla.
      #enum_abc[
        Kuvaile kappaleen liikettä aikaväleillä 0...2 s, 2...4 s ja 4...9 s.
      ][
        Määritä nopeus aikavälillä 4...9 s.
      ][
        Piirrä kuvaaja, joka esittää kappaleen liikettä *aika-nopeus*–koordinaatistossa. Oletetaan että aikavälillä 2...4 s kappaleen liike on tasaisesti kiihtyvää.
      ]
    ][
    #cplot(
            xmin: 0, xmax: 9,
            ymin: 0, ymax: 20,
            ytick-step: 5,
            xtick-step: 1,
            ytick-label-step: 1,
            xlabel: "aika (s)",
            ylabel: "etäisyys (cm)",
            show-grid: "both",
            minor-grid-step: 5,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 6.5,
            height: 5.8,
            (fn: t => {
              if t <= 2 {
                2
              } else if t <= 4 {
                let x = t - 2
                0.75 * x * x + 2
              } else {
                3 + 3 * (t - 4) + 2
              }
            })

            
          )]
  ]
  
)

