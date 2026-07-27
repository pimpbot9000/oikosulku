= Liite: Kaavat, suureet ja yksiköt, piirikaaviosymbolit
\
*Suureen tunnukset ja yksiköt*
\
#table(
  columns: (auto, auto, auto, auto),
  inset: 0.8em,
  table.header(
    [Suure], [Tunnus], [Yksikkö], [Yksikön lyhenne / symboli]
  ),

  [jännite], [$U$], [voltti], [$"V"$],
  [sähkövirta], [$I$], [ampeeri], [$"A"$],
  [resistanssi], [$R$], [ohmi], [$ frac("V", "A") = Omega$],
  [energia], [$E$], [joule], [$"J"$],
  [teho], [$P$], [watti], [$ frac("J", "s") = "W"$],
  

)

*Kaavat*

Ohmin laki:

$
  U = R dot I
$

Siirtyneen/kuluneen energian määrä:

$
  E = P dot t
$

Joulen laki:
$
  P = U dot I
$
\

Hyötysuhde:

$
  eta = frac(P_("anto"), P_("otto")) = frac(P_("out"), P_("in"))
$

_Muista lisäksi paristojen ja vastusten sarjaan- ja rinnankytkennät!_

* Piirikaaviosymbolit*
#figure(
  image("symbols.png", width: 80%), 
)