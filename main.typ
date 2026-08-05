
#set page(
  header: none,
  footer: none,
)



//#include "cover.typ"

#set text(font: "IBM Plex Sans", weight: "regular")
#outline(title: [
  Oikosulku
  
  \
])

#pagebreak()
#counter(page).update(1)
#set page(numbering: "1")
#import "template.typ": *
#show: oikosulku

//#include "lukijalle.typ"


//#include "chapters/fysiikka luonnontieteenä.typ"
//#include "exercises/fysiikka luonnontieteenä/fysiikka luonnontieteenä.typ"
#include "chapters/liike.typ"
#include "exercises/liike/exercises.typ"
//#include "chapters/vuorovaikutus ja voima.typ"
//#include "chapters/energia.typ"
#include "circuits.typ"
#include "power and energy.typ"
#include "appendix.typ"