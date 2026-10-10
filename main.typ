
#set page(
  header: none,
  footer: none,
)



//#include "cover.typ"

#set text(font: "IBM Plex Sans", weight: "regular")
#outline(title: [
  Liike
  
  \
])

#pagebreak()
#counter(page).update(1)
#set page(numbering: "1")
#import "template.typ": *
#show: oikosulku

//#include "lukijalle.typ"

//#include "chapters/työ.typ"
//#include "chapters/fysiikka luonnontieteenä.typ"
//#include "exercises/fysiikka luonnontieteenä/fysiikka luonnontieteenä.typ"
//#include "exercises/fysiikka luonnontieteenä/extra-exercises.typ"
//#include "chapters/fysiikan peruskäsitteet.typ"
//#include "chapters/liike-esipuhe.typ"
//#include "chapters/liike.typ"
//#include "chapters/motion.typ"
//#include "exercises/liike/exercises.typ"
//#include "exercises/liike/excercises en.typ"
//#pagebreak()
//#include "chapters/liike-sanasto.typ"
#include "chapters/vuorovaikutus ja voima.typ"
//#include "chapters/energia.typ"
//#include "circuits.typ"
//#include "power and energy.typ"
//#include "appendix.typ"