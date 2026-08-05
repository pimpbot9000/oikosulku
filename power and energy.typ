#import "template.typ": *


= Teho ja energia
== Sähkövirran avulla voidaan siirtää energiaa

Sähkövirran avulla voidaan siirtää energiaa. Virtapiirissä energia siirtyy virtalähteeltä komponenteille sähkövirran välityksellä. Komponenteissa tämä energia muuttuu eri energiamuodoiksi, kuten lämmöksi, valoksi, liike-energiaksi tai ääneksi.


#figure(
  image("images/circuit transfers energy.png", width: 59%),
  caption: [
    Paristossa vapautuva kemiallinen energia siirtyy sähkövirran välityksellä lamppuun, jossa se muuttuu lämmöksi ja valoksi. LED-lampunkin hyötysuhde on melko alhainen: vain noin viidesosa sen kuluttamasta energiasta muuttuu valoksi.
  ],
) <circuit_transfers_energy>

== Sähköverkko mahdollisti energiantuotannon keskittämisen

#columns(2)[
  Ennen sähköverkkoa ei ollut käytännössä mitään mahdollisuutta siirtää esim. tuulimyllyn tuottamaa energiaa pitempien matkojen päähän. Kaikki energia piti tuottaa paikallisesti joko lihasvoimalla tai käyttämällä hyväksi vesivoimaa, tuulta ja myöhemmässä vaiheessa höyrykoneita.
  
  Nykyään sähkövirtaa tuotetaan voimalaitoksissa *generaattorien* avulla (pois lukien aurinkoenergia). *Generaattori muuntaa liikkeen sähkövirraksi* (sähkömagneettinen induktio), jonka välityksellä voimalaitoksissa valjastetun energianlähteen energia siirretään pitkienkin matkojen päähän käyttäen hyväksi sähköverkkoa ja sähkövirtaa. Sähkövirran välityksellä tämä energia voidaan muuttaa käytännöksi miksi tahansa energianlajiksi.
  
  Yksi syy siihen, miksi sähköverkossa käytetään vaihtovirtaa (*AC* = alternating current),  on se, että vaihtovirran tapauksessa on #colbreak()
  on hyvin helppoa nostaa ja laskea jännitettä *muuntajan* avulla (@electric_grid_transformer). Kun energiaa on tarkoitus siirtää pitkien matkojen päähän, jännite nostetaan hyvin suureksi. *Jännitteen nostaminen pienentää energiahäviötä pitkillä siirtomatkoilla*. 
  
  Sähkönsiirtoverkon ”selkärangan” muodostaa kantaverkko. Kantaverkon avulla sähköä siirretään eri puolille Suomea.  Suomessa kantaverkon jännite on 110–400 kilovolttia riippuen kantaverkon osasta.
  
  Vaihtovirta on varsin yksinkertaista muuntaa tasavirraksi (*AC/DC-muunnin*) kun taas muunnos toiseen suuntaan on hankalampaa. Kun sähkövirta lopulta johdetaan kotitalouksiin, jännite lasketaan 230 volttiin. Nykyään teknologian kehittymisen myötä käytetään joissain siirtoyhteyksissä pitkillä matkoilla suurjännitteistä tasavirtaa (*DC* = direct current).
]

#figure(
  image("images/electric grid and transformer.svg", width: 80%),
  caption: [
    _Vasemmalla_: Voimaloissa sähkövirtaa tuotetaan generaattorien avulla, joka muuttaa liikkeen sähkövirraksi. Kantaverkossa jännite nostetaan hyvin suureksi, jotta sähköverkon energiahäviöt saadaan minimoitua. Kodin sähkölaitteissa alkuperäisen energialähteen energia muuttuu eri energialajeiksi. _Oikealla_: Muuntaja kaikessa yksinkertaisuudessaan koostuu kahdesta käämistä ja rautasydämestä.
  ],
) <electric_grid_transformer>

#extra[
  *Historian siipien havinaa: Sähkösota, Nikola Tesla ja Suomen sähköistyminen*
    #columns(2)[
    *Nikola Tesla* ja George Westinghouse, joka osti Teslan tärkeimmät vaihtovirtapatentit, voittivat niin sanotun sähkösodan (War of the Currents), jota käytiin Yhdysvalloissa 1880-luvun lopulla ja 1890-luvun alussa. Vastapuolella oli *Thomas Edison*, joka tunnetaan erityisesti siitä, että hän kehitti hehkulampun käytännölliseksi ja massatuotantoon soveltuvaksi. 
    
    Edison kannatti tasavirtajärjestelmää, mutta Teslan vaihtovirtaan perustuvat innovaatiot osoittautuivat pitkien etäisyyksien sähkönsiirrossa huomattavasti tehokkaammiksi. Vaihtovirran jännitettä voitiin muuntajien avulla helposti nostaa ja laskea, mikä vähensi siirtohäviöitä ja teki laajojen sähköverkkojen rakentamisesta mahdollista. #colbreak()
    
    Tesla ei varsinaisesti keksinyt vaihtovirtaa, mutta Teslan kehittämä monivaiheinen vaihtovirtajärjestelmä, induktiomoottori ja muut  sähkötekniikan innovaatiot mahdollistivat vaihtovirran laajamittaisen käyttöönoton. Näiden ansiosta vaihtovirrasta tuli sähköverkkojen standardi maailmanlaajuisesti.
    
    Suomessa sähköverkkoa alettiin rakentaa 1880-luvulla. 1882 syttyi Suomen ensimmäinen sähkövalo  Finlaysonin kutomosalissa Tampereella. 1884 Helsinkiin rakennettiin sähkölaitos ja sähköverkko, joka toimitti sähköä katuvalaistuksen tarpeisiin. 
    
    Käytännössä koko Suomen kattava sähköverkko valmistui vasta 1980-luvun alkuun mennessä.
    ]
  ]


== Teho ja energia

Energian (tunnus: $E$) SI-järjestelmän mukainen yksikkö on joule (J). Teho (tunnus: $P$, engl. _power_) taas on suure, jonka yksikkö on J/s  eli _joulea sekunnissa_: suureen avulla voidaan siis esimerkiksi ilmoittaa kuinka paljon sähkölaite kuluttaa energiaa yhden sekunnin aikana.

#important[
  Tehon yksikkö on watti:
  $
  "W"="J"/"s",
  $
  eli _joulea sekunnissa_.
]

Sähkölaitteiden tapauksessa käytetään termiä sähköteho. Jos esimerkiksi vedenkeittimen sähköteho on 2000 W, sen yhden minuutin aikana kuluttama energia voidaan laskea seuraavasti:

#numbered-example[
  $t = 1 "min" = 60 "s"$\
  $P = 2000 "W" = 2000 thin frac("J","s")$\
  $
  E = P dot t = 2000 thin frac("J","s") dot 60 "s" = 120 thin 000 "J" = 120 "kJ"
  $
]

Mitä suurempi sähkölaitteen sähköteho on, sitä voimakkaammin sähkölaite esimerkiksi lämmittää tai valaisee. Kaikkien sähkölaitteiden (tai yleisemmin koneiden) tapauksessa vain osa laitteen käyttämästä energiasta muuttuu siksi energianlajiksi, josta on laitteen käyttötarkoituksen kannalta hyötyä. 
Koneiden ja laitteiden energiatehokkuutta kuvataan suureen *hyötysuhde* avulla, joka ilmoitetaan prosentteina. 

Esimerkiksi LED-lampun hyötysuhde on n. 20–40 %. Loput LED-lampun kuluttamasta energiasta muuttuu lämmöksi. Polttomoottorinkin hyötysuhde on vaivaiset 25 % eli vain näin suuri osa polttoaineen palaessa (tai räjähtäessä) vapautuvasta lämpöenergiasta muuttuu liike-energiaksi.

== Joulen laki

Joulen lain avulla voidaan laskea sähköteho, mikäli jännite ja sähkövirran suuruus tunnetaan. 


#important[
  Joulen lain mukaan virtapiirin sähköteho
  $
  P = U dot I,
  $
  missä $U$ on lähdejännite ja $I$ piirissä kulkeva sähkövirta.  
]

Joulen lain avulla voidaan laskea esimerkiksi sähkölaitteen sähköteho tai virtapiirin yksittäisen komponentin sähköteho. Jälkimmäisessä tapauksessa $U$ on komponentin jännitehäviö.

#numbered-example[
  Samsungin laturin ulostulon jännite on 5 V ja teho on 10 wattia. Lasketaan latausvirta.

  $U = 5 "V"$\  
  $P = 10 "W"$
  
  Joulen lain perusteella:
  $
  I = P/U = frac(10 "W",5 "V") = 2 "A" 
  $
]

#numbered-example[
  Vedenkeitin on kytketty 230 voltin verkkojännitteeseen. Jos vedenkeittimen lämmitysvastuksen resistanssi on 45 $Omega$, laske kuinka suuri on vedenkeittimen sähköteho.

  Lasketaan aluksi sähkövirta Ohmin lain avulla:

  $U = 230 "V"$\
  $R = 45 thin Omega$

  $
  I = U/R = frac(230 "V", 45 Omega) = 5","111..."A"
  $

  Lasketaan laitteen sähköteho Joulen lain avulla:
  $
  P = U dot I = 230 "V" dot 5","111.. "A" = 1175","55... "W" approx 1200 "W"
  $
  
]
#columns(1)[
”Sähkön” eli kulutetun energian hinta muodostuu kuluttajalle kahdesta eri asiasta: siirtomaksusta ja kulutetun energian määrästä. Siirtomaksua ei kuluttaja voi kilpailuttaa vaan siirtomaksun määrittelee aina paikallinen sähköyhtiö, joka ylläpitää paikallista sähköverkkoa. Hinnoittelussa käytetään energialle yksikköä kWh (kilowattitunti). Varsinaisen energian voi ostaa erilaisilta sähköä myyviltä yrityksiltä, joiden kanssa tulee olla varovainen, koska osa harrastaa aggressiivista tai muuten vain kyseenalaista telemarkkinointia! 

Vuonna 2024 sähkön hinta (siirtomaksu + energia) oli keskimäärin noin 15–20 snt/kWh. 
]
== Kilowattitunti on energian yksikkö

Kilowattitunti (kWh) on energian yksikkö, jota käytetään usein SI-järjestelmän yksikön (J = joule) sijasta, sillä kilowattitunti on käytännöllisempi yksikkö. Seuraavista laskuesimerkistä ilmenee syy miksi.

#numbered-example[
  6 watin LED-lamppua pidetään päällä 8 tuntia päivässä. Lasketaan lampun kuluttaman energian määrä vuodessa (*jouleina*): 
  
  Lasketaan aika sekunteina:\  
  $\
  t = 365 dot 8 dot 60 dot 60 "s" = 10 thin 512 thin 000 "s"$\
  Teho:\
  $P = 6 "W" = 6 thin frac("J","s")$

  $
  E = P dot t = 6 thin frac("J","s") dot 10 thin 512 thin 000 "s" = 63 thin 072 thin  000 "J"
  $ 
]
*Yikes!* Aika ikävän näköinen laskutoimitus ja vielä ikävämmän näköinen tulos… Lasketaan seuraavaksi sama energian määrä kilowattitunteina (kWh). Kuluneen energian määrä kilowattitunteina lasketaan periaatteessa täysin samalla tavalla kuin edellä, mutta yksiköiden kanssa puljataan tavalla, jonka tuloksena kulutetun energian yksiköksi saadaan kilowattitunti.

#numbered-example[
  Lasketaan kuluneen energian määrä *kilowattitunteina*. 
  
  Lasketaan aika *tunteina*:\  
  $\
  t = 365 dot 8 "h" = 2920 "h"$\
  Muunnetaan teho *kilowateiksi*:\
  $P = 6 "W" = 0.006 "kW"$

  $
  E = P dot t = 0","006 "kW" dot 2920 "h" = 17","52 "kWh" approx 18 "kWh" 
  $ 
]

Jos sähkön hinta on n. 20 snt/kWh, vuotuinen kustannus lampun käyttämiselle on

#important[
  $
  0","20 thin frac(€, "kWh") dot 18 "kWh" = 3.60 thin € approx 4 thin €
  $
]

Alla vielä esimerkki sille miten yksiköiden kanssa voidaan pelata hieman eri tavalla, jotta päädytään samaan tulokseen: lasketaan kuluneen energian määrä ensin wattitunteina (Wh) ja muunnetaan tämä kilowattitunneiksi (kWh).

#important[
   
  $
  t = 365 dot 8 "h" = 2920 "h"$\
  $P = 6 "W"$

  $
  E = P dot t = 6 "W" dot 2920 "h" = 17 thin 520 "Wh" approx 18 "kWh" 
  $  
]

  

Tilanteissa, joissa kilowattituntikin on turhan pieni energian yksikkö, käytetään suureen wattitunti (Wh) eri kerrannaisyksiköitä megawattitunti (MWh), gigawattitunti (GWh) tai terawattitunti (TWh). Esimerkiksi vuonna 2024 suomessa sähköä tuotettiin noin 80 terawattituntia (tera = $10^12$). 

== Ottoteho, antoteho ja hyötysuhde
#columns(2)[
Käsitellään vielä laitetta, joka on kaikille arkielämästä tuttu ja jolla on 2 tehtävää. Kännykän laturi muuntaa verkkojännitteen (Suomessa 230 V) 5–9 volttiin, riippuen laturista ja toisaalta laturi muuttaa vaihtovirran tasavirraksi eli toimii AC/DC-muuntimena. 

Jos laturissa ei tapahtuisi energiahäviöitä, tällöin puhelimen sähköverkosta ottama teho (*ottoteho*), olisi yhtä suuri kuin millä laturi lataa kännykkää (*antoteho*). Tällöin energiaa menisi laturiin sisään samalla nopeudella kuin sieltä tulisi ulos eli laturin hyötysuhde olisi 100 %.

#colbreak()

Käytännössä laturin hyötysuhde ei koskaan ole 100 %. Tarkastellaan esimerkkinä kuvan #fig_num(<efficiency>) kännykän laturia ja lasketaan sille hyötysuhde.

#numbered-example[
  Ottoteho: $P_("in") = 25 "W"$\
  Antoteho: $P_("out") = 22 "W"$

  Hyötysuhde: 
  $
  eta = P_("in")/P_("out")=frac(22 "W", 25 "W") = 0","88 = 88 thin %
  $  
]
]
#figure(
  image("images/efficiency.svg", width: 50%),
  caption: [
    Jos kännykän laturin ottoteho on 25 W ja antoteho (”latausteho”) on 22 W, laturin kuluttamasta energiasta 3 watin häviöteho muuttuu pääosin lämpöenergiaksi. Laturin hyötysuhde on 88 % eli 12 % laturin kuluttamasta energiasta muuttuu laturissa lämpöenergiaksi eli menee harakoille.
  ],
) <efficiency>

Tarkastellaan lopuksi kuvan #fig_num(<input_output>) esimerkkiä, jossa on jälleen kerran kännykkälaturi ja jossa lasketaan laturin hyötysuhde. 

#numbered-example[
  Energiankulutusmittarin avulla mitataan, että kännykkälaturi kuluttaa energiaa 19,5 watin teholla (ottoteho). Laturin arvokilvessä lukee *OUTPUT: DC 5.0 V 3.2 A*

  Laturin ottoteho: $P_("in") = 19","5 "W" med $ 
  
  Ulostulon jännite ja sähkövirta: $ thin U_("out")=5","0 "V",  I_("out") = 3","2 "A"$

  Laturin antoteho: $P = U_("out") dot I_("in")= 5","0 "V" dot 3","2 "A" = 16 "W" $

  Hyötysuhde:
  $
  eta = P_("out")/P_("in") = frac(16 "W", 19","5 "W") = 0","82051... approx 82 thin % 
  $
]
#figure(
  image("images/input and output.svg", width: 50%),
  caption: [
    Laturin arvokilven tietojen ja mitatun ottotehon avulla voidaan laskea laturin hyötysuhde.
  ],
) <input_output>



#let exercise_counter = counter("exercise")

#let exercise(body) = {
  exercise_counter.step()

  block(
    inset: 8pt,
    width: 100%,
  )[
    *Tehtävä #context exercise_counter.display().*
    #body
  ]
}


