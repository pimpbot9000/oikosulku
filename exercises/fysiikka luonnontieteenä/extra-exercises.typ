#import "../../template.typ": *

#pagebreak()
#enum([
  Alice tutki miten etanolin tilavuus (millilitroina) ja paino (grammoina) riippuvat toisistaan.

  Alla olevassa taulukossa on Alicen mittaustulokset. 
  
  #enum_abc[
    Piirrä alla oleva koordinaatisto *vihkoon*.
  ][
    Piirrä mittauspisteet koordinaatistoon
  ][
    Sovita mittauspisteisiin suora.
  ][
    Sovitettu suora on #l(5em), jonka avulla suureiden välistä riippuvuutta kuvataan.
  ]
  
  #table(
          columns: (8em, 8em),
          inset: 5pt,
          align: center,
          stroke: 0.6pt,
          table.header([*tilavuus* 
          (mL)], [*paino* 
          (g)]),
          [0], [0],
          [10], [8],
          [50], [40],
          [60], [45],
          [70], [55],
          [80], [60],
          [100], [80]
        )
  #align(center)[      
  #cplot(
      xmin: 0, xmax: 100,
      ymin: 0, ymax: 80,
      xtick-step: 10,
      ytick-step: 10,
      xlabel: "tilavuus (mL)",
      ylabel: "paino (g)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 10.5,
      height: 8.3
      
    )]
])
#pagebreak()
#enum(start: 2,[
  Bob tutki miten sähköskuutin alkunopeus ja jarrutusmatka riippuvat toisistaan.

  Alla olevassa taulukossa on Bobin mittaustulokset. 

  #enum_abc[
    Piirrä alla oleva koordinaatisto *vihkoon*.
  ][
    Piirrä mittauspisteet koordinaatistoon.
  ][
    Sovita mittauspisteisiin *käyrä*. Katso mallia esimerkiksi sivulta 6. Huom! Käyrän ei tarvitse kulkea (kaikkien) pisteiden kautta.
  ][
    Tee kuvaajan avulla ennuste sille, kuinka pitkä jarrutusmatka on jos alkunopeus on 6,0 m/s.
  ]

  #table(
  columns: 2,
  align: center,
  table.header(
    [*Alkunopeus* (m/s)],
    [*Jarrutusmatka* (m)],
  ),
  [0], [0],
  [2,0], [0,7],
  [3,5], [1,9],
  [4,0], [2,5],
  [5,0], [3,5],
  [6,5], [6,5],
  [7,0], [7,6],
  [8,0], [9,0]
  )

  #align(center)[      
  #cplot(
      xmin: 0, xmax: 9,
      ymin: 0, ymax: 10,
      xtick-step: 1,
      ytick-step: 1,
      xlabel: "nopeus (m/s)",
      ylabel: "jarrutusmatka (m)",
      show-grid: "both",
      minor-grid-step: 2,
      axis-x-pos: "bottom",
      axis-y-pos: "left",
      width: 8,
      height: 9
      
    )]
])