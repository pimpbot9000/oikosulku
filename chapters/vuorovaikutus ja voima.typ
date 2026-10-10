#import "../template.typ": *

= Voima ja vuorovaikutus

== Newtonin mullisti tavan ymmärtää maailmaa

#grid(columns: (3fr, 1fr), gutter: 1em, [
Vuonna 1687 *Isaac Newton* julkaisi teoksensa _Philosophiæ Naturalis Principia Mathematica_, jossa hän esitti liikelait ja painovoimalain. Mullistavaa oli, että niiden avulla voitiin kuvata sekä taivaankappaleiden että kaikkien muidenkin kappaleiden liikettä.

Newtonin löydökset olivat käänteentekeviä monella tavalla. Ensinnäkin taivaankappaleiden ajateltiin pitkään olevan jollakin tavoin erityisiä ja noudattavan eri lakeja kuin Maan päällä olevat kappaleet. Newton osoitti, että samat fysiikan lait selittävät sekä planeettojen liikkeen että esimerkiksi putoavan omenan liikkeen.

Toinen Newtonin työn mullistava seuraus liittyi maailmankuvaan. Newton osoitti, että luonnon ilmiöt eivät ole sattumanvaraisia, vaan niitä ohjaavat yleispätevät luonnonlait. Maailma alkoi näyttäytyä järjestelmänä, jonka toimintaa voidaan ymmärtää havaintojen, kokeiden ja matematiikan avulla.

Kun luonnon ilmiöiden havaittiin noudattavan yleispäteviä ja ymmärrettäviä lakeja, vahvistui ajatus siitä, että ihminen voi yleisemmin ymmärtää ympäröivää maailmaa järjen avulla.

Tämä ajatus vaikutti myöhemmin myös *valistuksen ajan* filosofiaan ja yhteiskunta-ajatteluun vahvistaen uskoa siihen, että järjen avulla voidaan kehittää myös yhteiskuntaa. Monet valistusajan ajattelijat ihailivat Newtonia, sillä hän edusti heille järjen voittoa taikauskosta, auktoriteeteista ja perinteistä!

Lyhyesti voidaan sanoa, että Newton jatkoi esimerkiksi *Galileo Galilein* viitoittamalla polulla mutta teki valtavan harppauksen eteenpäin. Newton antoikin tunnustuksen edeltäjilleen: "Jos olen nähnyt pitemmälle kuin muut, se johtuu siitä että olen seissyt jättiläisten hartioilla."
],[
  #figure(
    image("../images/intro to physics/Newton portrait.jpg"), caption: [Newtonin muotokuva vuodelta papu. Newtonia yleisesti pidetään merkittävimpänä koskaan eläneenä tiedemiehenä.]
  )
  #v(1em)
  #figure(
    image("../images/intro to physics/Newtons principia.png"), caption: [Newton julkaisi mullistavat löytönsä vuonna 1687 kirjassaan _Luonnonfilosofian matemaattiset periaatteet_.]
  )
  
])

== Kinematiikasta mekaniikkaan
#columns(2)[
Aiemmassa osiossa käsiteltiin kappaleiden liikettä, ja minkälaisten käsitteiden (tasainen liike, kiihtyvä liike jne.) avulla liikettä voidaan kuvailla. Tätä kutsutaan fysiikassa kinematiikaksi. *Kinematiikka* ei ota kantaa siihen miksi tietyssä tilanteessa jokin kappale liikkuu esimerksi vakionopeudella vaan ainoastaan kuvailee liikettä.

Siirrymme seuraavaksi käsittelemään *mekaniikkaa*, joka käsittelee kappaleiden välisiä *vuorovaikutuksia* ja sitä, miten tämä vuorovaikutus vaikuttaa kappaleiden liikkeeseen.

#important[
  *Mekaniikka* on fysiikan osa-alue, joka tutkii sitä, miten kappaleiden välinen vuorovaikutus vaikuttaa kappaleiden liikkeeseen.
]

Työkaluna mekaniikassa on Newtonin liikelait tai lyhyemmin *Newtonin lait*, joita on kolme kappaletta. Newtonin painovoimalakia emme käsittele.

#important[
  Ymmärrys kappaleiden liikkeestä perustuu *Newtonin liikelakeihin*.
]

]

== Vuorovaikutus ja voima
Jotta kappaleen liikkeessä voi tapahtua muutoksia (nopeus tai liikesuunta muuttuu), kappaleen tulee olla vuorovaikutuksessa jonkin toisen kappaleen kanssa. Vuorovaikutuksessa olevat kappaleet kohdistavat toisiinsa voimat.

#important[*Voima* on suure, joka mittaa vuorovaikutuksen suuruutta. Voiman tunnus on $F$ (engl. _force_) ja yksikkö N (newton).]

== Voimanuoli on voiman graafinen esitystapa

#grid(
  columns: (1.5fr, 1fr), gutter: 1em
)[
Voima on suure, joka luokitellaan vektorisuureeksi. Vektorisuureella on kaksi ominaisuutta, suuruus ja suunta. Voimaa kuvataan graafisesti voimanuolen avulla. 

#important[*Voimanuolen* pituus kuvaa voiman suuruutta ja voimanuolen suunta voiman suuntaa.]

Voimanuoli yleensä piirretään siihen kappaleen pisteeseen, johon voima vaikuttaa. Esimerkiksi *paino*, eli voima jolla maapallo vetää kappaletta puoleensa, on voima, joka vaikuttaa aina kappaleen *painopisteeseen*. Monien voimien, kuten esim. ilmanvastuksen tapauksessa tällaista yksittäistä pistettä ei kuitenkaan ole. Voimanuoli piirretään tällöin käyttäen hyväksi taiteellista vapautta, kuitenkin suunta ja suuruus huomioiden.
][
  #v(2em)
  #figure(
    image("../images/mechanics/falling apple forces.png", width: 85%), 
    
    caption: [Putoavaan omenaa vaikuttaa kaksi voimaa, paino ja ilmanvastus]
    
  )
]

  #figure(
    
  box(
  inset: (
    top: 10pt,
    bottom: 20pt,
    left: 15pt,
    right: 15pt,
  ),
  image("../images/mechanics/apple and earth.png", width: 60%)
    )  , caption: [Maapallo ja omena vetävät toisiaan puoleensa eli kohdistavat toisiinsa voimat.]

  )


== Kokonaisvoima
Kappale voi olla vuorovaikutuksessa useamman kappaleen kanssa. Tällöin kappaleeseen vaikuttaa useita voimia.

#important[
  Jos kappaleeseen vaikuttaa useampia voimia, yksittäisistä voimista muodostuu *kokonaisvoima* ($F_("kok"))$. Tämä vastaa tilannetta, jossa useamman voiman sijasta kappaleeseen vaikuttaisi vain yksi voima, joka on kokonaisvoiman suuruinen ja suuntainen.
]
#pagebreak()




#grid(
  columns: (1fr, 1.4fr), gutter: 1.5em
)[
  #v(1em)
#figure(
  image("../images/mechanics/resultant force 2.png", width: 66%),
  caption: [Kokonaisvoiman laskeminen tilanteissa, joissa voimat vaikuttavat samaan suuntaan tai vastakkaisiin suuntiin.]
)
#v(2em)
#figure([
  
  #image("../images/mechanics/resultant force 0.png", width: 60%)
  #v(1em)
  ], caption: [Vastakkaisiin suuntiin vaikuttavat voimat voivat kumota toisensa. Tällöin kokonaisvoima on 0]
)<zero-force>
][
Rajoitumme käsitellään käytännössä vain tapauksia, joissa voimat vaikuttavat joko samaan suuntaan tai vastakkaisiin suuntiin. 

Newtonin mekaniikassa on usein tärkeä tapaus, jolloin kappaleeseen vaikuttava kokonaisvoima on 0 (ks. kuva #fig_num(<zero-force>)).

#important[
  Jos kappaleeseen vaikuttavat voimat *kumoavat* toisensa, tällöin kappaleeseen vaikuttava kokonaisvoima on 0:
  $
    F_("kok") = 0
  $
]

#figure(
  image("../images/mechanics/heittoliike.png", width: 100%), caption: [*Heittoliikkeessä* kappaleeseen vaikuttaa kaksi voimaa: paino ja ilmanvastus. Paino suuntautuu aina alaspäin, ilmanvastus on vastakkaissuuntainen liikesuuntaan nähden.]
)
]

#v(1em)




#v(1em)
#extra[
  Miten määritetään kokonaisvoima tilanteessa, jossa voimat sojottavat sattumanvaraisiin suuntiin?

  Voima on *vektorisuure*, eli voimalla on suuruus ja suunta. Yksittäisten voimavektoreiden muodostama kokonaisvoima eli vektoreiden summa voidaan määrittää seuraavasti: Asetellaan nuolet peräkkäin ja kokonaisvoima on vektori, jonka alkupiste on ensimmäisen nuolen alkupiste ja kokonaisvoimavektorin kärki jälkimmäisen (tai viimeisen) nuolen kärki.

  Alla on vielä näytetty miten kokonaisvoima voidaan laskea *Pythagoraan lauseen* avulla, jos voimanuolet ovat kohtisuorassa.

  #figure(
    image("../images/mechanics/pythagoras.png",width: 80%),
  )

  Muunlaisten tapausten käsittely jätetään väliin.
  
]
#pagebreak()
== Liikkeen lajit

Ennen Newtonin lakien käsittelyä, palautetaan vielä mieleen liikkeen lajit. Joko kappaleen liike ei muutu (kappale liikkuu vakionopeudella ja suoraviivaisesti tai on paikoillaan) tai sitten kappaleen liike muuttuu eli kyseessä on kiihtyvä liike. Kiihtyvässä liikkeessä kappaleen nopeus muuttuu ja/tai kappaleen liikesuunta muuttuu.

#figure(
  image("../images/mechanics/categories of motion.png", width: 70%), caption: [Liikkeen lajit. Huomaa, että myös se, että kappale on paikoillaan on tasaista liikettä. 
]
)



== Newtonin lait

#important[

  *Newtonin 1. laki (jatkavuuden laki)*
  $
    F_("kok")=0 quad <=> quad "kappaleen liike on tasaista"
  $
  Kun kappaleeseen ei vaikuta voimia tai kappaleeseen vaikuttava kokonaisvoima on 0, kappaleen liike on tasaista (kappale liikkuu vakionopeudella ja suoraviivaisesti) tai on kappale paikoillaan.

  *Newtonin 2. laki (dynamiikan peruslaki)*

  $
    F_("kok")!=0 quad <=> quad "kappaleen liike on kiihtyvää"
  $
  Kappaleeseen vaikuttava kokonaisvoima aiheuttaa kappaleen kiihtyvyyden Mitä suurempi kappaleen *massa* on, sitä pienemmän kiihtyvyyden kokonaisvoima saa aikaan. 
  #align(center)[
  #image("../images/mechanics/newton second law.png", width: 70%)
]
  *Newtonin 3. laki (voiman ja vastavoiman laki)*
  
  Kun kappaleet ovat vuorovaikutuksessa ne kohdistavat toisiinsa voimat, jotka ovat aina *yhtä suuret mutta vastakkaissuuntaiset*.
  Näitä vuorovaikutuksen osapuoliin vaikuttavia voimia kutsutaan toistensa vastavoimiksi.
]

#important[
  Huomaa että $<=>$ tarkoittaa sitä että päättely voidaan tehdä kumpaan tahansa suuntaan. Esimerkiksi, jos tiedetään että kappaleen liike on tasaista, voidaan päätellä, että kappaleeseen vaikuttava kokonaisvoima on 0 ... ja päinvastoin.
]

== Newtonin lait ja liikkeen kategoriat

Tarkastellaan vielä mikä yhteys Newtonin laeilla on liikkeen eri kategorioihin. Lyhyesti, Newtonin 1. laki liittyy tilanteeseen, jossa kappaleen liike on tasaista. Newtonin 2. laki liittyy tapaukseen, jossa kappaleen liike on kiihtyvää.

#figure(
  image("../images/mechanics/categories of motion 2.png", width: 80%), caption: [Newtonin 1. ja 2. laki ja niiden kytkeytyminen liikkeen eri kategorioihi]
)

== Newtonin ensimmäisen lain ilmeneminen

#grid(
  columns: (1.2fr, 1fr), gutter: 1em
)[
Newtonin 1. lain toinen nimi on jatkavuuden laki. Newtonin 1. laki kuvaa sitä, että kappaleiden ”luontainen pyrkimys” on jatkaa liikettään samaan suuntaan vakionopeudella, ellei kappale ole vuorovaikutuksessa muiden kappaleiden kanssa. 

Newtonin 1. laki voi olla vaikea ymmärtää, sillä se jollain tavalla vaikuttaa olevan ristiriidassa arkipäivän kokemusten kanssa: polkupyörää pitää koko ajan polkea, muuten se pysähtyy ja lattialla liukuva kappale pysähtyy itsestään. Arkikielen kokemusten valossa vaikuttaa siltä että, jotta kappale pysyisi liikkeessä, täytyy sen liikettä jollain tavalla ylläpitää.

Syy sille miksi Newtonin laki ei ilmene selvästi arkipäivän tilanteissa on se, että liikkuviin kappaleisiin käytännössä vaikuttaa aina jonkinlaisia liikettä jarruttavia voimia, kuten *kitka*, *ilmanvastus* tai *vierintävastus*. Jos olisimme olentoja, jotka eläisivät leijailemalla avaruudessa, kappaleiden taipumus jatkaa liikettään suoraviivaisesti vakionopeudella olisi kaikille itsestäänselvä ilmiö.

Newtonin 1. laki ilmenee arkielämässä esimerkiksi siten, että jos jäisellä tiellä auton ”renkaista loppuu pito” kaarteessa, auto jatkaa suoraviivaisesti liikettään ojaan. 
][
#figure(
  image("../images/mechanics/crash 2.png", width: 100%), caption: [Törmäyksessä auto on vuorovaikutukseessa esteen kanssa, josta aiheutuva voima saa auton pysähtymään. Matkustaja tai kuski pyrkii jatkamaan liikettään. *  Auts!*]
)]
#pagebreak()
== Newtonin 1. ja 2. laki eri tilanteissa

Tarkastellaan vielä muutamia esimerkkejä tilanteista, joihin on suhteellisen helppo soveltaa Newtonin lakeja.

#grid(
  columns: (1fr, 1fr), gutter: 2em
)[

  
#figure(
  box(inset: (
    top: 13pt,
    bottom: 20pt,
    left: 30pt,
    right: 15pt),
  )[
  #image("../images/mechanics/muffin 1.png", width: 120%)
  ],caption: [*Putoamisen alkuvaiheessa* muffinivuokaan vaikuttava paino on suurempi kuin ilmanvastus. Kuvan tilanteessa kokonaisvoima on siis 0,15 N (alaspäin). Kokonaisvoima on liikkeen suuntainen, joten kappaleen liike on *kiihtyvää*.]
    
  )
][
#figure(
  image("../images/mechanics/muffin 2.png",width: 100%), caption: [Kun muffinivuoka on pudonnut tarpeeksi pitkän matkan, ilmanvastus#footnote[Lienee itsestäänselvää että ilmanvastus kasvaa nopeuden kasvaessa] on kasvanut yhtä suureksi kuin kappaleen paino. Tällöin kokonaisvoima on 0, eli kappale jatkaa putoamistaan *vakionopeudella* eli kappale on saavuttanut rajanopeuden, Newtonin 1. lain mukaan.]
)]

#v(2em)
#grid(
  columns: (1fr, 1fr), gutter: 1em
)[
  #let f(x) = if x <= 0.5 {
  2*x*x
} else {
  2*x - 0.5
}
#figure(
  

  cplot(
        xmin: 0, xmax: 1.7,
        ymin: 0, ymax: 3,
        xtick-labels: (),
        ytick-labels: (),
        show-origin: false,
        xtick-step: 20,
        ytick-step: 20,
        xlabel: "aika",
        ylabel: "matka",
        show-grid: "both",
        minor-grid-step: 1,
        axis-x-pos: "bottom",
        axis-y-pos: "left",

        (fn: t => f(t)),
        width: 5,
        height: 5,
        line-plot(((0.5, 0), (0.5, 3)), mark-size: 0, stroke: (paint: black, dash: "dashed"),),
        line-plot(((0.6, 2.4),), mark-size: 0, stroke: (paint: black, dash: "dashed"), label: "vakionopeus"),
        line-plot(((0.7, 2.0),), mark-size: 0, stroke: (paint: black, dash: "dashed"), label: [$F_("kok") = 0$])
        
      ), caption: [Putoavan muffinvuoan liike on kiihtyvää putoamisen alkuvaiheessa, kunnes ilmanvastus on kasvanut yhtä suureksi kun muffinivuoan paino. Tästä eteenpäin vuoka putoaa vakionopeudella.]
    )
][
  #figure(
    box(
  inset: (
    top: 3em,
    bottom: 2.7em,
    left: 15pt,
    right: 15pt,
  ),
    image("../images/mechanics/supporting force.png"), width: 110%),caption: [Jos kappale on paikoillaan esimerkiksi pöydällä, kappaleeseen vaikuttavia voimia ovat paino ja pöydän kappaleeseen kohdistava voima eli *tukivoima*. Voimat ovat yhtä suuret, joten kokonaisvoima on 0.]
  )
  
]
#pagebreak()
== Newtonin 3. laki

Newtonin 3. lain perusajatus on melko yksinkertainen. Laki käytännössä ilmaisee, että vuorovaikutus vaikuttaa molempiin vuorovaikutuksen osapuoliin. 

Jos esimerkiksi maapallo vetää omenaa puoleensa 2 newtonin suuruisella voimalla, omena vetää maapalloa puoleensa yhtä suurella voimalla. Maapalloon tällä piskuisella voimalla ei ole käytännössä vaikutusta, koska maapallon massa on hyvin suuri!

#figure(
  image("../images/mechanics/third law.png", width: 60%), caption: [Voiman ja vastavoiman lain mukaan kappaleet kohdistavat toisiinsa voimat, jotka ovat aina yhtä suuret.]
)

== Paino

Kappaleen paino on voima, jolla maapallo vetää kappaletta puoleensa.
Koska paino on voima, joka vaikuttaa (maapallolla) kaikkiin kappaleisiin, sille annettu ikioma suureen tunnus $G$. Suureen tunnus tulee sanasta (engl.) gravitional force.

#important[
  Kappaleen paino (newtoneina) voidaan laskea seuraavasti:
  $
  G = m dot g,
  $
  missä $m$ on kappaleen massa (kilogrammoina) ja $g$ putoamiskiihtyvyys.
  Maanpinnan tasolla putoamiskiihtyvyys on n. $10 thin "m/s"^2$
]

#extra[ Koska paino on voima, edellisestä ilmenee myös voiman SI-järjestelmän mukainen yksikkö:

$
 "kg" dot "m"/" s"^2 = "N"
$
  
]

#numbered-example[
  Jos kappaleen massa on 150 grammaa, laske kuinka suuri kappaleen paino on (maapallolla).

  $m = 150 "g" = 0.150 "kg"$
  
  $g = 10 thin "m/s"^2 $

  $
    G = m dot g = 0.150 "kg" dot 10 thin "m"/" s"^2  = 1,5  "N" 
  $
]

#important[
  *Muistisääntö*: Maapallo vetää 1 kilogramman kappaletta 10 newtonin suuruisella voimalla puoleensa.
]

/*

== Painon ja massan ero

Termejä painoa ja massaa käytetään arkikielessä sekaisin. Fysiikassa kuitenkin näillä termeillä on täsmälliset merkitykset.

#important[
  *Paino* on voima, jolla maapallo vetää kappaletta puoleesta. *Massa* on aineen kyky vastustaa sen liiketilassa tapahtuvia muutoksia.
]

Esimerkiksi punnittaessa kappale, mitataan käytännössä kappaleen paino, mutta vaaka näyttää painon kilogrammoina. Sama vaaka näyttäisi kuussa pienempää lukemaa, vaikka kappaleen massa onkin sama.

Kappaleen massa ilmenee kun on tarkoitus vaikuttaa kappaleen liikkeeseen. Kuorma-auto, joka on täyteen lastattu, on vaikea saada pysähtymään, sillä se massa on niin suuri.
*/