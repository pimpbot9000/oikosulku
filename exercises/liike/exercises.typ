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

= Liike: tehtävät

#h2[Nopeus]
#enum(
  [Auton nopeus on 85 km/h. Kuinka pitkän matkan auto kulkee kolmessa tunnissa?],

  [Muurahainen kipittää 50 senttimetrin pituisen matkan yhdeksässä sekunnissa. Laske muurahaisen nopeus.],

  [Alicen keskimääräinen kävelynopeus on n. 1,4 m/s. Laske, kuinka pitkän matkan Alice kävelee vartissa. Ilmoita vastaus kilometreinä.],
  
  [Kävelijän nopeus on 1,2 m/s. Kuinka monta minuuttia hänellä kestää kävellä 500 metrin pituinen matka? Ilmoita vastaus minuutin tarkkuudella.],

  [Auto kulkee 180 km:n matkan ajassa 2 h 30 min. Laske auton nopeus.],

  [Äänen nopeus ilmassa on noin 340 m/s. Näet salaman, ja jyrinän kuulumiseen kuluu 8 sekuntia. Kuinka kaukana salama iski? Ilmoita vastaus kilometreinä.],

  [Auto ajaa ensimmäiset 2 tuntia nopeudella 80 km/h ja seuraavat 3 tuntia nopeudella 100 km/h. Laske auton keskinopeus koko matkalla.

  _Vinkki:_ Laske auton kulkema kokonaismatka ja jaa se kokonaisajalla. Voit olla käyttämättä suureiden tunnuksia, pelkät laskulausekkeet riittää.],

  [
    Muunna 120 km/h yksikköön metriä sekunnissa.

    Vinkki:

    $120 med "km"/"h" = frac(120 "km", 1 "h") = frac("120 000 m", ? ) =$
  ],
  [
    Kaksi leppäkerttua ottaa juoksukisan. Musta leppis juoksee nopeudella 4 cm/s ja punainen leppäkerttu nopeudella 2 cm/s. Alla on kuva leppäkerttujen sijainneista juoksukilpailun lähtölaukauksessa.

    #align(center)[#image("two ladybugs race.png", width: 80%)]
    #grid(columns: (1fr, 1.5fr), gutter: 1em)[
      Kuinka kauan kestää, että musta leppäkerttu saavuttaa punaisen leppäkertun ja kuinka pitkän matkan musta leppäkerttu tällöin on juossut? Tehtävän voi ratkaista kahdella tavalla.

      #enum_abc[
      Ratkaise tehtävä piirtämällä leppäkerttujen liikettä esittävät kuvaajat viereiseen koordinaatistoon.
      ][Kokeile ratkaista tehtävä yhtälön avulla.]
    
    ][
    #cplot(
      xmin: 0, xmax: 5,
      ymin: 0, ymax: 17,
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
      //(fn: x => 4*x, stroke: black + 1.5pt),
      //(fn: x => 2*x + 7, stroke: blue + 1.5pt)
      
      
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
            //scatter(data),
            //(fn: x => 1.2*x, stroke: blue + 1.5pt)
            
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
            ylabel: "sijainti (m)",
            show-grid: "both",
            minor-grid-step: 2,
            axis-x-pos: "bottom",
            axis-y-pos: "left",
            width: 9,
            height: 7.5,
            //(fn: x => 4*x+2, stroke: black + 1.5pt),
            //(fn: x => -2*x+20, stroke: red + 1.5pt)
            
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
          )
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
          )
  
]
\
\
\
\
],[Autoilija lähti ajamaan Helsingistä kohti Tamperetta. Klo 11.30 auto oli 80 km päässä Helsingistä. Klo 11.45 auto oli 110 km päässä Helsingistä. Laske auton nopeus tällä aikavälillä yksikössä km/h.],[
  Juna lähti Helsingistä kohti Turkua. 20 minuutin kuluttua juna oli 30 km päässä Helsingistä. 50 minuutin kuluttua lähdöstä juna oli 90 km päässä Helsingistä. Laske junan nopeus tällä aikavälillä yksikössä km/h.

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
  Mäyräkoiran syntymäpaino oli 300 grammaa ja mäyräkoiran paino oli 2,5 kg 2 kuukauden kuluttua syntymästä. Laske mäyräkoiran (keskimääräinen) kasvunopeus yksikössä g/vko.

  Käytä seuraavia suureiden tunnuksia: $g$ = kasvunopeus (engl. _growth rate_), $m$ = mäyräkoiran paino ja $t$ = aika.

  *Vinkki!* Katso esimerkistä #example-ref(<using_symbols>) mallia suureiden tunnusten käytöstä (sivu #pageref(<using_symbols_page>)).
  
], [ Tutkittiin, miten vedenkeittimessä olevan veden lämpötila muuttui kun vedenkeitin laitettiin päälle. Ensimmäisen 20 sekunnin aikana veden lämpötila kasvaa tasaisesti. Määritä lämpenemisnopeus ($degree"C/s"$) tällä aikavälillä.

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
    Kappale lähtee paikoiltaan liikkeelle. Alla on kappaleen liikettä esittävä kuvaaja aika-matka-koordinaatistossa. 
    
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
    Audin nopeus on 15 m/s. Audi-kuski näkee edessään hidastelevan Ford Fiestan ja Audi-kuski painaa tallan pohjaan ohittaakseen heittämällä Fiestan. 3,5 sekunnin kuluttua Audin nopeus on 25  m/s. Laske Audin kiihtyvyys.
  ], [
    Auton nopeus on 100 km/h (noin 28 m/s) ja auto törmää kallioleikkaukseen. Törmäys kestää 120 ms. Laske auton kiihtyvyys yksikössä m/s#super[2].
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
    Bussikuski jarruttaa saapuessaan bussipysäkille. Ohessa on aika-nopeus-koordinaatiston kuvaaja, joka kuvaa bussin liikettä tilanteessa.

    #grid(columns: (1fr, 1fr), gutter: 1em )[
      #enum_abc[
        Määritä keskikiihtyvyys välillä 2...7 s
        
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
        \

      ][
        Pohdi miksi bussikuskin pitää höllätä jarrupoljinta jarrutuksen lopussa?
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
  ]
  
)

#pagebreak()