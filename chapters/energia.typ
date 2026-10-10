#import "../template.typ": *

= Energia

== Energian säilymislaki

#grid(
  columns: (3.5fr, 1fr), gutter: 1.5em, [


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
#extra[*Noetherin teoreema*

1900-luvun alun fysiikan uusien teorioiden (kvanttimekaniikka ja  suhteellisuusteoria) myötä syntyi tarve ymmärtää tarkemmin fysiikassa esiintyviä säilymislakeja#footnote[Fysiikassa on muitakin säilymislakeja kuin energian säilymislaki, kuten esimerkiksi _liikemäärän_ säilymislaki.].

Vuonna 1918 *Emmy Noether* julkaisi teorian, jota nykyään kutsutaan Noetherin teoreemaksi. Noetherin teoreeman mukaan energian säilymislaki on seurausta luonnon aikasymmetriasta: fysiikan lait eivät muutu ajan myötä.

Noetherin teoria antoi fysiikan säilymislaeille syvemmän teoreettisen perustan ja uudisti ymmärrystä fysiikan peruslaeista.
]

== Energian yksikkö

#grid(
  columns: (3.5fr, 1fr), gutter: 1.5em, [
Energian (tunnus: $E$) SI-järjestelmän mukainen yksikkö on J eli joule. 

Yksikkö on nimetty  *James Prescott Joulen* mukaan. Joulea pidetään yhtenä energian säilymislain keskeisistä kehittäjistä. Joule tutki erityisesti lämpöön liittyviä ilmiöitä.

#important[
  Energian SI-järjestelmän yksikkö *joule* perussuureiden yksiköiden avulla ilmaistuna:

  $
    "J" = frac("kg" dot "m"^2, "s"^2)
  
  $
  
]
Joule yksikkönä on siis lyhenne kovin hankalan näköiselle SI-järjestelmän yksikölle. Joissain yhteyksissä käytetään edelleen vanhentunutta energian yksikköä *kalori* (cal) ja sen kerrannaisyksikköä kilokalori (kcal).
],[
  #v(2em)
  #figure(
    image("../images/energy/joule.jpg"), caption: [James Joule tutki erityisesti lämpöön liittyviä ilmiöitä.]
  )
])

#pagebreak()

== Teho

#grid(columns:  (3fr, 1fr), gutter: (1.5em), [
  

Teho (tunnus: $P$, engl. _power_) on suure, joka kuvaa siirtyneen tai muuntuneen energian määrää aikayksikköä kohti. 

#important[*Tehon* SI-järjestelmän mukainen yksikkö on *watti* (W), joka on yhtä suuri kuin ”joulea sekunnissa”:

 $
  "W" = "J"/"s"
 $

]

Esimerkiksi jokaiselle sähkölaitteelle on ilmoitettu teho eli ”energiankulutus” watteina. 

],[
  #v(1em)
  #figure(
    image("../images/energy/watt.jpg", width: 90%), caption: [James Watt]
  )
  
]

)


Vedenkeittimen teho on tyypillisesti n. 2000 W. Vedenkeitin siis kuluttaa energiaa 2000 joulea sekunnissa. 
Kuluttaa on kuitenkin hieman harhaanjohtava sana koska energia ei ”kulu” eli häviä mihinkään. Vedenkeittimen kuluttama energia muuttuu lämpöenergiaksi. Osa lämpöenergiasta siirtyy veteen, osa itse vedenkeittimeen ja osa ympäröivään ilmaan.
#numbered-example[
  Vedenkeittimen teho on 2000 W. Lasketaan kuinka paljon energiaa laite kuluttaa yhden minuutin aikana.

  $P = 2000 "W" = 2000 med "J"/"s"$
  
  $t = 1 "min" = 60 "s"$

  $
    E = P dot t = 2000 med "J"/"s" dot 60 "s" = "120 000 J" = 120 "kJ"
  $
]

== Energialajeja
Energia suureena liittyy kaikkiin fysiikan ilmiöihin. Fysiikassa puhutaan erilaisista energialajeista, jotka voivat muuttua energialajista toiseksi, kuitenkin niin että energian kokonaismäärä pysyy vakiona (energian säilymislaki).

Energialajeja ovat mm. *lämpöenergia, liike-energia, potentiaalienergia, pyörimisenergia, kemiallinen energia* jne. Jokaiselle energialajille on oma matemaattinen määritelmänsä. Alla on esimerkkinä liike-energian määritelmä:

#important[
  Kappaleen *liike-energian* määrä riippuu kappaleen massasta ($m$) ja nopeudesta ($v$). Kappaleen liike-energia on määritelty seuraavasti:
  $
    E = frac(m dot v^2 ,2)
  $
]
Yhtälö paljastaa, että kappaleen liike-energian määrä on verrannollinen nopeuden neliöön. Käytännössä tämä tarkoittaa sitä, että jos kappaleen nopeus kymmenkertaistuu, liike-energian määrä satakertaistuu, sillä $10^2$ = 100.
Tästä esimerkiksi käytännön seuraus on se, että jois esimerkiksi auton nopeus kolminkertaistuu, sen jarrutusmatka yhdeksänkertaistuu ($3^2=9$)!


#pagebreak()

== Potentiaalienergia ja energian muuntuminen

#grid(
  columns: (1.6fr, 1fr), gutter: 1.5em, [

#important[
  #align(center)[*Potentiaalienergia* on \ varastoitunutta 
   energiaa.]
]

Kun omena on puun oksassa, omenalla on potentiaalienergiaa suhteessa maanpinnan tasoon. Kun omena putoaa oksalta, potentiaalienergia muuttuu omenan liike-energiaksi. Kun omena saavuttaa maanpinnan, kaikki potentiaalienergia maanpinnan tason suhteen on muuttunut liike-energiaksi.


Tilannetta voidaan kuvata *energiakaavion* avulla, joka kuvaa energian säilymistä ja muuttumista muodosta toiseen. Kuvassa #fig_num(<conservation_of_energy>) on esitetty omenan putoaminen energiakaaviona.

#figure(
  image("../images/energy/conservation of energy.png", width: 60%),
  caption: [Energiakaaviolla voidaan kuvata miten energia muuttuu muodosta toiseen mutta energian kokonaismäärä säilyy.]
)<conservation_of_energy>

Alla on vielä esitettynä yksinkertaistettu energiakaavio polttomoottorille.

#figure(
  image("../images/energy/conservation of energy 2.png",width: 60%), caption: [Polttomoottoriin liittyvä energiakaavio. Kemiallinen energia tarkoittaa polttoaineeseen varastoitunutta energiaa, joka vapautuu polttoaineen palaessa.]
)],[
  
    #v(1em)
    #figure(
      image("../images/energy/potential energy 4.png", width: 95%), caption: [Putoamisliikkeessä kappaleen potentiaalienergia muuttuu liike-energiaksi. Jos potentiaalienergian *nollatasoksi* on valittu maanpinta, kaikki potentiaalienergia on  muuttunut liike-energiaksi kun omena osuu maahan.]
    )
  
  ]
)

#extra[
  *Mitä on kemiallinen energia?*
  #columns(2)[
  Useimmiten potentiaalienergialla viitataan siihen, että kysymys on jonkin kappaleen potentiaalienergiasta maapallon painovoimakentässä. Mutta yhtä lailla myös esimerkiksi jännitettyyn jouseen on varastoitunut potentiaalienergiaa.
  
  Myös *kemiallinen energia on potentiaalienergiaa*. Omenan tapauksessa potentiaalienergia on kytköksissä omenan ja maapallon väliseen gravitaatiovuorovaikutukseen. 
   
  Kemiallisen energian tapauksessa potentiaalienergia liittyy atomiydinten ja elektronien väliseen sähköiseen vuorovaikutukseen. 
  #colbreak()
  Muistathan että atomiytimien protoneilla on positiivinen sähkövaraus ja elektroneilla negatiivinen varaus. Erimerkkisesti varautuneet hiukkaset vetävät toisiaan puoleensa samoin kuin maapallo ja omena vetävät toisiaan puoleensa. Elektronien sijaintiin atomiytimien suhteen liittyy siis potentiaalienergiaa.
  
  Eksotermisissä#footnote[Eksoterminen reaktio on reaktio, jossa vapautuu energiaa.] kemiallisissa reaktioissa elektronien järjestäytyessä uudelleen niiden potentiaalienergia pienenee, jolloin vapautuva energia muuttuu atomien ja molekyylien liike-energiaksi eli lämpöenergiaksi. ]

]
#pagebreak()

== Työ

#columns(2)[
Tarkastellaan esimerkkinä ampuma-aseen toimintaa (kuva #fig_num(<bullet>)). Aseen iskuri räjäyttää nallin, joka saa panoksessa olevan ruudin räjähtämään. Räjähtäessä syntyy reaktiotuotteena palokaasuja, joiden paine aiheuttaa luotiin kohdistuvan voiman. 



Palokaasujen luotiin kohdistama voima vaikuttaa luotiin aseen piipun pituisen matkan, jonka seurauksena osa kemiallisessa reaktiossa vapautuvasta energiasta muuttuu luodin liike-energiaksi.

#extra[
  *Miksi näin sotaisa esimerkki?*
  
  Ensimmäinen ihmisen keksimä kone, joka muutti lämpöenergian liike-energiaksi lienee *tykki* ja myöhemmin ampuma-ase.
]
#colbreak()
#v(1em)
#important[
  *Työ* on prosessi, jossa energia siirtyy tai muuttuu muodosta toiseen, kun kappaleeseen vaikuttaa voima tietyn pituisen matkan.
]
#v(0.5em)
#figure(
  image("../images/energy/bullet exploding.png", width: 100%), caption: [Ampuma-aseessa osa kemiallisen reaktion tuotteena syntyvästä lämpöenergia muuttuu liike-energiaksi prosessissa nimeltä *työ*. ]
)<bullet>
]






#important[
  *Työ* on prosessin lisäksi myös nimi suureelle, joka kuvaa prosessissa siirtyneen tai muuttuneen *energian määrää*. Työ on suureena määritelty seuraavasti#footnote[kun voima vaikuttaa liikkeen suuntaisesti]:

  $
    W = F dot s,
  $
  missä $F$ on kappaleeseen vaikuttava voima, ja $s$ voiman vaikutusmatka. Huomaa, että työn yksikkö $"N" dot "m" = "J"$ (joule).
]

== Työ ja yksinkertaiset koneet

Yksinkertaiset koneet ovat mekaanisia laitteita, jotka muuttavat tarvittavan voiman suuntaa tai suuruutta, kun on tarkoituksena tehdä tietyn suuruinen työ. Alla olevassa esimerkissä on *väkipyörä*. Väkipyörän avulla voidaan muuttaa tarvittavan voiman suuntaa mutta nostamiseen tarvittavan voiman suuruus ei muutu.
#numbered-example[
#grid(columns: (1.5fr, 1fr), gutter: 0em,[
  

  
    Lasketaan nostotyö liittyen kuvan väkipyörään, kun nostetaan yhden kilogramman painoinen kappale ylöspäin yhden metrin pituinen matka.
    #v(1em)
    Matka: $s = 1 "m"$
    
    Voima: $ F = 10 "N"$

    #v(1em)
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
*Talja* on väkipyöristä koostuva systeemi, jonka avulla voidaan pienentää kappaleen nostamiseen tarvittavaa voimaa. Voiman pienentyminen ei tule kuitenkaan ilmaiseksi, työn tekemiseen tarvittava matka kasvaa. *Kappaleen nostamiseen tarvittava energian määrä ei kuitenkaan muutu*.

#numbered-example[
  #grid(columns: (2.2fr, 1fr), gutter: 1em,[
  

  
    Aiemmassa esimerkissä todettiin että tarvitaan 10 joulea energiaa, kun 1 kg:n painoinen kappale nostetaan 1 metri. Oheisella taljalla saadaan nostamiseen tarvittava voima pienennettyä puoleen, mutta narusta täytyy vetää kaksinkertainen matka nostokorkeuteen nähden. Huomataan että nostamiseen tarvittava energiamäärä eli *työ on yhtä suuri kuin aiemmin*:

    
    
    $s = 2 "m"$
    
    $ F = 5 "N"$
    
    Nostotyö:
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

Alla on vielä esimerkkinä kalteva taso. Kaltevalla tasolla toimii sama periaate kuin esimerkiksi taljassa. Matka on pitempi kuin nostettaessa kappale suoraan ylös, mutta tarvittava voima on pienempi. Molemmissa tapauksissa työn määrä on kuitenkin yhtä suuri. 

Osaatko päätellä työperiaatteen perusteella kuinka suuri voima tarvitaan #footnote[Nostettaessa kappaletta suoraan ylöspäin tarvitaan nostotyö on $W = "250 N" dot "2 m" = "500 J" $. Voidaan siis päätellä että kaltevalla tasolla tarvitaan 100 newtonin suuruinen voima, sillä $W = "100 N" dot "5 m" = 500 "J"$.], kun kappale työnnetään kaltevaa tasoa ylöspäin?

#figure(
  image("../images/energy/inclined plane.png", width: 60%), caption: [Kaltevalla tasolla tarvitaan kappaleen ylös siirtämiseen sama määrä energiaa kuin nostettaessa kappale suoraan ylös, mikäli energiahäviöitä ei tapahdu.]
)

Yksinkertaisia koneita, joiden avulla voidaan pienentää tarvittavan voiman suuruutta ovat mm.
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
#grid(columns: (1fr,1fr), gutter: 1em,[
#important[
Laitteen tai koneen *hyötysuhde*  on suure, joka kuvaa sitä kuinka suuri osa käytetystä energiasta muuttuu tai siirtyy siksi energianlajiksi, joka on koneen käyttötarkoituksen kannalta hyödyllistä energiaa.
]

Hyötysuhde ilmoitetaan prosentteita. Taulukossa #fig_num(<table_efficiency>) on eri laitteiden hyötysuhteita.
],[
  
  #figure(
  table(columns: (8em, 7em),
          stroke: 0.5pt,
          [*laite*],[*hyötysuhde*],
          [polttomoottori], [25 %], 
          [sähkömoottori], [90 %], 
          [ydinvoimalaitos], [30 %], 
          [hehkulamppu], [2 %], 
          [LED-lamppu], [20 %], 
          ), caption: [Eri laitteiden hyötysuhteita]
        )<table_efficiency>
])

= Lämpö

== Mitä lämpö on?

#grid(
  columns: (1fr, 1fr), gutter: 1.2em,
)[
Lämpö on aineen rakenneosien (atomien ja molekyylien) satunnaista liikettä. Tätä ilmiötä kutsutaan nimellä *lämpöliike*. Kiinteässä aineessa rakenneosat ovat sitoutuneet toisiinsa, joten rakenneosat värähtelevät. Nesteessä ja kaasussa rakenneosat pääsevät vapaasti liikkumaan sattumanvaraisiin suuntiin. Lämpötilan kasvaessa lämpöliike voimistuu. 
][
#v(3em)  
#important[
  
 #align(center)[ *Lämpöenergia* on aineen \
 rakenneosien liike-energiaa.]
]
]
== Lämpötila
#columns(2)[
Lämpötilan (tunnus: $T$) ilmoittamiseksi fysiikassa käytetään kahta eri yksikköä: celsiusaste ($degree"C"$) ja kelvin ($"K"$). Nämä kaksi lämpötila-asteikkoa ovat hyvin samankaltaiset: jos lämpötila kasvaa yhden celsiusasteen, lämpötila nousee yhden kelvinin. Erona lämpötila-asteikoilla on ainoastaan nollapiste.

Celsiusasteikon nollapiste on veden sulamispiste#footnote[normaalipaineessa, kiitos erään oppilaan insinööri-iskälle huomautuksesta :)]. On siis päätetty, että #colbreak()olkoon lämpötila, jossa vesi jäätyy $0 thin degree"C"$.  Lämpötila-asteikon määrittelemiseksi tarvitaan toinenkin piste: On päätetty, että olkoon lämpötila, jossa vesi kiehuu $100 thin degree"C"$.

Kelvinit eroavat celsiusasteista siten, että kelvinasteikon nollapiste on pienin mahdollinen lämpötila#footnote[Täsmällisempää olisi sanoa että lämpötilan alaraja, sillä absoluuttista nollapistettä ei voi saavuttaa: ei käytännössä eikä myöskään teoriassa. ], joka on n. $-273 thin  degree"C"$. Tämä lämpötila on nimeltään absoluuttinen nollapiste.
]
\
#figure(
  image("../images/energy/phases.png", width: 70%), caption: [Veden eri olomuodot eri lämpötiloissa. \/\/TODO. tee hi-res kuva]
)

#pagebreak()
== Lämpöenergia
#grid(
  columns: (1.5fr, 1fr), gutter: 1.5em
)[
Kappaleet varastoivat lämpöenergiaa itseensä. Jos kaksi erilämpöistä kappaletta ovat kosketuksessa, lämpimämmästä kappaleesta siirtyy lämpöenergiaa kylmempään: Lämpimämpi kappale siis jäähtyy ja kylmempi lämpenee.

Tilanteessa lämpimämpi kappale luovuttaa saman määrän lämpöenergiaa kuin kylmempi vastaanottaa. Lämpöenergian kokonaismäärä ei siis muutu.

#v(0.8em)
#important[
  *Kun kappale lämpenee*, kappaleeseen siirtyy lämpöenergiaa. Tällöin kappaleeseen *varastoituu* lämpöenergiaa.

  *Kun kappale jäähtyy*, kappaleesta siirtyy pois lämpöenergiaa. Tällöin kappaleeseen varastoitunut lämpöenergia *vapautuu*.
]
][
  #figure(
    image("../images/energy/cola cools and warms.png", width: 90%), caption: [_Ylhäällä_: Kun huoneenlämpöisen (20 $degree"C"$) kolatölkin laittaa jääkaappiin, tölkistä siirtyy lämpöenergiaa ympäristöön. _Alhaalla_: Kun jäähtyneen kolatölkin ottaa jääkaapista pois, ympäristöstä siirtyy lämpöenergiaa tölkkiin.]
  )
]

Lämmön siirtymistä voidaan tutkia esimerkiksi kuvan #fig_num(<heat_exchange>) koejärjestelyllä. Lämpöeristettyyn ja väliseinällä varustettuun astiaan laitetaan sama määrä lämmintä ja kylmää vettä ja tarkkaillaan veden lämpötilojen tasaantumista. Huomataan, että joka hetki lämpimän veden lämpötila on pienentynyt saman verran kuin kylmemmän lämpötila on noussut. Voidaan siis päätellä, että kylmä vesi vastaanottaa saman määrän lämpöä kuin kuuma vesi luovuttaa.

#figure(
  grid(
  columns: (1fr, 1fr), gutter: 1em,
[
  #image("../images/energy/measuring heat exchange.png",width: 90%)
],[

  #cplot(
      xmin: 0, xmax: 60,
      ymin: 15, ymax: 45,
      xtick-step: 10,
      xlabel: "aika (s)",
      ylabel: [lämpötila ($degree"C"$)],
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      // Aluksi 40 °C → 30 °C
      (fn: t => 30 + 10 * calc.exp(-t / 11), stroke: red, domain: (0.1,60)),
      
      // Aluksi 20 °C → 30 °C
      (fn: t => 30 - 10 * calc.exp(-t / 11)),
      width: 6,
      height: 4.6
      
    )
  
]), caption: [Koejärjestely, jonka avulla voidaan tutkia lämmön siirtymistä kahden vesimäärän välillä. Huomataan, että jos lämmintä ja kylmää vettä on sama määrä, lämpötilan muutokset ovat joka hetki yhtä suuret.])<heat_exchange>

== Siirtyneen lämpöenergian määrä

Kun kappaleen lämpötila kasvaa tai pienenee, tällöin kappaleeseen joko siirtyy lämpöenergiaa tai kappaleesta siirtyy pois lämpöenergiaa.

#important[*Siirtyneen lämpöenergia määrään* vaikuttaa kolme tekijää:

- Kappaleen massa

- Lämpötilan muutos

- Mitä ainetta kappale on

]

Eri aineilla on erilainen kyky varastoida lämpöenergiaa. Tätä aineen ominaisuutta kuvaa suure nimeltä *omainaislämpökapasiteetti*. 

#important[Ominaislämpökapasiteetin SI-järjestelmän mukainen yksikkö on

$
  frac("J", "kg" dot degree"C")
$

]

Yksikkö on melko hankalan näköinen, mutta käytännössä ominaislämpökapasiteetti SI-järjestelmän yksikön avulla ilmaistuna kertoo *kuinka paljon kappaleeseen siirtyy lämpöenergiaa yhtä kilogrammaa kohti, kun kappaleen lämpötila kasvaa yhden celsiusasteen.*

Mikäli ominaislämpökapasiteetti tunnetaan, voidaan kappaleeseen siirtyneen (tai siitä pois siirtyneen) lämpöenergian määrä laskea:

#important[

  Kappaleeseen siirtyneen tai kappaleesta pois siirtyneen *lämpöenergian määrä* voidaan laskea seuraavasti:

  $
    Delta E = c dot m dot Delta T,
  $
  missä $c$ on aineen ominaislämpökapasiteetti, $m$ kappaleen massa ja $Delta T$ kappaleen lämpötilan muutos.
]

#numbered-example[
  Lasketaan, kuinka paljon veteen siirtyy energiaa, jos vettä on 1,5 litraa, sen lämpötila on 25 $degree$C ja vesi kuumennetaan kiehuvaksi. Veden ominaislämpökapasiteetti tunnetaan.

  Veden lämpötilan muutos: $Delta T = 100 med degree"C" - 25 med degree"C" = 75 med degree"C"$
  
  Vesimäärän massa: $m = 1.5 "kg"$

  Veden ominaislämpökapasiteetti: $c = 4.19 frac("kJ", "kg" dot degree"C")$

  \
  $
    Delta E = c dot m dot Delta T = 4.19 frac("kJ", "kg" dot degree"C") dot 1.5 "kg" dot 75 med degree"C" = 471.375 "kJ" approx 470 "kJ" 
  $

  *Huom!* Nokkela lukija hoksaa että kilogrammat ja celsiusasteet supistuvat!
]
Mitä suurempi kappaleen massa on (ja mitä suurempi aineen ominaislämpökapasiteetti on) sitä hitaammin kappale jäähtyy tai lämpenee.

Vedellä on moniin muihin aineisiin verrattuna suuri ominaislämpökapasiteetti eli vesi varastoi paljon energiaa itseensä. Ihmisen ruumiista on 60 % vettä. Veden suuri ominaislämpökapasiteetti siis auttaa ihmisen elimistöä ylläpitämään vakiolämpötilaa.

#extra[ *Miksi $Delta E$*?

Miksi käytetään tunnusta $Delta E$ kuvaamaan kappaleeseen siirtyneen lämpöenergian määrää? Vastaus: koska kyseessä on kappaleeseen varastoituneen lämpöenergian muutos. Joissain oppikirjoissa käytetään tälle tunnusta $Q$.
  
]
#pagebreak()
#extra[*Ominaislämpökapasiteetti vs. lämpökapasiteetti*

Ominaislämpökapasiteetti kuvaa tietyn _aineen_ kykyä varastoida lämpöenergiaa, lämpökapasiteetti kuvaa tietyn _kappaleen_ kykyä varastoida lämpöenergiaa. Kappaleen lämpökapasiteetti saadaan kun kerrotaan ominaislämpökapasiteetti kappaleen massalla. Lasketaan esimerkkinä veden lämpökapasiteetti, kun vettä on 100 litraa (100 kg):

$
  4.19 frac("kJ", "kg" dot degree"C") dot 100 "kg" = 419 thin frac("kJ", degree"C")
$
Huomaa, että kilogrammat supistuivat laskussa. Tuloksen yksikköä tutkailemalla voi päätellä, että saatu lämpökapasiteetti siis kertoo kuinka paljon 100 litraan vettä siirtyy energiaa kun sen lämpötila kasvaa yhden celsiusasteen.
]
== Aineen olomuodot

Aine esiintyy tavallisimmin kolmessa olomuodossa, jotka ovat *kiinteä, neste* ja *kaasu*. Aineella on myös muitakin olomuotoja kuten plasma tai supraneste, jolla ei ole lainkaan "sisäistä kitkaa" eli viskositeettia. Suprajohde pysyy jatkuvasti liikkeessä eikä edes suostu pysymään astiassa vaan karkaa!

#figure(
  image("../images/energy/phases2.png", width: 70%), caption: [Olomuodon muutokset. Huomaa että veden tapauksessa käytetään jähmettymisestä termiä jäätyminen.]
)<phases>

== Energia aineen olomuodon muutoksissa
#columns(2)[
Jos vettä keittää kattilassa, vesi alkaa kiehumaan 100 celsiusasteen lämpötilassa. Kiehuessa veden lämpötila ei enää nouse. Kuitenkin kuumalta liedeltä siirtyy koko ajan energiaa veteen. Mihin tämä energia menee?

Kuten kuvassa #fig_num(<phases>) on esitetty, energiaa *sitoutuu* eli varastoituu, kun vesi _höyrystyy_. Voidaan ajatella, että tämä energia käytetään vesimolekyylien välisten sidosten rikkomiseen, jotta vesimolekyylit pääsevät karkaamaan. Toisaalta ilmiö voidaan ymmärtää niin, että höyrystyneellä vedellä on *potentiaalienergiaa* nestemäisen olomuodon suhteen.

Mikäli olomuodonmuutos tapahtuu toiseen suuntaan, sitoutunut energia *vapautuu*. Esimerkiksi kuuma vesihöyry _tiivistyy_ joutuessaan kosketukseen ihon kanssa.  Tällöin höyrystymisessä sitoutunut suuri määrä energiaa vapautuu ja iho palaa, auts!

Myös veden jäätyminen vapauttaa energiaa. Järvien ja merten jäätyessä vapautuu suuri määrä energiaa pitäen pakkasukon loitolla. Keväällä vaikutus menee päinvastoin: jään sulaminen sitoo valtavasti energiaa, mikä hidastaa rannikkoalueiden lämpenemistä.
]

#columns(2)[
== Haihtuminen

Kiehuessaan vesi höyrystyy, mutta höyrystymistä tapahtuu myös kiehumispistettä alhaisemmissa lämpötiloissa. Tätä ilmiötä kutsutaan haihtumiseksi. Samoin kuin kiehuminen, myös haihtuminen sitoo energiaa. Siksi haihtuva neste jäähtyy.

Hikoilu on elimistön tapa jäähdyttää elimistöä. Iholta haihtuva hiki, joka on pääosin vettä, jäähtyy, jolloin lämpöenergiaa siirtyy ihosta veteen.

Ilmiön huomaa erityisesti käytettäessä käsiendesinfiointiaineita. Desinfiointiaineissa oleva alkoholi haihtuu huomattavasti nopeammin kuin vesi. Tästä syystä desinfiointiaineet tuntuvat viileältä iholla.
#colbreak()
== Energian määrä olomuodonmuutoksissa

#important[*Ominaissulamislämpö* tarkoittaa sitä energiamäärää, joka tarvitaan (tarkemmin sitoutuu), kun yksi kilogramma ainetta sulaa.]

Esimerkiksi veden ominaissulamislämpö on n. 330 kJ/kg. Jään sulaessa siis sitoutuu 330 kilojoulea energiaa, kun 1 kilogramma jäätä sulaa.

#important[*Ominaishöyrystymislämpö* tarkoittaa sitä energiamäärää, joka sitoutuu, kun yksi kilogramma ainetta höyrystyy.]
]
== Lämmön siirtyminen

#grid(
  columns: (1fr, 1fr), gutter: 2em
)[
Lämpöenergia voi siirtyä kolmella eri tavalla.

- *Johtuminen*. Kun lämmin ja kylmä kappale ovat kosketuksissa, lämpöenergiaa siirtyy lämpimämmästä kappaleesta kylmempään. Johtumista tapahtuu myös aineen sisällä.

- *Kuljetus* eli *konvektio*. Lämpöenergiaa siirtyy virtaavan aineen mukana. Täsmällisemmin sanottuna, konvektio tarkoittaa kiertovirtausta, ks. kuva #fig_num(<convection>)  
- *Säteily*. Kaikki kappaleet säteilevät infrapunasäteilyä eli lämpösäteilyä. Säteilyn voimakkuus riippuu kappaleen lämpötilasta. 
][
  #v(0em)
  #figure(
    image("../images/energy/convection.png", width: 90%), caption: [Konvektio eli kiertovirtaus on ilmiö, joka tapahtuu esimerkiksi kaffipannussa. Kuuma vesi nousee ylöspäin ja jäähtyessään painuu alas. Sama ilmiö tapahtuu esimerkiksi myös ilmakehässä. Ilmiön pitäisi olla tuttu mantsan tunnilta! ]
  )<convection>
  
]

== Lämmönsiirtymisnopeus

Aiemmin ilmeni, että lämpöenergia siirtyy kolmella tavalla: johtumalla, säteilemällä ja konvektion välityksellä. Lämpöenergian siirtymistavan lisäksi tärkeää on usein myös lämmön siirtymisnopeus.

Rajoitutaan tarkastelemaan johtumista. 
#important[
Johtumisessa *lämmön siirtymisnopeuteen* vaikuttaa kolme tekijää:

- Kosketuksessa olevien aineiden lämpötilaero
- Kosketuspinta-ala
- Aineen tai aineiden lämmönjohtokyky
]
#pagebreak()



#grid(
  columns: (1.5fr, 1fr), gutter: 2em
)[
  Lämpötilaero vaikuttaa lämpöenergian siirtymisnopeuteen seuraavasti:

  
  #important[
    Mitä suurempi *lämpötilaero* on kahden kosketuksissa olevan kappaleen välillä, sitä nopeammin lämpö siirtyy.
  ]

  
  Kuvassa #fig_num(<coffee_mug_cools>) on esitetty miten huoneenlämpötilassa olevan kuuman kahvin lämpötila muuttuu ajan myötä. Alussa, kun lämpötilaero kahvin ja ympäröivän ilman välillä on suurimmillaan, kahvi jäähtyy nopeasti.  
  Kun lämpötilaero ajan myötä pienenee, myös jäähtymisnopeus pienenee.
  
  
  #important[
    Mitä suurempi *kosketuspinta-ala* on, sitä nopeammin lämpöenergia siirtyy.
  ]

  Kuvassa #fig_num(<heat_sink>) on elektronisten komponenttien jäähdytyksessä käytettävä jäähdytyssiili eli jäähdytysripa. Samankaltaista rakennetta käytetään usein myös moottoreiden jäähdytyksessä.

  Eri aineilla on erilainen kyky johtaa lämpöä. Metalleilla on hyvä *lämmönjohtokyky*, kun taas esimerkiksi puu ja muovi johtavat huonosti lämpöä. Tästä syystä edellä mainitut jäähdytyssiilet valmistetaan metallista. Saunakauhan kahva puolestaan valmistetaan yleensä puusta, jotta lämpö ei johtuisi helposti käteen.

  Myös ilma johtaa huonosti lämpöä. Toppatakin vuori on valmistettu materiaalista, jonka sisään jää paljon ilmaa. Koska ilma johtaa lämpöä huonosti, lämpö siirtyy hitaasti kehosta ympäristöön. Eläinten karvapeite toimii samalla periaatteella kuin toppatakki: karvojen väliin jäävä ilma eristää tehokkaasti lämpöä.
  
  #extra[*Ihmisen lämpöaisti ei aisti lämpötilaa*
  
    Ihmisen lämpöaisti ei aisti varsinaisesti lämpötilaa vaan sitä, kuinka nopeasti lämpöä siirtyy ihon ja ympäristön välillä.

    Jos kosketat huoneenlämpöistä metallikappaletta, se tuntuu kylmemmältä kuin huoneenlämpöinen puukappale vaikka niiden lämpötilat ovat yhtä suuret. Metallilla on parempi lämmönjohtokyky kuin puulla, joten ihosta siirtyy nopeammin lämpöenergiaa metallikappaleeseen kuin puukappaleeseen.
    
  ]
  
][

  #figure(
    cplot(
        xmin: 0, xmax: 60,
        ymin: 0, ymax: 90,
        xtick-step: 10,
        xlabel: "aika (min)",
        ylabel: [lämpötila ($degree"C"$)],
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        // Aluksi 40 °C → 30 °C
       // (fn: t => 10 + 60 * calc.exp(-t / 20), stroke: red, domain: (0.1,60)),
        (fn: t => 20 + 60 * calc.exp(-t / 10)),
        // Aluksi 20 °C → 30 °C
  
        width: 5,
        height: 5
        
      ), caption: [Kuvaaja, joka esittää kuuman kahvin jäähtymistä huoneenlämpötilassa.]
  )<coffee_mug_cools>

  #figure(
    image("../images/energy/heat sink.png", width: 80%), caption: [Jäähdytyssiilen suuri pinta-ala parantaa lämmön siirtymistä ympäristöön.]
  )<heat_sink>
]

#pagebreak()

== Lämpölaajeneminen
#grid(
  columns: (1.2fr, 1fr), gutter: 2em
)[


  Lämpö on aineen rakenneosien satunnaista liikettä. Kun lämpötila nousee, lämpöliike voimistuu. Tällöin kappaleen tilavuus kasvaa. Aineet siis laajenevat lämmetessään.
  
  Kiinteät aineet ja nesteet laajenevat lämmetessään yleensä vain vähän, mutta kaasut laajenevat huomattavasti enemmän. 

  #important[
    *Lämpölaajeneminen* on ilmiö, jossa kappaleen tilavuus kasvaa sen lämpötilan kasvaessa.
   
  ]
  
  Lämpölaajeneminen tulee ottaa esimerkiksi huomioon rakentamisessa. Esimerkiksi siltoihin jätetään liikuntasaumoja, jotta silta voi kesällä pidentyä ja talvella lyhentyä ilman vaurioita.

  #extra[ *Veden lämpölaajeneminen*
    
    Vesi käyttäytyy erikoisesti moniin muihin aineisiin verrattuna. Ensinnäkin vesi laajenee jäätyessään ja veden ollessa nestemäisessä muodossa, veden tilavuus ei kasva tasaisesti vaan on pienin n. 4 °C lämpötilassa.   

    Veden tiheys on siis suurin 4 °C lämpötilassa. Talvella 4 celsiusasteinen vesi painuu järven pohjaan, kun taas kylmempi vesi jää pinnalle.
    
    Tämän ansiosta järvien pohjalla säilyy talvellakin noin 4 °C:n lämpötila, jossa monet vesieliöt voivat selviytyä talven yli.

  ]

][
  #v(0em)
  // https://commons.wikimedia.org/wiki/File%3ATrack_joint.jpg
  #figure(image("../images/energy/track joint.png", width: 75%), caption: [Lähikuva kahden kiskopalkin liitoskohdasta. Lämpölaajenemisen vuoksi palkkien väliin on jätetty rako, muuten kiskot menisivät mutkalle laajetessaan.])

  #v(1em)
  
  #figure(
    cplot(
        xmin: 0, xmax: 40,
        ymin: 999, ymax: 1005,
        ytick-step: 1,
        xtick-step: 10,
        xlabel: [lämpötila $degree"C"$],
        ylabel: [tilavuus (cm#super[3])],
        show-grid: "both",
        minor-grid-step: 5,
        axis-x-pos: "bottom",
        axis-y-pos: "left",
        // Aluksi 40 °C → 30 °C
       // (fn: t => 10 + 60 * calc.exp(-t / 20), stroke: red, domain: (0.1,60)),
        (fn: T => {
          1000* (1 + 5.9e-6 * (T - 4) * (T - 4))
        }),
        // Aluksi 20 °C → 30 °C
        line-plot(
          ((4,999), (4, 1000)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
        width: 5,
        height: 5
        
      ), caption: [ Veden tilavuus eri lämpötiloissa, jos vettä on 1 kg. Veden tilavuus on pienimmillään n. 4 celsiusasteessa. Tällöin veden tiheys on suurimmillaan.]
  )<water_expansion>
]

#pagebreak()