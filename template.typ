#import "@preview/wrap-it:0.1.1"
#import "@preview/simple-plot:1.0.0": plot, scatter, line-plot

#let save_taxpayer_money = false
#let cols = 2
#let example_bg_color = if save_taxpayer_money { rgb("#fff") } else { rgb("#eef7ff") }

#let oikosulku(body) = {
    
  set page(
    paper: "a4",
    margin: (
      top: 2cm,
      bottom: 2cm,
      left: 3cm,
      right: 3cm,
    )
  )
  
  set page(
  header: context {
    
      align(right)[
        #text(size: 9pt)[
          Oikosulku · sivu #counter(page).display()
        ]
      ]
    
  },

  footer: context {
    
      align(center)[
        #text(size: 9pt)[#counter(page).display()]
      ]
    }
  ,
  )
  
  set text(
    //font: "Inter",
    font: "IBM Plex Sans",
    //font: "Roboto",
    size: 11pt,
    lang: "fi", weight: "regular"
  )
  
  set par(leading: 0.6em)
  
  show table: set align(center)
  set par(justify: true)
  
  show figure.caption: set align(left)
  show figure.caption: text.with(size: 9pt)
  
  set heading(numbering: "1.")

  
  
  show heading.where(level: 2): it => [
    #set text(size: 13pt)
    #it
    
    #v(-1.0em)
    #line(
      length: 100%,
      stroke: 0.8pt + rgb("#5BA9B8"),
    )
    #v(0.0em)
  ]

  show footnote.entry: it => {
  par(
    hanging-indent: 0.6em,
  )[
    #super[#it.note]
    #h(0.0em)
    #it.note.body
  ]
  }
  show math.equation: equation => {
    show regex("\d+\.\d+"): number => {
      show ".": { "," + h(0pt) }
      number
    }
  
    equation
  }
  body
}


#let fig_num(label) = ref(label, supplement: [])

#let important_border_color = rgb("#4a90e2")

#let important = block.with(
  fill: rgb("#EAF0F9"),
  stroke: (
    left: 0.5pt + rgb("#5BA9B8"),
    right: 1pt + rgb("#5BA9B8"),
    top: 0.5pt + rgb("#5BA9B8"),
    bottom: 1.5pt + rgb("#5BA9B8")
  ),
  radius: 1pt,
  inset: 10pt,
  width: 100%
)

#let extra_border_color = rgb("#9bc4a6")
#let extra = block.with(
  fill: rgb("#d5f0dc"),
  stroke: (
    left: 0.5pt + extra_border_color,
    right: 1pt + extra_border_color,
    top: 0.5pt + extra_border_color,
    bottom: 1.5pt + extra_border_color
  ),
  radius: 1pt,
  inset: 10pt,
  width: 100%
)

#let example-counter = counter("example")

#let example_border_color = rgb("#4a90e2")
#let numbered_example(body) = {
  example-counter.step()

  align(center)[
    #box(width: 100%)[
      #block(
        fill: example_bg_color,
        stroke: (
          left: 0.5pt + example_border_color,
          right: 1pt + example_border_color,
          top: 0.5pt + example_border_color,
          bottom: 1.5pt + example_border_color,
        ),
        inset: 10pt,
        radius: 1pt,
        width: 100%, height: auto
      )[
        #set align(left)

        *Esimerkki #context example-counter.display()*

        #body
      ]
    ]
  ]
}

#let underlined(body) = {
  [
    #body
    #v(-1.0em)
    #line(
      length: 100%,
      stroke: 0.8pt + rgb("#5BA9B8"),
    )
    #v(0.0em)]
}

#let desimal_comma(x) = str(x).replace(".", ",")