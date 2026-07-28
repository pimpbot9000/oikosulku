#import "../template.typ": *

= Lämpö ja energia

== Energian säilymislaki

#grid(
  columns: (3.5fr, 1fr), gutter: 1em, [


Energia on jokaiseen fysikaaliseen systeemiin liittyvä suure, jonka kokonaismäärä pysyy samana kaikissa fysikaalisissa prosesseissa. 

#important[
  *Energian säilymislaki*

  Energia voi siirtyä tai muuttaa muotoaan mutta sen kokonaismäärä pysyy vakiona.
]

Energian säilymislaki yleisessä muodossaan on fysiikassa vakiintunut vasta 1800-luvun puolivälissä. Energian säilymislaki on alun perin todettu osittain kokeellisesti, osittain energian säilymisen periaate taas on pystytty johtamaan tietyissä tilanteissa Newtonin lakien avulla.

1900-luvun alun fysiikan uusien teorioiden (kvanttimekaniikka ja  suhteellisuusteoria) myötä syntyi tarve ymmärtää tarkemmin fysiikassa esiintyviä säilymislakeja#footnote[Fysiikassa on muitakin säilymislakeja, kuten esimerkiksi liikemäärän säilymislaki.].


],[
  \
  #figure(
    image("../images/energy/noether.jpg"), caption: [Emmy Noether toi teoriaallaan syvemmän ymmärryksen fysiikan säilymilakeihin.]
  )
  
])
Vuonna 1918 *Emmy Noether* julkaisi teorian, jota nykyään kutsutaan Noetherin teoreemaksi. Teorian mukaan fysiikan säilymislait ovat aina seurausta jonkinlaisesta symmetriasta#footnote[Symmetria voidaan tässä yhteydessä ymmärtää siten, että systeemi pysyy samankaltaisena riippumatta jonkinlaisesta transformaatiosta eli ”muunnoksesta”. Esimerkiksi pallo pysyy samankaltaisena tietystä suunnasta katsottuna, vaikka kuinka pyörittäisi palloa. Pallo on siis symmetrinen kiertämisen  suhteen.], ja että energian säilymislaki on seurausta fysikaalisen systeemin aikasymmetriasta: Noetherin teorian mukaan energian säilymislaki on seuraus siitä, että fysiikan lait pysyvät samanlaisina riippumatta ajanhetkestä.

Noetherin teoria antoi fysiikan säilymislaeille syvemmän teoreettisen perustan ja uudisti ymmärrystä fysiikan peruslaeista.


== Energian yksikkö

#grid(
  columns: (3.5fr, 1fr), gutter: 1em, [
Energian (tunnus: $E$) SI-järjestelmän mukainen yksikkö on J eli joule. 

Yksikkö on nimetty  *James Prescott Joulen* mukaan. Joulea pidetään yhtenä energian säilymislain keskeisistä kehittäjistä. Joule tutki erityisesti lämpöön liittyviä ilmiöitä.

#important[
  Energian SI-järjestelmän yksikkö *joule* perussuureiden yksiköiden avulla ilmaistuna:

  $
    "J" = frac("kg" dot "m"^2, "s"^2)
  
  $
  
]
Joule yksikkönä on siis lyhenne kovin hankalan näköiselle SI-järjestelmän yksikölle. Joissain yhteyksissä käytetään edeleen vanhentunutta energian yksikköä *kalori* (cal).
],[

  #figure(
    image("../images/energy/joule.jpg"), caption: [James Joule tutki erityisesti lämpöön liittyviä ilmiöitä.]
  )
])

#pagebreak()

== Teho

#grid(columns:  (3fr, 1fr), gutter: (1em), [
  

Teho (tunnus: $P$, engl. _power_) on suure, joka kuvaa siirtyneen tai muuntuneen energian määrää aikayksikköä kohti. 

#important[*Tehon* SI-järjestelmän mukainen yksikkö on *watti* (W), joka tarkoittaa ”joulea sekunnissa”:

 $
  "W" = "J"/"s"
 $

]

Esimerkiksi jokaiselle sähkölaitteelle on ilmoitettu teho eli ”energiankulutus” watteina. 

],[

  #figure(
    image("../images/energy/watt.jpg"), caption: [James Watt.]
  )
  
]

)


Esimerkkinä vedenkeittimen teho on tyypillisesti n. 2000 W. Vedenkeitin siis kuluttaa energiaa 2000 joulea sekunnissa. 
Kuluttaa on kuitenkin hieman harhaanjohtava sana koska energia ei ”kulu” eli häviä mihinkään. Vedenkeittimen kuluttama energia muuttuu lämpöenergiaksi. Osa lämpöenergiasta siirtyy veteen, osa itse vedenkeittimeen ja osa ympäröivään ilmaan.
#numbered_example[
  Vedenkeittimen teho on 2000 W. Lasketaan kuinka paljon energiaa laite kuluttaa yhden minuutin aikana.

  $P = 2000 "W" = 2000 med "J"/"s"$
  
  $t = 1 "min" = 60 "s"$

  $
    E = P dot t = 2000 med "J"/"s" dot 60 "s" = "120 000 J" = 120 "kJ"
  $
]

== Energialajeja
Energia suureena liittyy kaikkiin fysiikan ilmiöihin. Fysiikassa puhutaan erilaisista energialajeista, jotka voivat muuttua energialajista toiseksi, kuitenkin niin että energian kokonaismäärä pysyy vakiona (energian säilymislaki).

Energialajeja ovat mm. *lämpöenergia, liike-energia, potentiaalienergia, pyörimisenergia, kemiallinen energia* jne. Esimerkiksi aineen palaessa tämä mysteerinen aineiseen varastoitunut kemiallinen muuttuu lämpöenergiaksi.

#important[
  Kappaleen liike-energian määrä riippuu kappaleen massasta ($m$) ja nopeudesta ($v$). Kappaleen *liike-energia* on määritelty seuraavasti:
  $
    E = frac(m dot v^2 ,2)
  $
]
Yhtälö paljastaa, että kappaleen *liike-energian määrä on verrannollinen nopeuden neliöön*. Käytännössä tämä tarkoittaa sitä, että jos kappaleen nopeus kymmenkertaistuu, liike-energian määrä satakertaistuu, sillä $10^2$ = 100.
Tästä esimerkiksi käytännön seuraus on se, että esimerkiksi jos auton nopeus kolminkertaistuu, sen jarrutusmatka yhdeksänkertaistuu ($3^2=9$)!


#pagebreak()

== Potentiaalienergia ja energian muuntuminen
dffd

#pagebreak()