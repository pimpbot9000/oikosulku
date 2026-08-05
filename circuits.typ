#import "template.typ": *

= Virtapiiri ja sähkövirta
== Virtapiiri

#columns(2)[
  *Virtapiiri* muodostuu virtalähteestä, johtimista ja komponenteista (esim. hehkulamppu, kytkin, LED, vastus, transistori jne). Virtapiirissä kulkee sähkövirta. #important[*Virtalähde* saa aikaan sähkövirran virtapiirissä. ]
  
  Virtalähteenä voi toimia esimerkiksi paristo, kännykän laturi tai akku. Virtalähteellä on kaksi napaa ja sähkövirran suunta on plusnavasta kohti miinusnapaa. Virtalähteestä voidaan myös käyttää nimeä *jännitelähde*.
  
  Virtapiirin tulee olla *suljettu*, jotta sähkövirta voi kulkea: sähkövirta siis ”kiertää” virtapiirissä. Sähkövirta ei voi kulkea avoimessa virtapiirissä. 
  #colbreak()
  #figure(
    image("circuit and schematic.png", width: 60%),
    caption: [
      _Ylhäällä_: Yksinkertainen suljettu virtapiiri, jossa virtalähteenä on paristo. Sähkövirran kulkusuunta on pariston plusnavasta kohti miinusnapaa. _Alhaalla_: Sama virtapiiri esitetty kytkentäkaaviona käyttäen hyväksi piirikaaviosymboleita. 
    ],
  ) <closed_circuit>
]



== Tasavirta ja vaihtovirta

#columns(2)[

  Sähkövirralla on kulkusuunta.
  *Tasavirta* (*DC* = direct current) tarkoittaa sähkövirtaa, joka kulkee aina samaan suuntaan. Elektroniset laitteet kuten tietokone tai älypuhelin toimivat tasavirralla. 
  
  Tasavirran saa aikaan tasavirtalähde. Akku, paristo ja kännykän laturi ovat esimerkkejä tasavirtalähteistä.
    
  Tasavirtapiirissä sähkövirran kulkusuunta on aina virtalähteen plusnavasta kohti  #colbreak()virtalähteen miinusnapaa, eli sähkövirta  kulkee koko ajan samaan suuntaan 
  
  Verkkovirta (”pistorasiasta tuleva sähkövirta”) on vaihtovirtaa (*AC* = alternating current). *Vaihtovirran* kulkusuunta muuttuu jaksottaisesti. Tasavirralla toimiva sähkölaite (esim. tietokone), joka kytketään verkkovirtaan (pistorasiaan) vaatii ns. *AC/DC-muuntimen*, joka muuntaa vaihtovirran tasavirraksi. Kännykän laturikin on siis AC/DC-muunnin. 

]

  == Sarjaankytkentä ja rinnankytkentä
#columns(2)[

  
    Virtapiirin muodostavia osia eli komponentteja voidaan kytkeä toisiinsa useilla eri tavoilla. 
    
    On kuitenkin olemassa kaksi eri peruskytkentätyyppiä, jotka ovat nimeltään sarjaankytkentä ja rinnankytkentä (@series_and_parallel). Virtapiirit useimmiten koostuvat kahden näiden peruskytkentätyyppien  yhdistelmistä. 

    Kaikki tässä materiaalissa esitellyt kytkennät on muodostettu kytkemällä komponentteja sarjaan ja rinnan.

    #figure(
    image("series and parallel 2.png", width: 35%),
    caption: [
      Kaksi komponenttien peruskytkentätyyppiä: sarjaankytkentä ja rinnankytkentä. 
    ],) <series_and_parallel>
  ]
  
        
    

== Sähkövirta ilmiönä
#columns(2)[
  

  #important[Sähkövirta on sähkövarausten liikettä.]
  
  Metalleista valmistetuissa johtimissa sähkövirta on elektronien liikettä.
  
  Sähkövirralla on kaksi ominaisuutta, suuruus ja suunta.
  #important[
    #align(center)[Sähkövirran yksikkö on ampeeri (*A*)]
  ]
  
  Sähkövirran yksikkö ampeeri täsmällisemmin tarkoittaa _sähkövarauksen#footnote[Sähkövarauksen määrän yksikkö on Coulombi (C), joka vastaa n. $6","28⋅10^18$ elektronin sähkövarausta. 1 A = 1 C/s eli coulombia sekunnissa.] määrää per sekunti_. 
  
  Jos metallijohtimessa kulkee yhden ampeerin suuruinen sähkövirta, tällöin #colbreak()johtimen poikkipinnan läpi kulkee n. $6","28⋅10^18$ elektronia sekunnissa, eli aikamoinen määrä!
  
  $6","28⋅10^18$ elektronia sekunnissa ei tietenkään sano kenellekään yhtään mitään, joten alla olevassa taulukossa on esitetty sähkövirtojen suuruuksia ampeereina eri tapauksissa.
  
  
  
  #figure(
    context{
     set text(size: 9pt)
    table(columns: (auto, auto),
    stroke: 0.5pt,
    [sähköhitsaus],[50 - 300 A],
    [auton starttimoottori], [150 - 300 A],
    [hiustenkuivaaja], [8 - 10 A],
    [leivänpaahdin], [4 - 5 A],
    [puhelimen latausvirta], [0,5 - 3 A],
    [6 watin LED-lamppu], [0,03 A]
    
  )}, caption: [Sähkövirran suuruus eri tapauksissa.])

]
== Sähkövirran mittaaminen

#columns(2)[
Sähkövirta voidaan mitata virtamittarin avulla. Virtamittari kytketään osaksi virtapiiriä seuraavasti:

#important[
  *Virtamittari* kytketään *sarjaan* sen komponentin kanssa, jonka läpi kulkeva sähkövirta halutaan mitata. \
  
  Virtamittari mittaa sen *läpi* kulkevaa sähkövirtaa.
]
#colbreak()
#figure(
    image("measuring current.png", width: 90%),
    caption: [
      Vasemmanpuoleisessa kytkennässä virtamittari mittaa hehkulampun läpi kulkevaa sähkövirtaa. Oikeanpuoleisessa kytkennässä virtamittari mittaa ylemmän hehkulampun läpi kulkevaa sähkövirtaa.
    ],) <measuring_current>
]

== Sähkövirran häviämättömyys

#columns(2)[
Sähkövirta ei häviä tai kulu virtapiirissä esim. kulkiessaan komponentin läpi. Ei ole siis merkitystä kytkeekö virtamittarin ennen komponenttia vai jälkeen. 

Sähkövirta voi myös haarautua ja virtapiirien eri haaroissa kulkevat sähkövirrat yhdistyä, mutta sähkövirran kokonaismäärä virtapiirissä ei muutu.

Edelliselle ominaisuudelle on olemassa hieno nimikin, Kirchhoffin 1. laki.


#figure(
    image("conservation of current.png", width: 110%),
    caption: [
      _Vasemmalla_: Yksinkertaisessa haarattomassa virtapiirissä kulkee kaikkialla samansuuruinen sähkövirta. _Oikealla_: Sähkövirta voi haarautua mutta sen kokonaismäärä ei muutu.
    ],) <conservation_of_current>
]


#pagebreak()
= Jännite ja resistanssi

== Jännite saa aikaan sähkövirran

Virtalähteen (esim. paristo) napojen välinen jännite eli *lähdejännite*#footnote[Tarkalleen ottaen on olemassa kaksi erillistä käsitettä, napajännite ja lähdejännite. Tässä materiaalissa kuitenkin käytetään vain termiä lähdejännite yksinkertaisuuden vuoksi. ] saa aikaan sähkövirran virtapiirissä.
#important[
#align(center)[Jännitteen yksikkö on voltti (*V*)]
]

Mitä suurempi virtalähteen lähdejännite on, sitä suuremman sähkövirran se saa aikaan.

Jännite yleisemmin on virtapiirin kahden eri pisteen välinen ominaisuus. Jännite voidaan siis mitata virtapiirissä minkä tahansa kahden pisteen välillä, kytkemällä jännitemittarin navat näihin pisteisiin.

#important[
*Jännitemittari* kytketään *rinnan* sen komponentin kanssa, jonka napojen välinen jännite halutaan mitata.
]

#figure(
    image("measuring current and voltage.png", width: 50%),
    caption: [
      _Vasemmalla_: Jännitemittari kytketään rinnan sen komponentin kanssa, jonka napojen välinen jännite halutaan mitata. _Oikealla_: Muistin virkistykseksi, virtamittari kytketään sarjaan sen komponentin kanssa, jonka läpi kulkeva sähkövirta halutaan mitata. _Huom! Kuvan komponentti on nimeltään vastus, jota käsitellään myöhemmin_.
      
    ],) <measuring_current_and_voltage>

Jos mitataan jännite jonkin muun komponentin kuin virtalähteen napojen välillä, tätä kutsutaan komponentin *jännitehäviöksi*.

#important[
  - Virtalähteen napojen välinen jännite on nimeltään *lähdejännite*. Tämä saa aikaan sähkövirran virtapiirissä. Mitä suurempi lähdejännite on, sitä suurempi sähkövirta virtapiirissä kulkee.

  - Virtapiirin jonkin muun komponentin napojen välinen jännite on nimeltään komponentin *jännitehäviö*. 
]

#figure(
    image("measuring current and voltage 2.png", width: 83%),
    caption: [
      _Vasemmalla_: Esimerkki virta- ja jännitemittarien kytkemisestä. 
      _Oikealla_: Lähdejännite jakaantuu sarjaankytkettyjen komponenttien kesken. Jännite jakaantuu fifty-fifty jos lamput ovat keskenään samanlaiset.
      
    ],) <measuring_current_and_voltage2>

== Resistanssi vastustaa sähkövirtaa

Jokaisella komponentilla on ominaisuus nimeltä *resistanssi*, joka kuvaa komponentin kykyä vastustaa sähkövirtaa. Kaikkien virtapiirien komponenttien resistansseista muodostuu virtapiirin *kokonaisresistanssi*. 

Johtimillakin on resistanssi, mutta se on yleensä hyvin pieni verrattuna muiden virtapiirin komponenttien resistansseihin. 

#important[Mitä suurempi virtapiirin kokonaisresistanssi on, sitä pienemmän sähkövirran virtalähde saa aikaan.]

#figure(
    image("total resistance.png", width: 90%),
    caption: [
      Jos kaksi hehkulamppua kytketään sarjaan, niiden muodostama kokonaisresistanssi on suurempi kuin yksittäisen lampun resistanssi, joten piirissä kulkee pienempi sähkövirta.  
    ],) <total_resistance>

== Vastus on komponentti, jolla on vakioresistanssi
    
#grid(
  columns: (1fr, 4.5cm),
  gutter: 8mm,

  [
    
    
    Tietyistä materiaaleista valmistetuilla johtimilla on resistanssi, joka on vakio, ts. resistanssi ei riipu johtimen läpi kulkevan sähkövirran suuruudesta eikä lämpötilasta.

    Tällaisista johdinmateriaaleista valmistetaan vastuksia, jotka ovat elektroniikan komponentteja, joilla on vain yksi elämäntehtävä: niillä on tietyn suuruinen resistanssi. Vastuksia käytetään virtapiireissä useimmiten virtapiirin toiminnan säätämiseen. 
    
    Lämmitysvastus taas on nimeltään vastus, jonka tehtävänä on tuottaa lämpöä.

    == Sähkövirran ilmeneminen

  Miten sähkövirta ilmenee? Jotta sähkövirta voidaan ylipäätään mitata, sähkövirta täytyy jollain tavalla epäsuorasti havaita.
  
  #set text(size: 9.5pt)
    - Sähkövirta *kuumentaa* johtimia ja komponentteja. Useimmiten tästä on haittaa sillä se aiheuttaa energiahäviöitä sähkönsiirrossa ja sähkölaitteissa.

    
    - Johdin, jossa kulkee sähkövirta, synnyttää ympärilleen *magneettikentän*. Magneettikenttää voidaan vahvistaa kiertämällä johdinta rautakappaleen ympärille (käämi). Näin saadaan aikaan *sähkömagneetti*. Tähän ilmiöön perustuu myös analogisen virta- ja jännitemittarin ("viisarimittarin") toiminta.
    
    - Sähkövirran avulla saadaan aikaan ei-spontaaneja kemiallisia reaktioita (*elektrolyysi*).
    
    - Sähkövirran avulla voidaan synnyttää *sähkömagneettista aaltoliikettä*, esimerkiksi radioaaltoja. Tämä mahdollsistaa langattoman tiedonsiirron.

  ],

  [
    
    #figure(
    image("resistors.jpg", width: 90%),
    caption: [
      Vastuksia käsityön tunneilta kenties tuttuina _through hole_ -komponentteina. Raidat on värikoodeja, joista vastuksen resistanssin voi lukea. 
    ],) <resistors>
    
    
    \
  
    #figure(
    pad(top: 10pt, image("resistor symbol.png", width: 90%)),
    caption: [
      _Ylhäällä_: vastuksen piirikaaviosymboli (IEC-standardi.) 
      _Alhaalla_: rityisesti Amerikassa käytettävä symboli vastukselle. Make Schematic Symbols Great Again!
    ],) <resisstors2>
  ]
)
#pagebreak()
= Resistanssi ja Ohmin laki

Tässä osiossa esitellään matemaattinen määritelmä resistanssille. Jotta määritelmä voidaan kunnolla ymmärtää, käydään aluksi läpi matemaattinen riippuvuustyyppi nimeltä suoraan verrannollisuus osioissa 3.1 ja 3.2. Osiossa 3.3 esitellään miten Ohmin lakiin voidaan päätyä kokeellisen tutkimuksen perusteella.
== Suoraan verrannollisuus



#important[ #set text(size: 10pt)
*Jos suureet $x$ ja $y$ ovat suoraan verrannolliset:*\

- Suureiden välistä riippuvuutta esittävä kuvaaja on *origon kautta kulkeva suora*.

- Suureen $x$ $n$-kertaistuessa myös suure $y$ $n$-kertaistuu. 

- Suureiden suhde on vakio:

  $
    y/x="vakio"
  $
  Tätä vakiota kutsutaan nimellä *verrannollisuuskerroin*. Merkitään tätä tunnuksella $k$.

- Kun yllä olevaa vakiota eli verrannollisuuskerrointa merkitään muuttujakirjaimella $k$, voidaan suureiden $x$ ja $y$ välinen riippuvuus esittää muodossa

  $
    y = k dot x.
  $
]

== Esimerkki suoraan verrannollisuudesta

#columns(2)[
  Tarkastellaan esimerkkinä luomubanaaneita ja niiden hintaa. Banaanien määrä (kg) ja hinta (€) ovat mitä ilmeisimmin suoraan verrannolliset, sillä jos banaanien määrä kaksinkertaistuu, myös hinta kaksinkertaistuu.

  #figure(
    cplot(
      xmin: 0, xmax: 5,
      ymin: 0, ymax: 10,
      xlabel: "määrä (kg)",
      ylabel: "hinta (€)",
      show-grid: "both",
      minor-grid-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 2.0*x, stroke: blue + 1.5pt),
      scatter(
        ((2, 4),),
        mark: "*",
        mark-fill: black,
        mark-stroke: black,
        mark-size: 0.1,
      ),

      line-plot(
          ((2,0), (2, 4), (0, 4)), mark-size: 0, stroke: (paint: black, dash: "dashed")
        ),
      width: 6,
      height: 6
      
    ), caption: [Luomubanaanien määrän ja hinnan välinen riippuvuus. Kuvaan merkityn pisteen avulla on laskettu verrannollisuuskertoimen arvo.] 
  )<bananas>
  
  Suoraan verrannollisuuden tapauksessa suureiden _suhde_ on vakio. Lasketaan suureiden hinta ja määrä suhde valitsemalta mikä tahansa piste kuvan #fig_num(<bananas>) suoralta, #colbreak()  jolloin saadaan verrannollisuuskertoimen arvo: 

  $
  k = y/x = "hinta"/"määrä" = "4 €"/"2 kg" = 2 €/"kg"
  $

  *Yksikköä tutkailemalla* hoksaa, että verrannollisuuskerroin on tässä tilanteessa siis banaanien kilohinta! Se siis ilmoittaa, että:
  
  _Banaanien hinta kasvaa 2 €, kun banaanien määrä kasvaa yhden kilogramman_.

  #important[
    Verrannollisuuskerroin on *vakio*, joka tässä tilanteessa kuvaa luomubanaaneihin liittyvää ominaisuutta, *kilohintaa*.
  ]

  Suureiden välinen riippuvuus voidaan esittää muodossa $y = k dot x$, eli tässä tilanteessa

  $
   "hinta" = 2 €/"kg" dot "määrä"
  $
  tai yleisemmin banaaneille tai "kilotavarana" myytäville asioille:

  $
    "hinta" = "kilohinta" dot "määrä".
  $
]

== Vastuksen jännitehäviön ja sähkövirran välinen riippuvuus

#columns(2)[
Vastuksen jännitehäviön ja sen läpi kulkevan sähkövirran välistä riippuvuutta voidaan tutkia seuraavasti (kuva #fig_num(<ohms_law_measurement>)):

- Kytketään vastus säädettävään jännitelähteeseen. Säädettävän jännitelähteen avulla lähdejännitettä voidaan muuttaa.

- Mitataan vastuksen läpi kulkeva sähkövirta ja vastuksen jännitehäviö eri suurilla lähdejännitteillä.
- Piirretään mittauspisteet koordinaatistoon.

#figure(
    image("ohms law measurement.png", width: 40%),
    caption: [
      Kytkentä, jonka avulla voidaan tutkia vastuksen jännitehäviön ja sen läpi kulkevan sähkövirran välistä riippuvuutta. Jännitelähteenä on säädettävä jännitelähde. 
    ],) <ohms_law_measurement>
    
#figure(
    cplot(
      xmin: 0, xmax: 0.35,
      xtick-step: 0.05,
      xtick-label-step: 2,      
      ymin: 0, ymax: 6,
      xlabel: "sähkövirta (A)",
      ylabel: "jännite (V)",
      show-grid: "major",
      ytick-step: 1,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      (fn: x => 15*x, stroke: blue + 1.5pt),
      scatter(
        ((0, 0), (0.05,0.7), (0.08, 1.2),(0.12, 1.9), (0.18, 2.8), (0.22, 3.2),(0.25,3.8), (0.3, 4.4), (0.34, 5.2)),
        mark: "*",
        mark-fill: red,
        mark-stroke: red,
        mark-size: 0.15,
      ),
      
      scatter(
        ((0.2, 3),),
        mark: "*",
        mark-fill: black,
        mark-stroke: black,
        mark-size: 0.1,
      ),
      line-plot(
        ((0.2,0), (0.2, 3), (0, 3)), mark-size: 0, stroke: (paint: black, dash: "dashed")
      ),
      width: 6, height: 5.5
    ), caption: [Tutkitun vastuksen läpi kulkevan sähkövirran ja jännitehäviön välinen riippuvuus. Mittauspisteisiin on sovitettu origon kautta kulkeva suora. Suureet ovat siis *suoraan verrannolliset*. Suoralta valitun pisteen avulla on määritetty verrannollisuuskertoimen arvo] 
  )<current_vs_voltage>
  
  Kun tutkitaan vastusta edellä kuvatulla tavalla, päädytään seuraavaan havaintoon:

  
  #colbreak()
  
  #important[Vastuksen läpi kulkeva sähkövirta ja vastuksen jännitehäviö ovat siis *suoraan verrannolliset*.
  Tiedetään siis, että jännitteen ja sähkövirran välinen riippuvuus voidaan esittää muodossa:

  $
    U=k dot I, 
  $

  missä $U$ on jännite ja $I$ on sähkövirta.
  ]

  Nyt jäljellä on 3 kysymystä:
  - Mikä on verrannollisuuskertoimen $k$ arvo?
  - Mitä ilmiöön liittyvää ominaisuutta verrannollisuuskerroin $k$ kuvaa? Useimmiten tämä selviää kun katsoo verrannollisuuskertoimen yksikköä!
  - Mikä annetaan sen nimeksi?

  Määritetään kuvan #fig_num(<current_vs_voltage>) perusteella verrannollisuuskerroin: 
  
  Valitaan piste (0,2 A, 3 V) *suoralta*#footnote[Ei siis valita yksittäistä mittauspistettä. Mitä pointtia koko suoran piirtämisessä muuten olisi?] Verrannollisuuskertoimen arvoksi saadaan

  $
  k = y/x = "jännite"/"sähkövirta" = frac("3 V", "0,2 A") = 15 "V"/"A". 
  $

  #important[
    Verrannollisuuskerroin on tutkitun vastuksen *resistanssi*. Vastuksen resistanssi on siis vakio.
  ]

  
  #context{
    extra[
      *Extra:* Miten yksiköstä näkee, että kyseessä on resistanssi?
      
      Verrannollisuuskertoimen yksikkö on _volttia (yhtä) ampeeria kohti_.
      
      Mitä suurempi jännitteen (V) tulee olla, että saadaan aikaan yhden ampeerin (A) suuruinen sähkövirta, sitä suurempi on vastuksen kyky vastustaa sähkövirtaa, get it?

      Jos olisi kaksi vastusta, joille saataisiin  verrannollisuuskertoimien arvoiksi 10 V/A ja 20 V/A, jälkimmäisen vastuksen napojen välillä pitäisi olla kaksinkertainen jännite että vastuksen läpi kulkisi yhden ampeerin suuruinen sähkövirta. Jälkimmäinen vastus siis vastustaa enemmän sähkövirtaa.
  ]
  }
]
#pagebreak()
== Ohmin laki ja resistanssi

Johtimien ja vastuksien tapauksessa jännitehäviö ja sähkövirta ovat suoraan verrannolliset, eli edellä mainittujen suureiden suhde on vakio. Osassa 3.3 päädyttiin seuraavaan tulokseen:

$
  "jännite"/"sähkövirta"= "resistanssi".
$

Yllä olevaa kutsutaan Ohmin laiksi. 

#important[
  *Ohmin lain* mukaan vastuksen (tai johtimen) resistanssi
  $
  R = U/I,
  $
  missä $U$ on vastuksen jännitehäviö ja $I$ vastuksen läpi kulkeva sähkövirta. 
]

Ohmin laki on perustavanlaatuinen virtapiireihin liittyvä fysiikan laki, sillä se antaa täsmällisen määritelmän resistanssille ja lisäksi kertoo miten jännite, sähkövirta ja resistanssi riippuvat toisistaan.

#important[
  Resistanssin yksikkö on ohmi ($Omega$):

  $
    "V"/"A" = Omega 
  $
]

On huomioitava, että kaikki komponentit eivät suinkaan noudata Ohmin lakia. Esimerkiksi hehkulampun resistanssi kasvaa sen lämpötilan noustessa eli hehkulampun läpi kulkeva jännitehäviö ja sen läpi kulkeva sähkövirta eivät ole suoraan verrannolliset.

Se että komponentti noudattaa Ohmin lakia ja se, että komponentilla on vakioresistanssi, on oikeastaan sama asia ilmaistuna eri tavalla. 

On kuitenkin olemassa komponentteja, jotka noudattavat Ohmin lakia, mutta joiden resistanssi saattaa riippua jostain ulkoisesta tekijästä. Esimerkiksi LDR (light-dependent resistor) eli fotoresistori on vastus, jonka resistanssi riippuu siihen kohdistuvan valon määrästä. Kuitenkin kun fotoresistoriin kohdistuvan valon määrä on vakio, fotoresistorin resistanssi on vakio.

== Ohmin lain soveltaminen

Ohmin lakia voidaan siis soveltaa yksittäiseen komponenttiin, mutta myös koko virtapiiriin. Edellisessä tapauksessa $U$ on komponentin jännitehäviö, jälkimmäisessä tapauksessa $U$ on virtapiirin lähdejännite.

#figure(
    image("applying ohms law.png", width: 65%),
    caption: [
      Ohmin lakia voidaan soveltaa joko yksittäiseen komponenttiin tai koko virtapiiriin. 
    ],) <applying_ohms_law>
#pagebreak()
Alla on muutamia laskuesimerkkejä, joissa sovelletaan Ohmin lakia.
#numbered-example[
  Virtapiirin lähdejännite on 9,0 V ja piirin kokonaisresistanssi on 330 $Omega$. Lasketaan piirissä kulkeva sähkövirta.

  $U = 9.0 "V"$\
  $R = 330 med Omega$

  $
  I = U/R = frac(9.0 "V", 330 med Omega) = 0","02727... approx 27 "mA" 
  $
  _Huomaa, että vastaus on ilmoitettu usein käytettävänä ampeerin kerrannaisyksikkönä milliampeereina_.
]

#numbered-example[
  Vastuksen jännitehäviö on 2,0 volttia ja vastuksen läpi kulkee 15 mA suuruinen sähkövirta. Lasketaan vastuksen resistanssi.

  $U = 2","0 "V"$\
  $I = 15 "mA" = 0.015 "A"$

  $
  R = U/I = frac(2.0 "V", 0.015 "A") = 133.33... med Omega approx 130 med Omega
  $

  _Huomaa, että yksiköt muutetaan laskuissa perusyksikköön ennen varsinaista laskua, eli tässä tilanteessa milliampeerit ampeereiksi_.
]

#numbered-example[
  #grid(
  columns: (1fr, 4.5cm),
  gutter: 8mm,
  [Tiedetään, että *sarjaankytkettyjen vastusten muodostama kokonaisresistanssi on yksittäisten vastusten resistanssien summa*. 
  
  Lasketaan piirissä kulkeva sähkövirta.

  $R = 1.5 "k"Omega + 1.3 "k"Omega = 2.8 "k"Omega = 2800 med Omega$\
  $U = 5.0 "V"$

  $
  I = U/R = frac(5.0 "V", 2800 med Omega) = 0.00178... approx 1.8 "mA" 
  $
  _Huomaa jälleen kerran yksiköiden muuntaminen perusyksikköön: tässä kilo-ohmit on muutettu ohmeiksi._
  ], [   

  #v(3em)
  #figure(
    image("ohms law example.png", width: 75%),
    ) <ohms_law_example>
  ])

]



#pagebreak()
= Vastus- ja paristokytkennät

 == Vastussysteemin kokonaisresistanssi
#columns(2)[
 
  
  Vastuksia voidaan kytkeä sarjaan ja rinnan. Seuraavassa tarkastellaan, miten vastusten muodostaman vastussysteemin kokonaisresistanssi lasketaan molemmissa tapauksissa, sekä tapauksissa, jossa systeemissä on sekä sarjaan että rinnan kytkettyjä vastuksia.
  
  *Vastusten sarjaankytkentä*
  #important[

  
  *Sarjaankytkettyjen* vastusten kokonaisresistanssi on yksittäisten vastusten resistanssien summa.
  
]

  #numbered-example[
  *Sarjaan kytkettyjen* vastusten kokonaisresistanssi:
    #figure(
    image("total resistance series.png", width: 70%),
  )
  
  $
    R_("kok") = 200 med Omega + 300 med Omega + 100 med Omega = 600 med Omega
  $

]
#colbreak()

*Vastusten rinnankytkentä*

Vastusten rinnankytkennästä käsittelemme vain tapauksen, jossa rinnankytketyillä vastuksilla on _yhtä suuret resistanssit_, sillä yleinen tapaus on melko ikävä.

#important[
  
  *Rinnankytkettyjen* vastusten kokonaisresistanssi on yksittäisen vastuksen resistanssi jaettuna vastusten lukumäärällä.     
]



#numbered-example[
  
  Rinnankytkettyjen vastusten kokonaisresistanssi:

  #grid(
  columns: (1fr, 3.8cm),
  gutter: 0mm,
  [
  #pad(
  top: 0pt,
  bottom: 0pt,
  left: 3pt,
  image("total resistance parallel.png", width: 90%)
  )
    
    
 
  ],[
  \
  #v(0.55em)
  $
    R_("kok") = frac(600 med Omega, 3) = 200 med Omega
  $
  
  ])
  
  #v(9pt)
]
]
#line(
      length: 100%,
      stroke: 0.8pt + rgb("#5BA9B8"),
    )
Tarkastellaan vielä kytkentää, joka koostuu sekä sarjaan että rinnankytkennästä.

#numbered-example[
  Lasketaan kytkennän kokonaisresistanssi.

  #figure(
    image("total resistance example.png", width: 45%),
    )
  #v(0.5em)
  $
    R_("kok") = 200 med Omega + frac("300" med Omega, 2) + 100 med Omega = 450 med Omega 
  $
  ]
  Entäpä tapaus, jossa rinnankytketyillä vastuksilla on erisuuret resistanssit? Kuten aiemmin mainittiin, jätämme tapauksen tässä materiaalissa käsittelemättä, koska tapaus on laskennallisesti melko ikävä.

  Alla on esitetty miten voidaan laskea viiden rinnankytketyn vastuksen resistanssi, kun vastuksilla on erisuuret resistanssit.  *Yikes!*

  $
  R_("kok") = frac(1, 1/R_1 + 1/R_2 + 1/R_3 + 1/R_4 + 1/R_5) 
  $
  

  == Paristosysteemit
  #columns(2)[
  Paristoja voidaan kytkeä joko sarjaan tai rinnan.   
  Kytkemällä paristoja sarjaan saadaan kasvatettua lähdejännitettä:
  
  #important[ *Paristojen sarjaankytkennässä* paristosysteemin lähdejännite on yksittäisten paristojen lähdejännitteiden summa] 
  Jos paristoja kytketään rinnan, tällä taas ei ole vaikutusta lähdejännitteen suuruuteen.
  #colbreak()
  #important[*Paristojen rinnankytkennässä* lähdejännite ei muutu, kun yksittäisillä paristoilla on yhtä suuret lähdejännitteet. ]
  Miksi kytkeä paristoja rinnan, jos sillä ei ole vaikutusta lähdejännitteeseen?
  
  Useampaan paristoon on varastoitunut enemmän energiaa, joten virtaa riittää pitemmäksi aikaa arkikielisesti ilmaistuna.]



#numbered-example[
  Esimerkkejä paristosysteemeistä ja niiden lähdejännitteistä.
  
  #figure(
    image("battery system examples.png", width:80%),
  )

  Oikeanpuolimmaisen systeemin lähdejännite päätellään seuraavasti: käytännössä tämä vastaa kytkentää jossa, on kaksi 3 voltin paristoa kytkettynä rinnan. Näin ollen jännite on 3 volttia.
]



#numbered-example[
  Lasketaan kuvan virtapiirissä kulkeva sähkövirta, jos yksittäisen pariston lähdejännite on 1,5 volttia ja yksittäisen vastuksen resistanssi on 330 ohmia.

  #grid(
  columns: (1fr, 4.5cm),
  gutter: 8mm,[
    Paristosysteemin lähdejännite:\
    $U = 1.5 "V" + 1.5 "V" + 1.5 "V" = 4.5 "V"$

    Vastussysteemin kokonaisresistanssi:\
    $R_("kok") = 330 med Omega + frac(330 med Omega, 2) + 330 med Omega = 825 med Omega$

    Sähkövirta Ohmin lain perusteella:
    $
    I = frac(U, med R_("kok"))= frac(4.5 "V", 825 med Omega)= 0.005454..."A" approx 5.4 "mA"
    $
  ],[
    #h(0.2em)
    #image("example ohms law resistor system.png", width: 90%)
  ])
  
  
]

#extra[
  *Hyvä tietää!*\
  Paristoilla, joita kytketään rinnan, tulee olla sama lähdejännite. Tästä syystä kaukosäätimeen tulee vaihtaa kaikki paristot kerralla. Älä sekoita vanhoja ja uusia paristoja! Vanhojen paristojen jännite on pienempi kuin uusien.
]

= Oikosulku ja sulake

== Oikosulku

#grid(
  columns: (1fr, 6.5cm),
  gutter: 5mm, [
  Jos virtalähteen navat kytketään toisiinsa pelkällä johtimella, saadaan aikaan oikosulku. Johtimen resistanssi on hyvin pieni, joten tällöin johtimessa kulkee hyvin suuri sähkövirta.
  
  #important[*Oikosulku* tapahtuu, mikäli sähkövirralle on tarjolla reitti, jolla on hyvin pieni resistanssi. Tällöin sähkövirta kasvaa hyvin suureksi.]
  
  Oikosulku saa aikaan sen, että johtimet lämpenevät voimakkaasti ja seurauksena voi pahimmillaan olla tulipalo.
  
  Oikosulku tapahtuu siis kun sähkövirta pääsee jollain tapaa "oikaisemaan" virtapiirissä. Tästä nimitys oikosululle juontaakin juurensa. Sama idea on oikosulun englanninkielisessä vastineessa _short circuit_.
  
  Kuvassa #fig_num(<whats_wrong_1>) ja  #fig_num(<whats_wrong_2>) on esitetty erilaisia virheellisiä kytkentöjä, joista osa on oikosulkukytkentöjä ja osa muuten vain virheellisiä.
  ],[
  
  #figure(
    image("whats wrong with this 1.png", width: 70%),
    caption: [
      _Vasemmalla_: Kytkentä on oikosulku, koska sähkövirta pääsee ohittamaan molemmat lamput. _Oikealla_: Vasen lamppu on _ohitettu_ johtimella. Kaikki sähkövirta kiertää johtimen kautta lampun sijasta eli vasen lamppu ei pala lainkaan. 
      
    ]
  )<whats_wrong_1>

  #figure(
    image("whats wrong with this 2.png", width: 70%),
    caption: [
      _Vasemmalla_: Jännitemittari on kytketty väärin. Virtapiirissä ei kulje käytännössä sähkövirtaa, koska jännitemittarin resistanssi on hyvin suuri. _Oikealla_: Virtamittarin resistanssi on hyvin pieni, joten tämä virtamittarin virheellinen kytkentä on oikosulkenut virtalähteen!
      
    ]
  )<whats_wrong_2>


]

)

== Sulake
#important[*Sulake* on komponentti, joka katkaisee sähkövirran kulun, jos sähkövirta kasvaa liian suureksi.]
#grid(
  columns: (1fr, 6.3cm),
  gutter: 5mm, [

  Jos sähkövirta pääsee kasvamaan liian suureksi sähkölaitteessa, johtimien voimakas kuumeneminen aiheuttaa tulipalovaaran. Sulakkeen tehtävä on siis estää tulipalo tai muut vahingot. 
  
  Jokaisen kotoa löytyvässä "sulakekaapissa" eli oikealta nimeltään sähkökeskuksessa olevat sulakkeet ovat nykyään pääosin automaattisulakkeita, joita ei tarvitse vaihtaa, kun sulake ”palaa”. 
  
  Edelleen tietyissä käyttökohteissa käytetään sulakkeita, joiden toiminta perustuu siihen, että sulakkeen sisällä oleva ohut johdinlanka palaa poikki (ks. kuva #fig_num(<fuses>)), jos sähkövirta kasvaa liian suureksi . Kun sulakkeen sisällä oleva johdinlanka katkeaa sähkövirta ei pääse enää kulkemaan. 
  
  Tästä syystä edelleen usein käytetään ilmaisua sulakkeiden palaminen, vaikka kyseessä olisikin nykyaikainen automaattisulake.],[

  #figure(
    image("fuses.png",width: 95%),
    caption: [_Ylhäällä_: Sulakkeen piirikaaviosymboli ja keraaminen sulake, jollaisia vielä löytyy ikivanhojen talojen sähkökeskuksista. _Alhaalla_: Joissain elektronisissa laitteissa (kuten fysiikan tunneilta tutuissa _yleismittareissa_) käytetään lasiputkisulakkeita, joiden sisällä oleva ohut johdinlanka palaa poikki. Oikealla automaattisulake, jonka voi palauttaa vipstaakista vääntämällä.]
  )<fuses>

  
])

