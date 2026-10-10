#import "@preview/wrap-it:0.1.1"
#import "@preview/simple-plot:1.0.0": plot, scatter, line-plot

#let save_taxpayer_money = true
#let show-answers = true
#let cols = 2
#let example_bg_color = if save_taxpayer_money { rgb("#fff") } else { rgb("#fcfeff") } 

/*
#eef7ff – alkuperäinen
#f4faff – hieman vaaleampi
#f8fcff – hyvin lähellä valkoista
#fcfeff – lähes valkoinen, aavistus sinistä
*/
#let example-counter = counter("example")

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
          sivu #counter(page).display()
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
  
  /*set text(size: 10.5pt)
  set page(
  width: 19cm,
  height: 27cm,
  margin: (
    top: 1.5cm,
    bottom: 1.5cm,
    left: 2cm,
    right: 1.5cm,
  )
  )*/
  
 
  /*set text(size: 10.5pt)

  set page(
  paper: "a4",
  margin: (
    top: 3.35cm,
    bottom: 3.35cm,
    inside: 3.2cm,
    outside: 2.8cm,
  ),
  )*/
  
  

  
  show table: set align(center)
  set par(justify: true, linebreaks: "optimized",)
  
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

  // Numerointi muodossa luku.juokseva-numero
  set figure(
    numbering: (n) => context {
      let chapter = counter(heading).get().first()
      [#chapter.#n]
    }
  )
  
  // Nollaa kuvat ja taulukot aina uuden 1. tason otsikon alussa
  show heading.where(level: 1): it => {
    counter(figure.where(kind: image)).update(0)
    counter(figure.where(kind: table)).update(0)
  
    it
  }

  // nollaa example-counterin aina uuden level 1 headingin kohdalla.
  show heading.where(level: 1): it => {
    example-counter.update(0)
    it
  }
  
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

#let example-ref(optional: none, label) = context {
  let items = query(label)

  if items.len() == 0 {
    optional
  } else {
    let item = items.first()
    link(label)[#item.value]
  }
}

#let fig_num(label) = ref(label, supplement: [])

#let important_border_color = rgb("#4a90e2")
#let important-bg-color = if save_taxpayer_money {rgb("#fcfeff")} else {rgb("#EAF0F9")}

#let important = block.with(
  fill: important-bg-color,
  stroke: (
    left: 0.5pt + rgb("#5BA9B8"),
    right: 1pt + rgb("#5BA9B8"),
    top: 0.5pt + rgb("#5BA9B8"),
    bottom: 1.5pt + rgb("#5BA9B8")
  ),
  radius: 1pt,
  inset: 10pt,
  width: 100%,
  //above: 1.5em,
  //below: 1.5em,
)

#let extra_border_color = rgb("#9bc4a6")
#let extra(body) = {
  set text(size:9.5pt)

  block(
    fill: rgb("#d5f0dc"),
    stroke: (
      left: 0.5pt + extra_border_color,
      right: 1pt + extra_border_color,
      top: 0.5pt + extra_border_color,
      bottom: 1.5pt + extra_border_color,
    ),
    radius: 1pt,
    inset: 10pt,
    width: 100%,
    [*Extra!* #body],
  )
}

#let example_border_color = rgb("#4a90e2")
#let numbered-example(title: "", label: none, body) = {
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
        #context{
          set align(left)
          let dot = if title == "" {} else [.]
          let chapter = counter(heading).get().first()
          let number = example-counter.get().first()
          let full-number = numbering("1.1", chapter, number)
          
          [
            *Esimerkki #full-number#dot #title*
            #v(-0.5em)
            #body

            #if label != none {
              [#metadata(full-number) #label]
            }
          ]

          
        }
      ]
    ]
  ]
}

#let pageref(label, optional: none) = context {
  let items = query(label)

  if items.len() == 0 {
    optional
  } else {
    counter(page).at(locate(label)).first()
  }
}

#let underlined(body) = {
  [
    #body
    #v(-1.0em)
    #line(
      length: 100%,
      stroke: 0.8pt + rgb("#5BA9B8"),
    )
    #v(-0.2em)]
}

#let desimal_comma(x) = str(x).replace(".", ",")

#let cplot(..args) = plot(
  style: (
    grid: (
      major: (
        stroke: luma(80) + 0.5pt,
      ),
      minor: (
        stroke: luma(200) + 0.5pt,
      ),
    ),
    axis: (
      stroke: 1pt,
    ),
  ),

  ..args,
)

#let enum_abc(..items) = enum(
  numbering: "a)",
  ..items,
)

#let answer-line(length: 1cm) = box(
  baseline: 0.1em,
  line(length: length, stroke: 0.7pt),
)



#let answer(optional: none, body) = context {
  if show-answers { 
    text(fill: red)[#body]
  } else {optional}
}

#let a(default, answer) = if show-answers { 
    answer
  } else {default}

#let transparent = luma(0%,0%)

#let h2(body) = heading(
  level: 2,
  numbering: none,
  outlined: false,
  body,
)

#let l(length) = [#box[#line(length: length)] #h(0.0em) ]