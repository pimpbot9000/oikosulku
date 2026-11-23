#import "../template.typ": *
#import "../roadmap.typ": *
#let c = (
  (
    q: [Miten liike luokitellaan?],
    a: [
        - Kun kappaleen liike on *tasaista*, kappaleen nopeus ja liikesuunta eivät muutu tai kappale on paikoillaan.
        
        - Kun kappaleen liike on *kiihtyvää*, kappaleen nopeus ja/tai liikesuunta muuttuu.
    ],
  ),
  (
    q:[Mikä saa aikaan muutoksen kappaleen liikkeessä?],
    a: [
    
    Kappaleen liike voi muuttua vain, kun kappale on *vuorovaikutuksessa* jonkin toisen kappaleen kanssa.]
  ),
  (
    q: [Minkä suureen avulla vuorovaikutusta kuvataan?],
    a: [Vuorovaikutuksessa olevat kappaleet kohdistavat toisiinsa *voimat*. Voimalla on suuruus ja suunta. Voima voidaan esittää voimanuolen avulla.
    
    Voiman tunnus on $F$ ja yksikkö newton (N). ],
  ),
  
  (
    q: [Jos kaksi kappaletta on vuorovaikutuksessa, kuinka suuret voimat ne kohdistavat toisiinsa?],
    a: [*Newtonin 3. laki*: Vuorovaikutuksessa olevat kappaleet kohdistavat toisiinsa aina voimat, jotka ovat *yhtä suuret* mutta vastakkaissuuntaiset. Näitä voimia kutsutaan toistensa vastavoimiksi. ]
  ),
  
  
  (
    q: [Mitä jos kappale on vuorovaikutuksessa useamman kappaleen kanssa?], a: [Jos kappale on vuorovaikutuksessa useamman kappaleen kanssa, kappaleeseen vaikuttaa useampi voima. Näistä voimista muodostuu kappaleeseen vaikuttava *kokonaisvoima* ($F_("kok")$). ]
  ),(
    q: [Millaista kappaleen liike on, jos kokonaisvoima \ 
    on nolla?],
    a: [*Newtonin 1. laki*: Jos kokonaisvoima on 0, eli $F_("kok") = 0$, kappaleen liike on *tasaista* eli kappale pysyy paikallaan tai jatkaa liikettään vakionopeudella ja suoraviivaisesti.]
  ),
  
  
  
  (
    q: [Entä jos kokonaisvoima _ei ole_ nolla?],
    a: [
    
    *Newtonin 2. laki*: Jos kokonaisvoima _ei ole_ nolla, eli $F_("kok") != 0$, kappaleen liike on *kiihtyvää*.
    ]
  ), (
    q: [Kokonaisvoima saa siis aikaan liikkeen muutoksen (kiihtyvyyden). Mistä muutoksen suuruus riippuu?],
    a: [- Mitä suurempi kokonaisvoima on, sitä suuremman muutoksen liikkeessä (eli kiihtyvyyden) kokonaisvoima saa aikaan.
    - Mistä suurempi kappaleen *massa*, sitä pienempi liikkeen muutos (kiihtyvyys) on.
  ]
  ),
  (
    q:[Miten voima oikeastaan on täsmällisesti määritelty?],
    a: [*Newtonin 2. lain* matemaattinen esitystapa määrittelee voiman suureena: 
    
    $
    F_("kok") = m dot a
    
    $]
  ), (
    q: [Miten kappaleen paino voidaan laskea?],
    a: [Newtonin 2. lain matemaattisen muodon perusteella kappaleen *paino*
    $
      G = m dot g, 
    $
    missä $g$ on *putoamiskiihtyvyys* ja $m$ kappaleen massa. Maapallolla putoamiskiihtyvyys merenpinnan tasolla on n. 10 m/s#super[2]
  ]
  ), (
    q: [Entä kitka, ilmanvastus tai vierintävastus?],
    a: [
      
      Kitka, ilmanvastus ja muut yksittäiset voimat esitellään tässä materiaalissa vain käsitteinä. 
      
    
    ]
  ), (
    q: [Mitä jos voima ei vaikutakaan tiettyyn kappaleen pisteeseen vaan tietyn suuruiseen pintaan?],
    a: [*Paine* ($p$) on suure, joka kuvaa sitä kuinka suuri voima kohdistuu yhtä pinta-alayksikköä kohti. Paineen määritelmä:
    $
      p = F/A,
    $
    missä $A$ on pinta-ala. Paineen yksikkö on N/m#super[2] eli pascal (Pa). 

    Kaasuissa ja nesteissä vallitsee joka pisteessä tietyn suuruinen paine.
  ]
  ), (
    q: [Mitä vaikutuksia kaasun ja nesteen paineella on?],
    a: [Kaasu tai neste kohdistaa pintaan pintaa vastaan kohtisuoran voiman. Pintaan kohdistuva voima on seuraus nesteen tai kaasun paineesta.
  
    Paine-erot nesteessä tai kaasussa aiheuttavat ylöspäin suuntautuvan voiman, *nosteen*.
    ]
  )
)

#let c-simple-suomi = (
  (
    q: [Miten liike luokitellaan?],
    a: [
      - Liike on *tasaista*, kun nopeus ja liikkeen suunta eivät muutu. 
      
      - Liike on *kiihtyvää*, kun nopeus tai liikkeen suunta muuttuu.
    ],
  ),

  (
    q: [Mikä voi muuttaa kappaleen liikettä?],
    a: [
      Kappaleen liike voi muuttua vain, kun kappale on *vuorovaikutuksessa* toisen kappaleen kanssa.
    ]
  ),

  (
    q: [Millä suureella vuorovaikutusta kuvataan?],
    a: [
      Suure *voima* mittaa vuorovaikutuksen suuruutta.

      Voimalla on suuruus ja suunta. Voima voidaan esittää voimanuolen avulla.

      Voiman tunnus on $F$ ja yksikkö on newton (N).
    ],
  ),

  (
    q: [Jos kaksi kappaletta on vuorovaikutuksessa, millaiset voimat ne kohdistavat toisiinsa?],
    a: [
      *Newtonin 3. laki*: Kappaleet kohdistavat toisiinsa yhtä suuret voimat.

      Näitä voimia kutsutaan  vastavoimiksi.
    ]
  ),

  (
    q: [Mitä tapahtuu, jos kappale on vuorovaikutuksessa usean kappaleen kanssa?],
    a: [
      Kappaleeseen vaikuttaa silloin monta voimaa.

      Kaikki kappaleeseen vaikuttavat voimat muodostavat yhdessä *kokonaisvoiman* ($F_("kok")$).
    ]
  ),

  (
    q: [Millaista kappaleen liike on, jos kokonaisvoima \
    on nolla?],
    a: [
      *Newtonin 1. laki*: Jos kokonaisvoima on nolla, eli $F_("kok") = 0$, liike ei muutu.

      Kappale pysyy paikallaan tai liikkuu vakionopeudella ja suoraan (*tasainen* liike).
    ]
  ),

  (
    q: [Entä jos kokonaisvoima _ei ole_ nolla?],
    a: [
      *Newtonin 2. laki*: Jos kokonaisvoima ei ole nolla, eli $F_("kok") != 0$, kappaleen liike muuttuu.

      Kappaleen liike on silloin *kiihtyvää*.
    ]
  ),

  (
    q: [Mistä liikkeen muutoksen suuruus riippuu?],
    a: [
      - Mitä suurempi kokonaisvoima on, sitä suurempi kiihtyvyys on.
      
      - Mitä suurempi kappaleen *massa* on, sitä pienempi kiihtyvyys samalla voimalla syntyy.
    ]
  ),

  (
    q: [Miten voima määritellään tarkasti?],
    a: [
      *Newtonin 2. laki* voidaan kirjoittaa kaavana:

      $
      F_("kok") = m dot a
      $

      Kokonaisvoima on siis kappaleen massa kertaa kappaleen kiihtyvyys.
    ]
  ),

  (
    q: [Miten kappaleen paino voidaan laskea?],
    a: [
      Kappaleen *paino* voidaan laskea kaavalla

      $
      G = m dot g,
      $

      missä $m$ on kappaleen massa ja $g$ on putoamiskiihtyvyys.

      Maapallolla putoamiskiihtyvyys on noin 10 m/s#super[2].
    ]
  ),

  (
    q: [Entä kitka, ilmanvastus ja vierintävastus?],
    a: [
      Kitka, ilmanvastus, vierintävastus ja muut yksittäiset voimat esitellään tässä materiaalissa vain käsitteinä.
    ]
  ),

  (
    q: [Mitä tapahtuu, jos voima kohdistuu pintaan?],
    a: [
      *Paine* ($p$) kertoo, kuinka suuri voima kohdistuu tietylle neliömetrin suuruiselle pinta-alalle.

      Paine lasketaan kaavalla

      $
      p = F/A,
      $

      missä $F$ on voima ja $A$ on pinta-ala neliömetreinä.

      Paineen yksikkö on N/m#super[2] eli _newtonia neliömetriä kohti_. Toinen nimi tälle yksikölle on pascal (Pa).

      Nesteessä ja kaasussa on paine kaikkialla.
    ]
  ),

  (
    q: [Mitä nesteen ja kaasun paine aiheuttaa?],
    a: [
      Neste tai kaasu kohdistaa pintaan voiman.

      Nesteessä ja kaasussa paine aiheuttaa ylöspäin suuntautuvan voiman. Tätä voimaa kutsutaan *nosteeksi*.

      Noste saa esimerkiksi veneen kellumaan.
    ]
  )
)

#let c-en = (
  (
    q: [What are the categories of motion?],
    a: [
        - When an object's motion is *uniform*, its speed and direction of motion do not change, or the object remains at rest.
        
        - When an object's motion is *accelerated*, its speed and/or direction of motion changes.
    ],
  ),
  (
    q: [What causes a change in an object's motion?],
    a: [
    
    An object's motion can change only when the object is *interacting* with another object.]
  ),
  (
    q: [What quantity is used to describe an interaction?],
    a: [Objects that interact with each other exert *forces* on each other. A force has both magnitude and direction.
    
    The symbol for force is $F$, and its unit is the newton (N). ],
  ),
  
  (
    q: [If two objects interact, how large are the forces they exert on each other?],
    a: [*Newton's 3rd law*: Interacting objects always exert forces on each other that are *equal in magnitude* but opposite in direction. These forces are called an action–reaction pair. ]
  ),
  
  
  (
    q: [What if an object interacts with several other objects?], 
    a: [If an object interacts with several other objects, several forces act on it. Together, these forces form the *net force* acting on the object ($F_("sum")$). ]
  ),
  (
    q: [What is the motion of an object like if the net force \ 
    is zero?],
    a: [*Newton's 1st law*: If the net force is zero, i.e. $F_("sum") = 0$, the object's motion is *uniform*: the object remains at rest or continues moving at constant speed in a straight line.]
  ),
  
  
  
  (
    q: [What if the net force _is not_ zero?],
    a: [
    
    *Newton's 2nd law*: If the net force _is not_ zero, i.e. $F_("sum") != 0$, the object's motion is *accelerated*.
    ]
  ), 
  (
    q: [The net force causes a change in motion (acceleration). What determines the magnitude of this change?],
    a: [
      #v(0.5em)
      - The greater the net force, the greater the change in motion (i.e. acceleration) it produces.

      
      - The greater the object's *mass*, the smaller the change in motion (acceleration).
      #v(0.5em)
    ]
  ),
  (
    q: [How exactly is force defined?],
    a: [The mathematical form of *Newton's 2nd law* defines force as a physical quantity: 
    
    $
    F_("sum") = m dot a
    
    $]
  ), 
  (
    q: [How can the weight of an object be calculated?],
    a: [Based on the mathematical form of Newton's 2nd law, the *weight* of an object is
    $
      G = m dot g, 
    $
    where $g$ is the *acceleration due to gravity* and $m$ is the mass of the object. Near sea level on Earth, the acceleration due to gravity is approximately 10 m/s#super[2].
  ]
  ), 
  (
    q: [What about friction, air resistance, or rolling resistance?],
    a: [
      
      Friction, air resistance, and other individual forces are introduced in this material only as concepts. 
      
    
    ]
  ), 
  (
    q: [What if a force does not act at a single point, but over a surface of a certain area?],
    a: [*Pressure* ($p$) is a quantity that describes how much force acts per unit area. Pressure is defined as
    $
      p = F/A,
    $
    where $A$ is the area. The unit of pressure is N/m#super[2], or pascal (Pa). 

    At every point in a gas or liquid, there is a certain pressure.
  ]
  ), 
  (
    q: [What effects does pressure in gases and liquids have?],
    a: [A gas or liquid exerts a force on a surface that is perpendicular to the surface. The force acting on the surface is a consequence of the pressure of the liquid or gas.
  
    Pressure differences in a liquid or gas cause an upward force called *buoyancy*.
    ]
  )
)

#let c-pg = (
  (
    q: [Quais são as categorias do movimento?],
    a: [
      - Quando o movimento de um corpo é *uniforme*, a sua velocidade e a direção do movimento não mudam, ou o corpo permanece em repouso.
      - Quando o movimento de um corpo é *acelerado*, a sua velocidade e/ou a direção do movimento mudam.
    ],
  ),
  (
    q: [O que provoca uma mudança no movimento de um corpo?],
    a: [
      O movimento de um corpo só pode mudar quando o corpo está em *interação* com outro corpo... como o meu dedo!
    ],
  ),
  (
    q: [Que grandeza é usada para descrever uma interação?],
    a: [
      Corpos que interagem entre si exercem *forças* uns sobre os outros. Uma força tem módulo e direção. O símbolo da força é $F$ e a sua unidade é o newton (N).
    ],
  ),
  (
    q: [Se dois corpos interagem, qual é o módulo das forças que exercem um sobre o outro?],
    a: [
      *3.ª lei de Newton*: Corpos que interagem entre si exercem sempre forças de *igual módulo* e de sentidos opostos. Essas forças formam um par ação–reação.
    ],
  ),
  (
    q: [E se um corpo interagir com vários outros corpos?],
    a: [
      Se um corpo interagir com vários outros corpos, várias forças atuam sobre ele. Juntas, essas forças formam a *força resultante* que atua sobre o corpo ($F_("tot")$).
    ],
  ),
  (
    q: [Como é o movimento de um corpo se a força resultante \
    for igual a zero?],
    a: [
      *1.ª lei de Newton*: Se a força resultante for igual a zero, isto é, $F_("tot") = 0$, o movimento do corpo é *uniforme*: o corpo permanece em repouso ou continua a mover-se com velocidade constante em linha reta.
    ],
  ),
  (
    q: [E se a força resultante _não for_ igual a zero?],
    a: [
      *2.ª lei de Newton*: Se a força resultante _não for_ igual a zero, isto é, $F_("tot") != 0$, o movimento do corpo é *acelerado*.
    ],
  ),
  (
    q: [A força resultante provoca, portanto, uma mudança no movimento. De que depende a intensidade dessa mudança?],
    a: [
      - Quanto maior for a força resultante, maior será a mudança no movimento (isto é, a aceleração) que ela provoca.

      - Quanto maior for a *massa* do corpo, menor será a mudança no movimento (aceleração).
    ],
  ),
  (
    q: [Como é definida exatamente a força?],
    a: [
      A forma matemática da *2.ª lei de Newton* define a força como uma grandeza física:

      $
      F_("tot") = m dot a
      $
    ],
  ),
  (
    q: [Como se pode calcular o peso de um corpo?],
    a: [
      Com base na forma matemática da 2.ª lei de Newton, o *peso* de um corpo é

      $
      G = m dot g,
      $

      onde $g$ é a *aceleração da gravidade* e $m$ é a massa do corpo. Ao nível do mar, na Terra, a aceleração da gravidade é aproximadamente 10 m/s#super[2].
    ],
  ),
  (
    q: [E quanto ao atrito, à resistência do ar ou à resistência ao rolamento?],
    a: [
      O atrito, a resistência do ar e outras forças individuais são apresentados neste material apenas como conceitos.
    ],
  ),
  (
    q: [E se uma força não atuar num único ponto, mas sobre uma superfície com uma determinada área?],
    a: [
      A *pressão* ($p$) é uma grandeza que descreve quanta força atua por unidade de área. A pressão é definida por

      $
      p = F/A,
      $

      onde $A$ é a área. A unidade de pressão é N/m#super[2], ou pascal (Pa).

      Em cada ponto de um gás ou líquido existe uma determinada pressão.
    ],
  ),
  (
    q: [Que efeitos tem a pressão nos gases e nos líquidos?],
    a: [
      Um gás ou líquido exerce sobre uma superfície uma força perpendicular à superfície. A força que atua sobre a superfície é uma consequência da pressão do líquido ou do gás.

      Diferenças de pressão num líquido ou gás provocam uma força dirigida para cima, chamada *força de empuxo*.
    ],
  ),
)

#roadmap(
  [Vuorovaikutus ja voima],
  c,
  mode: "answers",

)
#pagebreak()

#roadmap(
  [Interaction and Force],
  c-en,
  mode: "answers",

)
#pagebreak()

#roadmap(
  [Interação e força],
  c-pg,
  mode: "answers",

)
#pagebreak()

#roadmap(
  [Vuorovaikutus ja voima: Selkosuomi],
  c-simple-suomi,
  mode: "answers",

)
  
= Voima ja vuorovaikutus

== Newton mullisti tavan ymmärtää maailmaa

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
Aiemmassa osiossa käsiteltiin kappaleiden liikettä, ja minkälaisten käsitteiden (tasainen liike, kiihtyvä liike jne.) avulla liikettä voidaan kuvailla. Tätä kutsutaan fysiikassa kinematiikaksi. *Kinematiikka* ei ota kantaa siihen miksi tietyssä tilanteessa jokin kappale liikkuu esimerkiksi vakionopeudella vaan ainoastaan kuvailee liikettä.

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
Kappaleen liikkeessä voi tapahtua muutoksia vain, jos kappale on *vuorovaikutuksessa* jonkin toisen kappaleen kanssa. Vuorovaikutuksessa olevat kappaleet kohdistavat toisiinsa voimat.

#important[*Voima* on suure, joka mittaa vuorovaikutuksen suuruutta. Voiman tunnus on $F$ (engl. _force_) ja yksikkö N (newton). *Voima on aina seuraus kahden kappaleen välisestä vuorovaikutuksesta*.]

== Voimanuoli on voiman graafinen esitystapa

#grid(
  columns: (1.8fr, 1fr), gutter: 1em
)[
Voima on suure, joka luokitellaan vektorisuureeksi. Vektorisuureella on kaksi ominaisuutta, suuruus ja suunta. Voimaa kuvataan graafisesti voimanuolen avulla. 

#important[*Voimanuolen* pituus kuvaa voiman suuruutta ja voimanuolen suunta voiman suuntaa.]

Voimanuoli yleensä piirretään siihen kappaleen pisteeseen, johon voima vaikuttaa. Esimerkiksi *paino* (voima, jolla maapallo vetää kappaletta puoleensa) on voima, joka vaikuttaa aina kappaleen *painopisteeseen*. Monien voimien, kuten esim. ilmanvastuksen tapauksessa tällaista yksittäistä pistettä ei kuitenkaan ole. Voimanuoli piirretään tällöin käyttäen hyväksi taiteellista vapautta, kuitenkin suunta ja suuruus huomioiden.
][
  #v(2em)
  #figure(
    box(
  inset: (
    top: 0pt,
    bottom: 10pt,
    left: 30pt,
    right: 0pt,
  ),
    image("../images/mechanics/falling apple forces.png", width: 100%)), 
    
    caption: [Putoavaan omenaan vaikuttaa kaksi voimaa, paino ja ilmanvastus. Paino vaikuttaa kappaleen painopisteeseen.]
    
  )
]

#grid(columns: (1.8fr, 1fr), gutter: 1em)[
  

#figure(
    
  box(
  inset: (
    top: 18pt,
    bottom: 10pt,
    left: 0pt,
    right: 0pt,
  ),
  image("../images/mechanics/apple and earth.png", width: 85%)
    )  , caption: [Maapallo ja omena vetävät toisiaan puoleensa sillä ne ovat vuorovaikutuksessa painovoiman eli gravitaation välityksellä.]

  )
][
  
  #figure(
  box(
  inset: (
    top: 0pt,
    bottom: 0pt,
    left: 20pt,
    right: 0pt,
  ),
    image("../images/mechanics/1 newton.png", width: 85%)), caption: [Maapallo vetää 100 gramman punnusta puoleensa n. 1 newtonin suuruisella voimalla]
  )
]

== Kokonaisvoima
Kappale voi olla vuorovaikutuksessa useamman kappaleen kanssa. Tällöin kappaleeseen vaikuttaa useita voimia. 

#important[
  Jos kappaleeseen vaikuttaa useampia voimia, yksittäisistä voimista muodostuu *kokonaisvoima* ($F_("kok"))$. Tämä vastaa tilannetta, jossa useamman voiman sijasta kappaleeseen vaikuttaisi vain yksi voima, joka on kokonaisvoiman suuruinen ja suuntainen.
  *Kappaleeseen vaikuttava kokonaisvoima määrää millaista kappaleen liike on!*
]
#pagebreak()




#grid(
  columns: (1fr, 1.4fr), gutter: 1.5em
)[
  #v(1em)
#figure(
  image("../images/mechanics/resultant force 2.png", width: 80%),
  caption: [Kokonaisvoiman laskeminen tilanteissa, joissa voimat vaikuttavat samaan suuntaan tai vastakkaisiin suuntiin.]
)
#v(2em)
#figure([
  
  #image("../images/mechanics/resultant force 0.png", width: 70%)
  #v(1em)
  ], caption: [Vastakkaisiin suuntiin vaikuttavat voimat voivat kumota toisensa. Tällöin kokonaisvoima on 0.]
)<zero-force>
][
Rajoitumme käsittelemään käytännössä ainoastaan tapauksia, joissa voimat vaikuttavat joko samaan suuntaan tai vastakkaisiin suuntiin. 

Newtonin mekaniikassa esiintyy usein tärkeä tapaus, jolloin kappaleeseen vaikuttava kokonaisvoima on 0 (ks. kuva #fig_num(<zero-force>)). 

#important[
  Jos kappaleeseen vaikuttavat voimat *kumoavat* toisensa, tällöin kappaleeseen vaikuttava kokonaisvoima on 0:
  $
    F_("kok") = 0
  $
]
#v(1em)
#figure(
  box(inset: (
    top: 10pt,
    bottom: 20pt,
    left: 0pt,
    right: 0pt,
  ),
  image("../images/mechanics/heittoliike.png", width: 100%)), caption: [*Heittoliikkeessä* kappaleeseen vaikuttaa kaksi voimaa: paino ja ilmanvastus. Paino suuntautuu aina alaspäin, ilmanvastus on vastakkaissuuntainen liikesuuntaan nähden.]
  
)
]

#v(1em)




#v(1em)
#extra[
  Miten määritetään kokonaisvoima tilanteessa, jossa voimat sojottavat sattumanvaraisiin suuntiin?

  Voima on *vektorisuure*, eli voimalla on suuruus ja suunta. Yksittäisten voimavektoreiden muodostama kokonaisvoima eli vektoreiden summa voidaan määrittää seuraavasti: Asetellaan nuolet peräkkäin ja kokonaisvoima on vektori, jonka alkupiste on ensimmäisen nuolen alkupiste ja vektorin kärki jälkimmäisen (tai viimeisen) nuolen kärki.

  Alla on vielä näytetty miten kokonaisvoima voidaan laskea *Pythagoraan lauseen* avulla, jos voimanuolet ovat kohtisuorassa.

  #figure(
    image("../images/mechanics/pythagoras.png",width: 80%),
  )

  Muunlaisten tapausten käsittely jätetään väliin.
  
]
#pagebreak()
== Liikkeen lajit

Ennen Newtonin lakien käsittelyä, palautetaan vielä mieleen liikkeen lajit. Joko kappaleen liike ei muutu (kappale liikkuu vakionopeudella ja suoraviivaisesti tai on paikoillaan) tai sitten kappaleen liike muuttuu eli kyseessä on kiihtyvä liike. Kiihtyvässä liikkeessä kappaleen nopeus ja/tai kappaleen liikesuunta muuttuu.

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
  Kun kappaleeseen ei vaikuta voimia tai kappaleeseen vaikuttava kokonaisvoima on 0, kappaleen liike on tasaista (kappale liikkuu vakionopeudella ja suoraviivaisesti) tai kappale on paikoillaan.

  *Newtonin 2. laki (dynamiikan peruslaki)*

  $
    F_("kok")!=0 quad <=> quad "kappaleen liike on kiihtyvää"
  $
  Kappaleeseen vaikuttava kokonaisvoima aiheuttaa kappaleen kiihtyvyyden. Mitä suurempi kappaleen *massa* on, sitä pienemmän kiihtyvyyden kokonaisvoima saa aikaan. 
  #align(center)[
  #image("../images/mechanics/newton second law.png", width: 70%)
]
  *Newtonin 3. laki (voiman ja vastavoiman laki)*
  
  Kun kappaleet ovat vuorovaikutuksessa ne kohdistavat toisiinsa voimat, jotka ovat aina *yhtä suuret mutta vastakkaissuuntaiset*.
  Näitä vuorovaikutuksen osapuoliin vaikuttavia voimia kutsutaan toistensa vastavoimiksi.
]

#extra[
  Huomaa että $<=>$ tarkoittaa sitä että päättely voidaan tehdä kumpaan tahansa suuntaan. Esimerkiksi, jos tiedetään että kappaleen liike on tasaista, voidaan päätellä, että kappaleeseen vaikuttava kokonaisvoima on 0 ... ja päinvastoin.
]

== Newtonin lait ja liikkeen kategoriat

Tarkastellaan vielä mikä yhteys Newtonin laeilla on liikkeen eri kategorioihin. Lyhyesti, Newtonin 1. laki liittyy tilanteeseen, jossa kappaleen liike on tasaista. Newtonin 2. laki liittyy tapaukseen, jossa kappaleen liike on kiihtyvää.

#figure(
  image("../images/mechanics/categories of motion 2.png", width: 80%), caption: [Newtonin 1. ja 2. laki ja niiden kytkeytyminen liikkeen eri kategorioihin.]
)

== Newtonin ensimmäisen lain ilmeneminen

#grid(
  columns: (1.6fr, 1fr), gutter: 1em
)[
Newtonin 1. lain toinen nimi on *jatkavuuden laki*. Newtonin 1. laki pohjimmiltaan kuvaa sitä, että kappaleiden ”luontainen pyrkimys” on jatkaa liikettään samaan suuntaan vakionopeudella tai pysyä paikoillaan, ellei kappale ole vuorovaikutuksessa muiden kappaleiden kanssa. Mitä liikkeeseen tulee, kappaleet ovat siis kauheita *änkyröitä!* Massa on suure, joka kuvaa sitä kuinka kova änkyrä kappale on.

Newtonin 1. laki voi olla vaikea ymmärtää, sillä se jollain tavalla vaikuttaa olevan ristiriidassa arkipäivän kokemusten kanssa: polkupyörää pitää koko ajan polkea, muuten se pysähtyy ja lattialla liukuva kappale pysähtyy itsestään. Arkisten kokemusten valossa vaikuttaa siltä että, jotta kappale pysyisi liikkeessä, täytyy sen liikettä jollain tavalla ylläpitää.

Syy sille miksi Newtonin laki ei ilmene selvästi arkipäivän tilanteissa on se, että liikkuviin kappaleisiin vaikuttaa käytännössä aina jonkinlaisia liikettä jarruttavia voimia, kuten *kitka*, *ilmanvastus* tai *vierintävastus*. Jos olisimme olentoja, jotka eläisivät leijailemalla avaruudessa, kappaleiden taipumus jatkaa liikettään suoraviivaisesti vakionopeudella olisi kaikille itsestäänselvä ilmiö.

Newtonin 1. laki ilmenee arkielämässä esimerkiksi siten, että jos jäisellä tiellä auton ”renkaista loppuu pito” kaarteessa, auto jatkaa suoraviivaisesti liikettään ojaan... tai kolarissa kuski lentää tuulilasin läpi. *Muista aina turvavyö!*
][
  #v(1em)
  #figure(
    image("../images/mechanics/crash 2.png", width: 100%), caption: [Törmäyksessä auto on vuorovaikutuksessa esteen kanssa, josta aiheutuva voima saa auton pysähtymään. Matkustaja tai kuski pyrkii jatkamaan liikettään. *  Auts!*]
  )]
#pagebreak()
== Newtonin 1. ja 2. laki eri tilanteissa

Tarkastellaan vielä muutamia esimerkkejä tilanteista, joita on suhteellisen helppo ymmärtää Newtonin lakien näkökulmasta.

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
  ],caption: [*Putoamisen alkuvaiheessa* muffinivuokaan vaikuttava paino on suurempi kuin ilmanvastus. Kuvan ajanhetkellä kokonaisvoima on siis 0,15 N (alaspäin). Kokonaisvoima on liikkeen suuntainen, joten kappaleen nopeus kasvaa.]
    
  )
][
#figure(
  image("../images/mechanics/muffin 2.png",width: 100%), caption: [Kun muffinivuoka on pudonnut tarpeeksi pitkän matkan, ilmanvastus#footnote[Lienee arkipäivän kokemuksienkin valossa selvää, että ilmanvastus kasvaa nopeuden kasvaessa.] on kasvanut yhtä suureksi kuin kappaleen paino. Tällöin kokonaisvoima on 0, eli kappale jatkaa putoamistaan *vakionopeudella* Newtonin 1. lain mukaan. Kappale on saavuttanut maksimi- eli rajanopeuden. ]
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
        width: 6,
        height: 5.5,
        line-plot(((0.5, 0), (0.5, 3)), mark-size: 0, stroke: (paint: black, dash: "dashed"),),
        line-plot(((0.6, 2.4),), mark-size: 0, stroke: (paint: black, dash: "dashed"), label: "vakionopeus"),
        line-plot(((0.7, 2.0),), mark-size: 0, stroke: (paint: black, dash: "dashed"), label: [$F_("kok") = 0$])
        
      ), caption: [Putoavan muffinvuoan liike on kiihtyvää putoamisen alkuvaiheessa, kunnes ilmanvastus on kasvanut yhtä suureksi kun muffinivuoan paino. Tästä eteenpäin vuoka putoaa vakionopeudella.]
    )
][
  #figure(
    box(
  inset: (
    top: 1em,
    bottom: 1.85em,
    left: 15pt,
    right: 15pt,
  ),
    image("../images/mechanics/supporting force.png"), width: 95%),caption: [Jos kappale on paikoillaan esimerkiksi pöydällä, kappaleeseen vaikuttavia voimia ovat paino ja pöydän kappaleeseen kohdistava voima eli *tukivoima*. Voimat ovat yhtä suuret, joten kokonaisvoima on 0.]
  )
  
]
#v(1em)
#figure(
  image("../images/mechanics/buck.png", width: 45%),
  caption: [Jäällä liukuvaan jääkiekkoon vaikuttaa kolme voimaa: paino, tukivoima ja kitka (minimaalista ilmanvastusta ei ole huomioitu). Huomaa että mitään oikealle suuntautuvaa "liikettä ylläpitävää voimaa" ei ole. Sen sijaan kitka jarruttaa kiekon liikettä (Newtonin 2. laki). Paino ja tukivoima kumoavat toisensa.]
)
#pagebreak()
== Newtonin 3. laki

Newtonin 3. lain toinen nimi on voiman ja vastavoiman laki. Kun 2 kappaletta on vuorovaikutuksessa, ne kohdistavat toisiinsa aina voimat, jotka ovat yhtä suuret mutta vastakkaissuuntaiset. Näitä kahta voimaa kutsutaan toistensa vastavoimiksi.

Jos esimerkiksi maapallo vetää omenaa puoleensa 2 newtonin suuruisella voimalla, omena vetää maapalloa puoleensa yhtä suurella voimalla. Maapalloon tällä voimalla ei ole käytännössä vaikutusta, koska maapallon massa on hyvin suuri!

#figure(
  image("../images/mechanics/third law.png", width: 50%), caption: [Voiman ja vastavoiman lain mukaan kappaleet kohdistavat toisiinsa voimat, jotka ovat aina yhtä suuret. Maapallo ja omena vetävät toisiaan siis puoleensa yhtä suurilla voimilla.]
)

== Paino

Kappaleen paino on voima, jolla maapallo vetää kappaletta puoleensa.
Koska paino on voima, joka vaikuttaa (maapallolla) kaikkiin kappaleisiin, sille on annettu ikioma suureen tunnus $G$. Suureen tunnus tulee sanasta (engl.) _gravitational force_.

#important[
  Kappaleen paino (newtoneina) voidaan laskea seuraavasti#footnote[Tämä perustuu Newtonin 2. lain matemaattiseen muotoon $F_("kok") = m dot a$. Matemaattinen muoto on jätetty tässä materiaalissa käsittelemättä.]:
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
    G = m dot g = 0.150 "kg" dot 10 thin "m"/" s"^2  = 1.5  "N" 
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
#pagebreak()
/*
== Erilaisia voimia

Aiemmin esimerkkien yhteydessä on esiintynyt mm. voimat paino, ilmanvastus, tukivoima ja kitka. Käsitellään näitä voimia vielä hieman syvemmin

#h2[Kitka]

Kitkasta on sekä haittaa että hyötyä. 

#h2[Ilmanvastus]

#h2[Vierintävastus]

#h2[tukivoima]*/
= Tiheys

#important[
  Tiheys on aineelle ominainen suure#footnote[tietyissä olosuhteissa voidaan tiheyden olevan ainekohtainen vakio], joka ilmaisee aineen massan yhtä tilavuusyksikköä kohti.
]

Arkikielisesti ilmaistuna tiheys kuvaa sitä, kuinka "painavaa" tai "raskasta" tietty aine on. Esimerkiksi veden tiheys on 1 kg/L. Yhden vesilitran massa on siis 1 kg, tai arkikielisemmin ilmaistuna yksi litra vettä painaa yhden kilogramman.

#important[
  *Tiheyden* määritelmä:
  $
   rho = m/V,
  $
  missä $m$ on kappaleen#footnote("tai tietyn neste- tai kaasumäärän") massa ja $V$ on kappaleen tilavuus.
]

SI-järjestelmän mukainen yksikkö tiheydelle on kg/m#super[3]. Tiheydelle käytetään kuitenkin tilanteesta riippuen eri yksiköitä:
#v(1em)
#important[
  Tiheyden yksiköitä:

  $
  "kg"/"L"  quad  "kg"/" m"^3  quad   "kg"/" dm"^3  quad  "g"/"mL"  quad "g"/" cm"^3
  $
  
]

#v(1em)

#numbered-example[
  Ilman tiheys on n. 1,3 kg/m#super[3]. Lasketaan kuvan luokkahuoneessa olevan ilman massa
  #grid(
    columns: (2fr, 1fr)
  )[
    $V = 3 "m" dot 6 "m" dot 10 "m" = 180 med "m"^3$
    
    $rho = 1.3 med "kg"/" m"^3$

    $
      m = rho dot V = 1.3 med "kg"/" m"^3 dot 180 med "m"^3 = 234 "kg" approx 230 "kg"
    $

    
  ][
    #image("../images/mechanics/classroom.png", width: 90%)
  ]
]

Kuutiomittojen (perusyksikkö: m#super[3] eli kuutiometri) ja vetomittojen (perusyksikkö: litra) välillä on yhteyksiä, jotka kansalaisen on hyvä muistaa ulkoa! Eritoten ensimmäinen on hyvä tietää jos on kova automies- tai nainen.

#v(0.5em)

#important[
  $
  "1 L = 1000 cm"^3, quad "1 m"^3 = 1000 "L",  quad   "1 dm"^3 = 1 "L" quad "ja" quad  "1 cm"^3 = 1 "mL"
  $
]

#pagebreak()

= Paine ja noste
== Paine
Tässä osiossa käsitellään painetta erityisesti kaasuihin ja nesteisiin liittyvänä ominaisuutena. Paine on kaasuissa ja nesteissä vallitseva ominaisuus, joka ilmenee siten, että neste tai kaasu kohdistaa kaikkiin pintoihin voiman. Paineen aiheuttama voima on aina kohtisuorassa pintaan nähden. 

Paineen pintaan kohdistuva voima aiheutuu pohjimmiltaan neste- tai kaasumolekyylien törmäilyistä pintoihin, sillä kaasu- ja nestemolekyylit ovat jatkuvassa satunnaisessa liikkeessä (*lämpöliike*).
#grid(
  columns: (2.2fr, 1fr), gutter: 1em
)[



#important[*Paine* on suure, joka ilmaisee kuinka suuri voima johonkin pintaan kohdistuu yhtä pinta-alayksikköä kohti:

$
 p = F/A,
$
missä $F$ on pintaan vaikuttava voima ja $A$ pinta-ala.
]

Paineelle käytetään useita eri yksiköitä, kuten *baari* (bar), *PSI* (engl. _pounds per square inch_), *atm* (engl. _atmosphere_) ja historiallisista syistä sangen merkillinen *mmHg* (elohopeamillimetri).
][
  #v(0em)
  #figure(
    image("../images/mechanics/balloon.png", width: 80%), caption: [Ilma puristaa vappupalloa kasaan joka puolelta. ]
  )<balloon>
  
]



#important[
Paineen SI-järjestelmän mukainen yksikkö on *pascal (Pa)*.
$
  "N"/" m"^2 = "Pa" 
$

]

*Normaali ilmanpaine* merenpinnan tasalla on n. 100 000 Pa eli 100 kPa. Vedessä paine kasvaa n. 10 000 Pa yhtä metriä kohti syvemmälle mentäessä. Vedessä 5 metrin syvyydellä paine on kokonaisuudessaan siis 150 000 Pa (ilmanpaine + veden paine). 

Ilmanpaine on hyvin hyvin hyvin suuri johtuen siitä, että päällämme lepää noin 100 km:n paksuinen ilmamassa, jota maan vetovoima ”puristaa kasaan”.

#numbered-example[
  Lentokoneessa on likimain suorakulmion muotoinen ikkuna, jonka mitat ovat 45 cm x 30 cm. Ilmanpaine lentokoneen sisällä on 80 kPa. Lasketaan kuinka suuren voiman lentokoneen sisällä oleva ilmanpaine kohdistaa ikkunaan.


  $A = 0.45 "m" dot 0.30 "m" = 0.135 " m"^2$ 

  $p = 80 "kPa" = 80 thin 000 "N"/" m"^2$

  $
    F = p dot A = 80 thin 000 "N"/" m"^2 dot 0.135 " m"^2 = 10 thin 800 "N" approx 11 "kN"
  $

  *Vinkki!* Pinta-alaa laskettaessa muutettiin pituudet metreiksi, jotta saadaan pinta-ala neliömetreinä. Muuta aina pituusyksiköt ennen pinta-alan laskemista, se on helpompaa kuin muuttaa pinta-alan yksiköitä! 

  *Huom!* Muuta aina pascalit yksikköön N/m#super[2].
]

#pagebreak()

== Noste
Kun kappale on nesteessä tai kaasussa, siihen kohdistuu ylöspäin suuntautuva voima. Tätä voimaa kutsutaan nimellä noste. Nosteen vaikutuksesta vene kelluu vedessä ja vappupallo nousee ylöspäin.

#important[
  *Noste* on kaasun tai nesteen kappaleeseen kohdistama voima, joka suuntautuu ylöspäin. Noste aiheutuu paine-eroista kappaleen ylä- ja alaosan välillä.] 


Paine kohdistaa kappaleeseen voiman joka puolelta (kuva #fig_num(<balloon>)). Kappaleen alapuolella paine on kuitenkin suurempi kuin yläpuolella. Tämän vuoksi näiden voimien yhteisvaikutus eli kokonaisvoima suuntautuu ylöspäin. Tämä kokonaisvoima on noste.

#important[

*Nosteen suuruuteen* vaikuttaa kaksi tekijää:

- Nesteen tai kaasun tiheys

- Kappaleen syrjäyttämän neste- tai kaasumäärän tilavuus#footnote[Upoksissa olevan kappaleen osan tilavuus.]
]

Tilavuuden vaikutus nosteen suuruuteen on tuttua arkielämästä: mitä isompi uimapatja on (eli mitä suurempi sen tilavuus), sitä enemmän ihmisiä uimapatja voi kannatella. 

#figure(
  image("../images/mechanics/pingviini 2.png", width: 42%),
  caption: [Klassinen lukion fysiikan tehtävä on selvittää kuinka syvälle jäälautta uppoaa, kun jääpalan päällä on pingviini. Mitä suurempi osa jäälautasta on veden pinnan alla, sitä suurempi noste lauttaan vaikuttaa. Oikeanpuoleisessa tilanteessa lautta on uponnut syvemmälle, jotta noste olisi tarpeeksi suuri kannatellakseen MAGA-pingviinin egosta johtuvan ekstrapainon.]
)
#grid(
  columns: (1fr, 1fr), gutter: 1em
)[
  #extra[
  Huom! Yleinen harhaluulo on, että vappupallon sisällä oleva heliumkaasu saa vappupallon nousemaan jollain tavalla maagisesti ylöspäin. Kysymys on siitä että heliumkaasu on niin kevyttä, että *heliumilla täytetyn vappupallon paino on pienempi kuin vappupalloon vaikuttava noste*. 
  
  Nosteen taas aiheuttaa vappupallon ympärillä oleva ilma. Näiden kahden voiman muodostama kokonaisvoima suuntautuu ylöspäin. Vappupalloa ei siis nosta sen sisällä oleva helium vaan pallon ympärillä oleva ilma.

]

  

  
][
  #v(0em)
  #figure(
    image("../images/mechanics/dead sea.png", width: 85%),
    caption: [Kuolleenmeren#footnote[Kuollutmeri sijaitsee Israelin, Länsirannan ja Jordanian rajalla.] veden suuresta suolapitoisuudesta johtuen veden tiheys on suuri. Nosteen suuruus riippuu nesteen tiheydestä.]
  )
  // https://commons.wikimedia.org/wiki/File:Floating_a%D7%90_the_Dead_Sea.jpg
  // Kuva: Itamar Grinberg / Israel Ministry of Tourism, CC BY-SA 2.0
]