#import "../template.typ": *

= Energia

== Energian säilymislaki

#grid(
  columns: (3.5fr, 1fr), gutter: 1em, [


Energia on jokaiseen fysikaaliseen systeemiin liittyvä suure, jonka kokonaismäärä pysyy samana kaikissa fysikaalisissa prosesseissa. 

#important[
  *Energian säilymislaki*

  Energia voi siirtyä tai muuttaa muotoaan mutta sen kokonaismäärä pysyy vakiona.
]

Energian säilymislaki yleisessä muodossaan on fysiikassa vakiintunut vasta 1800-luvun puolivälissä. Erityisesti *teollinen vallankumous* loi tarpeen ymmärtää, miten energia muuttuu muodosta toiseen ja kuinka tehokkaasti koneet hyödyntävät sitä. Energian säilymislaki on alun perin todettu osittain kokeellisesti, osittain energian säilymisen periaate taas on pystytty johtamaan tietyissä tilanteissa Newtonin lakien avulla.




],[
  
  \
  #figure(
    image("../images/energy/noether.jpg"), caption: [Emmy Noether.]
  )
  
])
#extra[

*Noetherin teoreema*

1900-luvun alun fysiikan uusien teorioiden (kvanttimekaniikka ja  suhteellisuusteoria) myötä syntyi tarve ymmärtää tarkemmin fysiikassa esiintyviä säilymislakeja#footnote[Fysiikassa on muitakin säilymislakeja kuin energian säilymislaki, kuten esimerkiksi _liikemäärän_ säilymislaki.].

Vuonna 1918 *Emmy Noether* julkaisi teorian, jota nykyään kutsutaan Noetherin teoreemaksi. Noetherin teoreeman mukaan energian säilymislaki on seurausta luonnon aikasymmetriasta: fysiikan lait eivät muutu ajan myötä.

Noetherin teoria antoi fysiikan säilymislaeille syvemmän teoreettisen perustan ja uudisti ymmärrystä fysiikan peruslaeista.
]

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
Joule yksikkönä on siis lyhenne kovin hankalan näköiselle SI-järjestelmän yksikölle. Joissain yhteyksissä käytetään edeleen vanhentunutta energian yksikköä *kalori* (cal) ja sen kerrannaisyksikköä kilokalori (kcal).
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

#grid(
  columns: (1.6fr, 1fr), gutter: 1em, [

#important[
  #align(center)[*Potentiaalienergia* on varastoitunutta energiaa.]
]
Esimerkiksi, kun omena on puun oksalla, omenalla on potentiaalienergiaa suhteessa maanpinnan tasoon. Kun omena tippuu oksalta, potentiaalienergia muuttuu omenan liike-energiaksi. Kun omena saavuttaa maanpinnan, kaikki potentiaalienergia (maanpinnan tason suhteen) on muuttunut liike-energiaksi.


Tilannetta voidaan kuvata ns. energiakaavion avulla, joka kuvaa energian säilymistä ja muuttumista muodosta toiseen. Kuvassa #fig_num(<conservation_of_energy>) on esitetty omenan putoaminen energiakaaviona.

#figure(
  image("../images/energy/conservation of energy.png", width: 70%),
  caption: [Energiakaaviolla voidaan kuvata miten energia muuttuu muodosta toiseen mutta energian kokonaismäärä säilyy.]
)<conservation_of_energy>

Alla on vielä esitettynä yksinkertaistettu energiakaavio polttomoottorille.

#figure(
  image("../images/energy/conservation of energy 2.png",width: 70%), caption: [Polttomoottoriin liittyvä energiakaavio. Kemiallinen energia tarkoittaa polttoaineeseen varastoitunutt energiaa, joka vapautuu polttoaineen palaessa.]
)],[
  
  
    #figure(
      image("../images/energy/potential energy 4.png", width: 95%), caption: [Putoamisliikkeessä kappaleen potentiaalienergia muuttuu liike-energiaksi. Jos potentiaalienergian *nollatasoksi* on valittu maanpinta, kaikki potentiaalienergia on lopussa muuttunut liike-energiaksi.]
    )
  
  ]
)

#extra[
  *Mitä on kemiallinen energia?*
  
  Useimmiten potentiaalienergialla viitataan siihen, että kysymys on jonkin kappaleen potentiaalienergiasta maapallon painovoimakentässä. Mutta yhtä lailla myös esimerkiksi jännitettyyn jouseen on varastoitunut potentiaalienergiaa.
  
  Myös mysteerinen *kemiallinen energia on potentiaalienergiaa*. Omenan tapauksessa potentiaalienergia on kytköksissä omenan ja maapallon väliseen gravitaatiovuorovaikutukseen. 
   
  Kemiallisen energian tapauksessa potentiaalienergia liittyy atomiydinten ja elektronien väliseen sähköiseen vuorovaikutukseen. Muistathan että atomiytimien protoneilla on positiivinen sähkövaraus ja elektroneilla negatiivinen varaus. Erimerkkisesti varautuneet hiukkaset vetävät toisiaan puoleensa samoin kuin maapallo ja omena vetävät toisiaan puoleensa. Elektronien sijaintiin atomiytimien suhteen liittyy siis potentiaalienergiaa.
  
  Eksotermisissä#footnote[Eksoterminen reaktio on reaktio, jossa vapautuu energiaa.] kemiallisissa reaktioissa elektronien järjestäytyessä uudelleen niiden potentiaalienergia pienenee, jolloin vapautuva energia muuttuu atomien ja molekyylien liike-energiaksi eli lämpöenergiaksi.

]
#pagebreak()

== Työ

#columns(2)[
Tarkastellaan esimerkkinä ampuma-aseen toimintaa (kuva #fig_num(<bullet>)). Aseen iskuri räjäyttää nallin, joka saa panoksessa olevan ruudin räjähtämään. Räjähtäessä syntyy reaktiotuotteena palokaasuja, joiden paine aiheuttaa luotiin kohdistuvan voiman. 



Palokaasujen luotiin kohdistama voima vaikuttaa luotiin aseen piipun pituisen matkan, jonka seurauksena osa kemiallisessa reaktiossa vapautuvasta energiasta muuttuu luodin liike-energiaksi.

#extra[
  *Miksi näin sotaisa esimerkki?*
  
  Ensimmäinen ihmisen keksimä kone, joka muutti lämpöenergian liike-energiaksi oli *tykki* ja myöhemmin ampuma-ase.
]
#colbreak()
#important[
  *Prosessia*, jossa energia siirtyy tai muuttuu muodosta toiseen, kun kappaleeseen vaikuttava voima vaikuttaa kappaleeseen tietyn pituisen matkan, kutsutaan fysiikassa nimellä *työ*. 
]
#v(0.5em)
#figure(
  image("../images/energy/bullet exploding.png", width: 100%), caption: [Ampuma-aseessa osa kemiallisen reaktion tuotteena syntyvästä lämpöenergia muuttuu liike-energiaksi. ]
)<bullet>
]






#important[
  *Työ* on prosessin lisäksi myös nimi *suureelle*, joka kuvaa prosessissa siirtyneen tai muuttuneen energian määrää. Työ on suureena määritelty seuraavasti:

  $
    W = F dot s,
  $
  missä $F$ on kappaleeseen vaikuttava voima, ja $s$ voiman vaikutusmatka. Huomaa, että työn yksikkö $"N" dot "m" = "J"$ (joule).
]

== Yksinkertaiset koneet

Yksinkertaiset koneet ovat mekaanisia laitteita, jotka muuttavat tarvittavan voiman suuntaa tai suuruutta, kun on tarkoituksena tehdä tietyn suuruinen työ. Alla olevassa esimerkissä on *väkipyörä*. Väkipyörän avulla voidaan muuttaa tarvittavan voiman suuntaa mutta nostamiseen tarvittava voima ei muutu.
#numbered_example[
#grid(columns: (1.5fr, 1fr), gutter: 0em,[
  

  
    Lasketaan nostotyö liittyen kuvan väkipyörään, kun nostetaan yhden kilogramman painoinen kappale ylöspäin yhden metrin pituinen matka.
    
    $s = 1 "m"$
    
    $ F = 10 "N"$


    Nostotyö:
    $
     W=F dot s = 10 "N" dot 1 "m" = 10 "J"
    $


  


],[
  #figure(
  image("../images/energy/pulley.png", width: 100%),
)<pulley>
])
]
#pagebreak()
*Talja* on väkipyöristä koostuva systeemi, jonka avulla voidaan pienentää kappaleen nostamiseen tarvittavaa voimaa. Voiman pienentyminen ei tule kuitenkaan ilmaiseksi, työn tekemiseen tarvittava matka pienenee.

#numbered_example[
  #grid(columns: (2.2fr, 1fr), gutter: 1em,[
  

  
    Aiemmassa esimerkissä todettiin että tarvitaan 10 joulea energiaa, kun 1 kg:n painoinen kappale nostetaan 1 metri. Oheisella taljalla saadaan nostamiseen tarvittava voima pienennettyä puoleen, mutta narusta täytyy vetää kaksinkertainen matka nostokorkeuteen nähden. Huomataan että nostamiseen käytettävä energiamäärä eli *työ on yhtä suuri kuin aiemmin*:

    
    
    $s = 2 "m"$
    
    $ F = 5 "N"$

    $
     W=F dot s = 5 "N" dot 2 "m" = 10 "J"
    $

],[
  #figure(
  image("../images/energy/pulley system.png", width: 100%),
)<pulley>
])
]

#important[
  Yksinkertaisten koneiden idea onkin kiteytetty seuraavaan sanontaan:
  
  #align(center)[*Minkä voimassa voittaa, sen matkassa menettää!*]
]

Alla on vielä esimerkkinä kalteva taso. Kaltevalla tasolla toimii sama periaate kuin esimerkiksi taljassa. Matka on pitempi kuin nostettaessa kappale suoraan ylös, mutta tarvittava voima on pienempi. *Molemmissa tapauksissa työn määrä on kuitenkin yhtä suuri*. 

Osaatko päätellä työperiaatteen perusteella kuinka suuri voima tarvitaan #footnote[Nostettaessa kappaletta suoraan ylöspäin tarvitaan nostotyö $W = "150 N" dot "2 m" = "300 J" $. Voidaan siis päätellä että kaltevalla tasolla tarvitaan 50 newtonin suuruinen voima, sillä $W = "50 N" dot "6 m" = 300 "J"$.], kun kappale työnnetään kaltevaa tasoa ylöspäin?

#figure(
  image("../images/energy/inclined plane.png", width: 70%), caption: [Kaltevalla tasolla tarvitaan kappaleen ylös siirtämiseen sama määrä energiaa kuin nostettaessa kappale suoraan ylös.]
)

Yksinkertaisia koneita, jotka toimivat vastaavalla periaatteella ovat muun muassa
#columns(4)[
#colbreak()
- vipu
- kiila
- vinssi
#colbreak()
- kalteva taso
- talja 
- ruuvi

]
#pagebreak()

== Hyötysuhde
#grid(columns: (1.5fr,1fr), gutter: 1em,[
#important[
Laitteen tai koneen *hyötysuhde* (tunnus: $eta$) on suure, joka kuvaa sitä kuinka suuri osa käytetystä energiasta muuntuu tai siirtyy siksi energianlajiksi, joka on koneen käyttötarkoituksen kannalta hyödyllistä energiaa. *Hyötysuhde ilmoitetaan prosentteina*.
]
Esimerkiksi polttomoottorissa vapautuu palamisreaktion myötä lämpöenergiaa ja olisi toivottavaa, että suuren osan tästä energiasta moottori muuttaisi auton liike-energiaksi!
],[
  
  #figure(
  table(columns: (8em, 7em),
          stroke: 0.5pt,
          [*laite*],[*hyötysuhde*],
          [polttomoottori], [25 %], 
          [sähkömoottori], [90 %], 
          [ydinvoimalaitos], [30 %], 
          [hehkulammppu], [2 %], 
          [LED-lamppu], [20 %], 
          ), caption: [Eri laitteiden hyötysuhteita]
        )
])

= Lämpö

== Mitä lämpö on?

Lämpö on aineen rakenneosien (atomien ja molekyylien) satunnaista liikettä. Tätä ilmiötä kutsutaan nimellä *lämpöliike*. Kiinteässä aineessa rakenneosat ovat sitoutuneet toisiinsa, joten rakenneosat värähtelevät. Nesteessä ja kaasussa rakenneosat pääsevät vapaasti liikkumaan sattumanvaraisiin suuntiin. Lämpötilan kasvaessa lämpöliike voimistuu. 

#important[
  
 #align(center)[ *Lämpöenergia* on aineen rakenneosien liike-energiaa.]
]

== Lämpötila
#columns(2)[
Lämpötilan (tunnus: $T$) ilmoittamiseksi fysiikassa käytetään kahta eri yksikköä: celsiusaste ($degree"C"$) ja kelvin ($"K"$). Nämä kaksi lämpötila-asteikkoa ovat hyvin samankaltaiset: jos lämpötila kasvaa yhden celsiusasteen, lämpötila nousee yhden kelvinin. Erona lämpötila-asteikoilla on ainoastaan nollapiste.

Celsiusasteikon nollapiste on veden sulamispiste#footnote[normaalipaineessa, kiitos erään oppilaan insinööri-iskälle huomautuksesta :)]. On siis päätetty, että #colbreak()olkoon lämpötila, jossa vesi jäätyy $0 thin degree"C"$.  Lämpötila-asteikon määrittelemiseksi tarvitaan toinenkin piste: On päätetty, että olkoon lämpötila, jossa vesi kiehuu $100 thin degree"C"$.

Kelvinit eroavat celsiusasteista siten että kelvinasteikon nollapiste on pienin mahdollinen lämpötila#footnote[Täsmällisempää olisi sanoa että lämpötilan alaraja, sillä absoluuttista nollapistettä ei voi saavuttaa: ei käytännössä eikä myöskään teoriassa. ], joka on n. $-273 thin  degree"C"$. Tämä lämpötila on nimeltään absoluuttinen nollapiste.
]
\
#figure(
  image("../images/energy/phases.png", width: 70%), caption: [Veden eri olomuodot eri lämpötiloissa. TODO. tee hi-res kuva]
)

#pagebreak()

== Aineen olomuodot

Aine esiintyy tavallisimmin kolmessa olomuodossa, jotka ovat *kiinteä, neste* ja *kaasu*. Aineella on myös muitakin olomuotoja kuten plasma tai supraneste, jolla ei ole lainkaan "sisäistä kitkaa" eli viskositeetti. Suprajohde pysyy jatkuvasti liikkeessä eikä edes suostu pysymään astiassa vaan karkaa!

#pagebreak()